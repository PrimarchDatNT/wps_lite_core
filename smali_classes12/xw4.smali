.class public abstract Lxw4;
.super Lhd3$g;
.source "AbsDropDownTitleDialog.java"


# instance fields
.field public final B:Landroid/graphics/Point;

.field public I:Landroid/view/View;

.field public S:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_Pull_And_Fade_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lxw4;->B:Landroid/graphics/Point;

    .line 3
    invoke-virtual {p0}, Lxw4;->initView()V

    return-void
.end method


# virtual methods
.method public abstract U2()I
.end method

.method public abstract V2(Landroid/view/View;)V
.end method

.method public final initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_dropdown_title_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lxw4;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->container:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lxw4;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->fl_constraint:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lxw4;->B:Landroid/graphics/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lw63;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 10
    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lxw4;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 12
    iget-object v3, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->x(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e99999a    # 0.3f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lxw4;->B:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    :cond_1
    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lxw4;->U2()I

    move-result v3

    iget-object v4, p0, Lxw4;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lxw4;->V2(Landroid/view/View;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lxw4;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lxw4;->I:Landroid/view/View;

    new-instance v3, Lxw4$a;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lxw4;->I:Landroid/view/View;

    invoke-direct {v3, p0, v4, v5}, Lxw4$a;-><init>(Lxw4;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 24
    iput-boolean v1, p0, Llf3;->dismissOnResume:Z

    return-void
.end method

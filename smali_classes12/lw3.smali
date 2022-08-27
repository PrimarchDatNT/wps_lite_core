.class public abstract Llw3;
.super Lhd3$g;
.source "AbsTitleDialog.java"


# instance fields
.field public final B:Landroid/graphics/Point;

.field public I:Landroid/view/View;

.field public S:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_No_Animation:I

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput-object p2, p0, Llw3;->B:Landroid/graphics/Point;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Llw3;->W2()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llw3;->I:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 0

    return-void
.end method

.method public abstract V2()I
.end method

.method public W2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_abs_dropdown_title_dialog_layout:I

    return v0
.end method

.method public abstract X2(Landroid/view/View;)V
.end method

.method public Y2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llw3;->B:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Llw3;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llw3;->S:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Llw3;->I:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Llw3;->V2()I

    move-result v2

    iget-object v3, p0, Llw3;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0, v0}, Llw3;->X2(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Llw3;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Llw3;->Y2(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Llw3;->I:Landroid/view/View;

    new-instance v2, Llw3$a;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Llw3;->I:Landroid/view/View;

    invoke-direct {v2, p0, v3, v4}, Llw3$a;-><init>(Llw3;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 13
    iput-boolean v1, p0, Llf3;->dismissOnResume:Z

    return-void
.end method

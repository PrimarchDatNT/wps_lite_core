.class public Ld2e;
.super Ljava/lang/Object;
.source "ShapeLeveler.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public final B:Landroid/widget/ScrollView;

.field public I:Le2e;

.field public S:Lcn/wps/show/app/KmoPresentation;

.field public T:Lule;

.field public U:Lule;

.field public V:Lule;

.field public W:Lule;

.field public X:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld2e$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_layer_gototop_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_level:I

    invoke-direct {v0, p0, v1, v2}, Ld2e$a;-><init>(Ld2e;II)V

    iput-object v0, p0, Ld2e;->T:Lule;

    .line 3
    new-instance v0, Ld2e$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_layer_move_up_ppt:I

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_shape_moveUp:I

    const/4 v4, 0x1

    invoke-direct {v0, p0, v2, v3, v4}, Ld2e$b;-><init>(Ld2e;IIZ)V

    iput-object v0, p0, Ld2e;->U:Lule;

    .line 4
    new-instance v0, Ld2e$c;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_layer_move_down_ppt:I

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_shape_moveDown:I

    invoke-direct {v0, p0, v2, v3, v4}, Ld2e$c;-><init>(Ld2e;IIZ)V

    iput-object v0, p0, Ld2e;->V:Lule;

    .line 5
    new-instance v0, Ld2e$d;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_shape_moveTop:I

    invoke-direct {v0, p0, v1, v2, v4}, Ld2e$d;-><init>(Ld2e;IIZ)V

    iput-object v0, p0, Ld2e;->W:Lule;

    .line 6
    new-instance v0, Ld2e$e;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_layer_gotobottom_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_shape_moveBottom:I

    invoke-direct {v0, p0, v1, v2, v4}, Ld2e$e;-><init>(Ld2e;IIZ)V

    iput-object v0, p0, Ld2e;->X:Lule;

    .line 7
    iput-object p1, p0, Ld2e;->S:Lcn/wps/show/app/KmoPresentation;

    .line 8
    new-instance v0, Le2e;

    invoke-direct {v0, p1}, Le2e;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Ld2e;->I:Le2e;

    .line 9
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld2e;->B:Landroid/widget/ScrollView;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setDefaultFocusHighlightEnabled(Z)V

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    iget-object p2, p0, Ld2e;->U:Lule;

    invoke-virtual {p2, v0}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p2, p0, Ld2e;->V:Lule;

    invoke-virtual {p2, v0}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object p2, p0, Ld2e;->W:Lule;

    invoke-virtual {p2, v0}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object p2, p0, Ld2e;->X:Lule;

    invoke-virtual {p2, v0}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p2, -0x2

    .line 18
    invoke-virtual {p1, v0, p2, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic a(Ld2e;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2e;->B:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic b(Ld2e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2e;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ld2e;)Le2e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2e;->I:Le2e;

    return-object p0
.end method

.method public static synthetic d(Ld2e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2e;->S:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2e;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lh6o;->f2(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld2e;->I:Le2e;

    .line 2
    iput-object v0, p0, Ld2e;->T:Lule;

    .line 3
    iput-object v0, p0, Ld2e;->U:Lule;

    .line 4
    iput-object v0, p0, Ld2e;->V:Lule;

    .line 5
    iput-object v0, p0, Ld2e;->W:Lule;

    .line 6
    iput-object v0, p0, Ld2e;->X:Lule;

    return-void
.end method

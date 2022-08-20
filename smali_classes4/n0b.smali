.class public Ln0b;
.super La0b;
.source "EditView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0b$g;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Landroid/view/LayoutInflater;

.field public U:Lm0b;

.field public V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

.field public W:Lcn/wps/moffice/main/scan/view/RotationImageView;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Lo0b;

.field public k0:Ln0b$g;

.field public l0:Lcn/wps/moffice/main/scan/view/MagnifyingGlass;

.field public m0:Lcya;

.field public n0:F

.field public o0:I

.field public p0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0b;-><init>(Landroid/app/Activity;)V

    .line 2
    sget-object p1, Ln0b$g;->B:Ln0b$g;

    iput-object p1, p0, Ln0b;->k0:Ln0b$g;

    .line 3
    new-instance p1, Ln0b$b;

    invoke-direct {p1, p0}, Ln0b$b;-><init>(Ln0b;)V

    iput-object p1, p0, Ln0b;->p0:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p0}, Ln0b;->h3()V

    return-void
.end method

.method public static synthetic S2(Ln0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Ln0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static f3(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public R2(Lr0b;)V
    .locals 0

    .line 1
    check-cast p1, Lm0b;

    iput-object p1, p0, Ln0b;->U:Lm0b;

    .line 2
    invoke-virtual {p0}, Ln0b;->k3()V

    return-void
.end method

.method public U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0b;->k0:Ln0b$g;

    sget-object v1, Ln0b$g;->I:Ln0b$g;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln0b;->U:Lm0b;

    invoke-virtual {v0}, Lm0b;->S()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    :goto_0
    iget-object v1, p0, Ln0b;->k0:Ln0b$g;

    sget-object v2, Ln0b$g;->S:Ln0b$g;

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Ln0b;->U:Lm0b;

    invoke-virtual {v1}, Lm0b;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ln0b;->U:Lm0b;

    invoke-virtual {v1}, Lm0b;->r0()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Ln0b;->U:Lm0b;

    invoke-virtual {v1}, Lm0b;->W()V

    .line 7
    :goto_1
    iget-object v1, p0, Ln0b;->U:Lm0b;

    iget v2, p0, Ln0b;->n0:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lm0b;->u0(I)V

    or-int/lit8 v0, v0, 0x4

    .line 8
    :cond_2
    sget-object v1, Ln0b$g;->B:Ln0b$g;

    invoke-virtual {p0, v1}, Ln0b;->j3(Ln0b$g;)V

    .line 9
    invoke-virtual {p0, v0}, Ln0b;->t3(I)V

    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0b;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_dismiss:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln0b;->c0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ln0b;->c0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0b;->m0:Lcya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln0b;->m0:Lcya;

    invoke-virtual {v0}, Lcya;->b()V

    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0b;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_dismiss:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln0b;->d0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ln0b;->d0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0b;->g0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_dismiss:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln0b;->g0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ln0b;->g0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0b;->k0:Ln0b$g;

    sget-object v1, Ln0b$g;->I:Ln0b$g;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ln0b;->U:Lm0b;

    invoke-virtual {v0}, Lm0b;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ln0b;->U:Lm0b;

    invoke-virtual {v0}, Lm0b;->w0()V

    .line 4
    iget-object v0, p0, Ln0b;->U:Lm0b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm0b;->a0(Z)V

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 5
    :goto_0
    iget-object v1, p0, Ln0b;->k0:Ln0b$g;

    sget-object v2, Ln0b$g;->S:Ln0b$g;

    if-ne v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Ln0b;->U:Lm0b;

    invoke-virtual {v1}, Lm0b;->l0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Ln0b;->U:Lm0b;

    invoke-virtual {v1}, Lm0b;->w0()V

    .line 8
    :cond_2
    iget-object v1, p0, Ln0b;->U:Lm0b;

    invoke-virtual {v1}, Lm0b;->W()V

    or-int/lit8 v0, v0, 0x4

    .line 9
    :cond_3
    sget-object v1, Ln0b$g;->B:Ln0b$g;

    invoke-virtual {p0, v1}, Ln0b;->j3(Ln0b$g;)V

    .line 10
    invoke-virtual {p0, v0}, Ln0b;->t3(I)V

    return-void
.end method

.method public a3()I
    .locals 1

    .line 1
    iget v0, p0, Ln0b;->o0:I

    return v0
.end method

.method public b3()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    return-object v0
.end method

.method public c3()Ln0b$g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0b;->k0:Ln0b$g;

    return-object v0
.end method

.method public final d3(Landroid/view/View;FLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 9

    .line 1
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float v5, v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v8

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p2

    move v3, p2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 2
    new-instance p2, Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0xc8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 6
    invoke-virtual {p1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p1
.end method

.method public final e3(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget v3, v2, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->W:F

    sub-float/2addr v1, v3

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->a0:F

    sub-float/2addr v2, v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-static {p1}, Ln0b;->f3(I)Z

    move-result p1

    if-nez p1, :cond_0

    div-float v3, v1, v3

    goto :goto_0

    :cond_0
    div-float v3, v2, v3

    :goto_0
    if-nez p1, :cond_1

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    div-float v2, v1, v0

    :goto_1
    cmpl-float p1, v3, v2

    if-lez p1, :cond_2

    move v3, v2

    :cond_2
    return v3
.end method

.method public g3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ln0b;->T:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_doc_scan_edit:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->cut_view:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iput-object v0, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    .line 4
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/view/RotationImageView;

    iput-object v0, p0, Ln0b;->W:Lcn/wps/moffice/main/scan/view/RotationImageView;

    .line 5
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->X:Landroid/view/View;

    .line 6
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_cut:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->Y:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_rotation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->Z:Landroid/view/View;

    .line 8
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_filter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->a0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->b0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->filter_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->c0:Landroid/view/View;

    .line 11
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->magnifying_glass:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;

    iput-object v0, p0, Ln0b;->l0:Lcn/wps/moffice/main/scan/view/MagnifyingGlass;

    .line 12
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rv_filter_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ln0b;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 15
    iget-object v2, p0, Ln0b;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lo0b;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lo0b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Ln0b;->j0:Lo0b;

    .line 23
    new-instance v3, Ln0b$a;

    invoke-direct {v3, p0, v0}, Ln0b$a;-><init>(Ln0b;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lo0b;->h0(Lo0b$e;)V

    .line 24
    iget-object v2, p0, Ln0b;->i0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Ln0b;->j0:Lo0b;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 25
    iget-object v2, p0, Ln0b;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lo0b$d;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lo0b$d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 26
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->second_tool_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->d0:Landroid/view/View;

    .line 27
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->iv_cancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->e0:Landroid/view/View;

    .line 28
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->iv_done:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->f0:Landroid/view/View;

    .line 29
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->tool_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->g0:Landroid/view/View;

    .line 30
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Ln0b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v2, 0x6

    .line 31
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 32
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->title_bar_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->I:Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Ln0b;->g3()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p0, v0, v3}, Ln0b;->m3(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Ln0b;->l0:Lcn/wps/moffice/main/scan/view/MagnifyingGlass;

    iget-object v3, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->setCanvasView(Lcn/wps/moffice/main/scan/util/imageview/CanvasView;)V

    .line 35
    iget-object v0, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget-object v3, p0, Ln0b;->l0:Lcn/wps/moffice/main/scan/view/MagnifyingGlass;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setOnFingerMoveListener(Lcn/wps/moffice/main/scan/util/imageview/CanvasView$a;)V

    .line 36
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->iv_detection:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln0b;->h0:Landroid/view/View;

    .line 37
    invoke-virtual {p0, v0, v1}, Ln0b;->m3(Landroid/view/View;I)V

    .line 38
    iget-object v0, p0, Ln0b;->h0:Landroid/view/View;

    invoke-virtual {p0, v0}, Ln0b;->l3(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Ln0b;->X:Landroid/view/View;

    invoke-virtual {p0, v0}, Ln0b;->l3(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Ln0b;->Y:Landroid/view/View;

    invoke-virtual {p0, v0}, Ln0b;->l3(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Ln0b;->Z:Landroid/view/View;

    invoke-virtual {p0, v0}, Ln0b;->l3(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Ln0b;->a0:Landroid/view/View;

    invoke-virtual {p0, v0}, Ln0b;->l3(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Ln0b;->b0:Landroid/view/View;

    invoke-virtual {p0, v0}, Ln0b;->l3(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Ln0b;->e0:Landroid/view/View;

    invoke-virtual {p0, v0}, Ln0b;->l3(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Ln0b;->f0:Landroid/view/View;

    invoke-virtual {p0, v0}, Ln0b;->l3(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->H0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Ln0b;->B:Landroid/view/View;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 48
    :cond_1
    invoke-virtual {p0, v2}, Ln0b;->t3(I)V

    return-void
.end method

.method public i3(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0b;->o0:I

    return-void
.end method

.method public j3(Ln0b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0b;->k0:Ln0b$g;

    return-void
.end method

.method public k3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0b;->U:Lm0b;

    invoke-virtual {v0}, Lm0b;->d0()Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewOrgImagePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Ln0b;->j0:Lo0b;

    iget v3, p0, Ln0b;->o0:I

    invoke-virtual {v2, v3}, Lo0b;->j0(I)V

    .line 7
    iget-object v2, p0, Ln0b;->j0:Lo0b;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo0b;->i0(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v1, p0, Ln0b;->j0:Lo0b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    invoke-virtual {v1, v0}, Lo0b;->l0(I)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0b;->m0:Lcya;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcya;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcya;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln0b;->m0:Lcya;

    .line 3
    :cond_0
    iget-object v0, p0, Ln0b;->m0:Lcya;

    invoke-virtual {v0}, Lcya;->f()V

    return-void
.end method

.method public l3(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln0b;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public m3(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Ln0b$c;

    invoke-direct {v1, p0}, Ln0b$c;-><init>(Ln0b;)V

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_discard_edit:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_ok:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-static {v0, v2, v3, v4, v1}, Laya;->d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0b;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_appear:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln0b;->c0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ln0b;->c0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0b;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_appear:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln0b;->d0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ln0b;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0b;->g0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_appear:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln0b;->g0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ln0b;->g0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public r3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShapeRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Ln0b;->e3(I)F

    move-result v0

    .line 2
    iget-object v1, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShapeRotation()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    .line 3
    invoke-virtual {p0, v1}, Ln0b;->e3(I)F

    move-result v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    new-instance v2, Ln0b$d;

    invoke-direct {v2, p0, v0}, Ln0b$d;-><init>(Ln0b;F)V

    invoke-virtual {p0, v1, v0, v2}, Ln0b;->d3(Landroid/view/View;FLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public s3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->a(I)V

    .line 2
    iget-object v0, p0, Ln0b;->W:Lcn/wps/moffice/main/scan/view/RotationImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/RotationImageView;->a(F)V

    .line 3
    iget-object v0, p0, Ln0b;->W:Lcn/wps/moffice/main/scan/view/RotationImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/RotationImageView;->getImageScale()F

    move-result v1

    new-instance v2, Ln0b$e;

    invoke-direct {v2, p0}, Ln0b$e;-><init>(Ln0b;)V

    invoke-virtual {p0, v0, v1, v2}, Ln0b;->d3(Landroid/view/View;FLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln0b;->W:Lcn/wps/moffice/main/scan/view/RotationImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public t3(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Ln0b;->U:Lm0b;

    invoke-virtual {v0}, Lm0b;->d0()Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 3
    iget-object v5, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v5, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setData(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 4
    iget-object v5, p0, Ln0b;->k0:Ln0b$g;

    sget-object v6, Ln0b$g;->I:Ln0b$g;

    if-ne v5, v6, :cond_0

    .line 5
    iget-object v5, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v5, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b(Z)V

    .line 6
    iget-object v5, p0, Ln0b;->l0:Lcn/wps/moffice/main/scan/view/MagnifyingGlass;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Ln0b;->l0:Lcn/wps/moffice/main/scan/view/MagnifyingGlass;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ln0b;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Ln0b;->Z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Ln0b;->a0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p0, v0, v4}, Ln0b;->m3(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Ln0b;->W:Lcn/wps/moffice/main/scan/view/RotationImageView;

    invoke-virtual {p0, v0, v3}, Ln0b;->m3(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Ln0b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0, v0, v1}, Ln0b;->m3(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0}, Ln0b;->p3()V

    .line 15
    invoke-virtual {p0}, Ln0b;->Y2()V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Ln0b;->k0:Ln0b$g;

    sget-object v5, Ln0b$g;->B:Ln0b$g;

    if-ne v0, v5, :cond_2

    .line 17
    iget-object v0, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p0, v0, v3}, Ln0b;->m3(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Ln0b;->W:Lcn/wps/moffice/main/scan/view/RotationImageView;

    invoke-virtual {p0, v0, v4}, Ln0b;->m3(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Ln0b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Ln0b;->g3()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Ln0b;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 21
    iget-object v0, p0, Ln0b;->Z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 22
    iget-object v0, p0, Ln0b;->a0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 23
    invoke-virtual {p0}, Ln0b;->X2()V

    .line 24
    invoke-virtual {p0}, Ln0b;->V2()V

    .line 25
    invoke-virtual {p0}, Ln0b;->q3()V

    :cond_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Ln0b;->k0:Ln0b$g;

    sget-object v5, Ln0b$g;->S:Ln0b$g;

    if-ne v0, v5, :cond_3

    .line 27
    iget-object v0, p0, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p0, v0, v3}, Ln0b;->m3(Landroid/view/View;I)V

    .line 28
    iget-object v0, p0, Ln0b;->W:Lcn/wps/moffice/main/scan/view/RotationImageView;

    invoke-virtual {p0, v0, v4}, Ln0b;->m3(Landroid/view/View;I)V

    .line 29
    iget-object v0, p0, Ln0b;->a0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 30
    iget-object v0, p0, Ln0b;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 31
    iget-object v0, p0, Ln0b;->Z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 32
    invoke-virtual {p0}, Ln0b;->p3()V

    .line 33
    invoke-virtual {p0}, Ln0b;->o3()V

    .line 34
    invoke-virtual {p0}, Ln0b;->Y2()V

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Ln0b;->W:Lcn/wps/moffice/main/scan/view/RotationImageView;

    iget-object v2, p0, Ln0b;->U:Lm0b;

    invoke-virtual {v2}, Lm0b;->b0()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/RotationImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    iget-object v0, p0, Ln0b;->W:Lcn/wps/moffice/main/scan/view/RotationImageView;

    iget-object v2, p0, Ln0b;->U:Lm0b;

    invoke-virtual {v2}, Lm0b;->c0()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/RotationImageView;->setImageRotation(F)V

    :cond_4
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p0}, Ln0b;->g3()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 38
    iget-object p1, p0, Ln0b;->k0:Ln0b$g;

    sget-object v0, Ln0b$g;->B:Ln0b$g;

    if-ne p1, v0, :cond_5

    .line 39
    iget-object p1, p0, Ln0b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0, p1, v4}, Ln0b;->m3(Landroid/view/View;I)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object p1, p0, Ln0b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0, p1, v1}, Ln0b;->m3(Landroid/view/View;I)V

    .line 41
    :cond_6
    :goto_1
    iget-object p1, p0, Ln0b;->c0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ln0b$f;

    invoke-direct {v0, p0}, Ln0b$f;-><init>(Ln0b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.class public Lh1b;
.super Lc2b;
.source "PreImageView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lb2b;

.field public S:Lcya;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Lo0b;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/RelativeLayout;

.field public b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/PopupWindow;

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:Ljava/lang/String;

.field public l0:I

.field public m0:Landroid/view/View$OnClickListener;

.field public n0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc2b;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh1b;->h0:Z

    .line 3
    iput-boolean p1, p0, Lh1b;->i0:Z

    .line 4
    new-instance p1, Lh1b$a;

    invoke-direct {p1, p0}, Lh1b$a;-><init>(Lh1b;)V

    iput-object p1, p0, Lh1b;->m0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p1, Lh1b$b;

    invoke-direct {p1, p0}, Lh1b$b;-><init>(Lh1b;)V

    iput-object p1, p0, Lh1b;->n0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;

    .line 6
    invoke-virtual {p0}, Lh1b;->m3()V

    .line 7
    invoke-virtual {p0}, Lh1b;->p3()V

    return-void
.end method

.method public static synthetic e3(Lh1b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f3(Lh1b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g3(Lh1b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static h3(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    invoke-static {p0}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object p0

    .line 3
    invoke-static {}, Lt8b;->f()Z

    move-result p2

    const/4 v2, -0x2

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    invoke-virtual {p3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    const/4 v2, 0x0

    .line 8
    iget p0, p0, Lb6b$a;->a:I

    sub-int/2addr p0, p3

    aput p0, v1, v2

    const/4 p0, 0x1

    .line 9
    aget p3, v0, p0

    int-to-double v2, p3

    const-wide v4, 0x3fe3333333333333L    # 0.6

    int-to-double p2, p2

    mul-double p2, p2, v4

    sub-double/2addr v2, p2

    double-to-int p2, v2

    aput p2, v1, p0

    sget p0, Lcom/resouce/module/ResSTYLE;->sprinner_popwindow_above_anim_style:I

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-object v1
.end method

.method public static n3(I)Z
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
    check-cast p1, Lb2b;

    iput-object p1, p0, Lh1b;->I:Lb2b;

    return-void
.end method

.method public S2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1b;->g0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh1b;->g0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh1b;->g0:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public T2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1b;->S:Lcya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh1b;->S:Lcya;

    invoke-virtual {v0}, Lcya;->b()V

    :cond_0
    return-void
.end method

.method public W2(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public X2(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1b;->U:Lo0b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo0b;->i0(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public Y2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lq6b;->b(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lh1b;->g0:Landroid/widget/PopupWindow;

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lh1b;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lh1b;->h3(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh1b;->g0:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lh1b;->X:Landroid/view/View;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    const v4, 0x800033

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 4
    iget-object v0, p0, Lh1b;->I:Lb2b;

    invoke-interface {v0}, Lb2b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lh1b$e;

    invoke-direct {v1, p0}, Lh1b$e;-><init>(Lh1b;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Z2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lh1b$f;

    invoke-direct {v1, p0}, Lh1b$f;-><init>(Lh1b;)V

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_discard_edit:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_ok:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-static {v0, v2, v3, v4, v1}, Laya;->d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1b;->S:Lcya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcya;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcya;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh1b;->S:Lcya;

    .line 3
    invoke-virtual {v0}, Lcya;->f()V

    return-void
.end method

.method public b3(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b(Z)V

    .line 2
    iget-object v0, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setData(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 3
    iget-object v0, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public c3(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b(Z)V

    .line 2
    iget-object v0, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setData(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 3
    iget-object v0, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2b;->V2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh1b;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh1b;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh1b;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lh1b;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResANIM;->doc_scan_top_bar_appear:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lh1b;->c0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object p1, p0, Lh1b;->c0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lh1b;->I:Lb2b;

    invoke-interface {p1}, Lb2b;->C()V

    const-string p1, "public_scan_collectingbanner_appear"

    .line 7
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResANIM;->doc_scan_top_bar_dismiss:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lh1b;->c0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object p1, p0, Lh1b;->c0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public j3()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    return-void
.end method

.method public k3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh1b;->i0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_scan_edge_identify"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Llwa;->b:Ljava/lang/String;

    const-string v2, "mod_type"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lh1b;->k0:Ljava/lang/String;

    const-string v2, "mode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p0, Lh1b;->l0:I

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cnt"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh1b;->i0:Z

    .line 8
    iput-boolean v0, p0, Lh1b;->h0:Z

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "detection"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "scan/allmode/shoot/crop"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data1"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public l3(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget v3, v2, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->W:F

    sub-float/2addr v1, v3

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

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
    invoke-static {p1}, Lh1b;->n3(I)Z

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

.method public m3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "cn.wps.moffice_extra_take_Photo_pattern"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh1b;->j0:I

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->r(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh1b;->k0:Ljava/lang/String;

    return-void
.end method

.method public o3()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public p3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_doc_scan_pre_image:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rv_filter_panel:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lh1b;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 6
    iget-object v2, p0, Lh1b;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lo0b;

    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v4, v5, v0}, Lo0b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lh1b;->U:Lo0b;

    .line 14
    new-instance v5, Lh1b$c;

    invoke-direct {v5, p0, v0}, Lh1b$c;-><init>(Lh1b;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lo0b;->h0(Lo0b$e;)V

    .line 15
    iget-object v4, p0, Lh1b;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lh1b;->U:Lo0b;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    iget-object v4, p0, Lh1b;->T:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lo0b$d;

    iget-object v6, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v6, v0}, Lo0b$d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 17
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->iv_cancel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh1b;->V:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->iv_complete:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh1b;->X:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->iv_rotate:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh1b;->W:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->fl_content:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lh1b;->a0:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {p0}, Lh1b;->j3()V

    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/resouce/module/ResID;->filter_panel:I

    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x3

    sget v4, Lcom/resouce/module/ResID;->magnifying_glass:I

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    iget-object v0, p0, Lh1b;->a0:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh1b;->Y:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->collection_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh1b;->c0:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->tv_feedback:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh1b;->d0:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->iv_close_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh1b;->e0:Landroid/view/View;

    .line 30
    invoke-static {}, Lbgh;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lh1b;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v3, v4}, La7q;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    iget-object v2, p0, Lh1b;->e0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->iv_delete:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh1b;->f0:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->iv_detection:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh1b;->Z:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lh1b;->Z:Landroid/view/View;

    iget-object v2, p0, Lh1b;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lh1b;->V:Landroid/view/View;

    iget-object v2, p0, Lh1b;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lh1b;->X:Landroid/view/View;

    iget-object v2, p0, Lh1b;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lh1b;->W:Landroid/view/View;

    iget-object v2, p0, Lh1b;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lh1b;->d0:Landroid/view/View;

    iget-object v2, p0, Lh1b;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lh1b;->e0:Landroid/view/View;

    iget-object v2, p0, Lh1b;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget-object v2, p0, Lh1b;->n0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setTouchListener(Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;)V

    .line 44
    iget-object v0, p0, Lh1b;->f0:Landroid/view/View;

    iget-object v2, p0, Lh1b;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->H0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lc2b;->V2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lh1b;->Y:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    invoke-virtual {p0}, Lc2b;->U2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lh1b;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52
    iget-object v0, p0, Lh1b;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh1b;->X:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v1, Lcom/resouce/module/ResDRAWABLE;->cyan_blue_btn_selector:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    return-void
.end method

.method public q3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh1b;->I:Lb2b;

    invoke-interface {v0}, Lb2b;->G()V

    .line 2
    iget-object v0, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShapeRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lh1b;->l3(I)F

    move-result v0

    .line 3
    iget-object v1, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShapeRotation()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    .line 4
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v1}, Lh1b;->l3(I)F

    move-result v2

    div-float v3, v0, v2

    invoke-virtual {p0, v1}, Lh1b;->l3(I)F

    move-result v2

    div-float v5, v0, v2

    iget-object v2, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float v7, v2, v10

    iget-object v2, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v8, v2, v10

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 5
    new-instance v2, Landroid/view/animation/RotateAnimation;

    iget-object v3, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    iget-object v4, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 6
    iget-object v3, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v4, 0xfa

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 9
    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11
    new-instance v2, Lh1b$d;

    invoke-direct {v2, p0, v0, v1}, Lh1b$d;-><init>(Lh1b;FI)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    iget-object v0, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v0, "k2ym_scan_crop_rotate"

    .line 13
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    return-void
.end method

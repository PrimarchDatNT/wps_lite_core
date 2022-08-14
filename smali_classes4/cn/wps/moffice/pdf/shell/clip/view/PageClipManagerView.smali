.class public Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;
.super Landroid/widget/RelativeLayout;
.source "PageClipManagerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView$a;
    }
.end annotation


# static fields
.field public static final g0:I

.field public static final h0:I


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;

.field public S:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;

.field public T:Lcn/wps/moffice/common/beans/CustomCheckBox;

.field public U:Landroid/widget/FrameLayout;

.field public V:Ll1c;

.field public W:Lk1c;

.field public a0:Lk1c;

.field public b0:Landroid/graphics/RectF;

.field public c0:Landroid/graphics/RectF;

.field public d0:Landroid/graphics/RectF;

.field public e0:I

.field public f0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->g0:I

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->h0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->V:Ll1c;

    invoke-virtual {v0}, Ll1c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzb;->q(I)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->d0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->a0:Lk1c;

    invoke-static {v0, p1, v1}, Ladc;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Lk1c;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->a0:Lk1c;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {p1, v0}, Ladc;->c(Lk1c;F)V

    :cond_0
    return-void
.end method

.method public final b(IILk1c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->B:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lzcc;->j(IILandroid/content/Context;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->b0:Landroid/graphics/RectF;

    .line 2
    invoke-static {p1, p3}, Lzcc;->k(Landroid/graphics/RectF;Lk1c;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->c0:Landroid/graphics/RectF;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->I:Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->b0:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->setBackgroundRect(Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->I:Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->c0:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->setForegroundRect(Landroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->S:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->b0:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->setBackgroundRect(Landroid/graphics/RectF;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->I:Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->g()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Ladc;->d()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->e0:I

    const v0, 0x7f0b1e8d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->U:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->V:Ll1c;

    .line 4
    iget v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->e0:I

    invoke-virtual {v0, v1}, Ll1c;->h(I)Lk1c;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->W:Lk1c;

    .line 5
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->e0:I

    invoke-virtual {v0, v1}, Lkzb;->r(I)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->d0:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Lk1c;

    invoke-direct {v0}, Lk1c;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->a0:Lk1c;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->W:Lk1c;

    invoke-virtual {v0, v1}, Lk1c;->k(Lk1c;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->d()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->g()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->f()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->e()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->S:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->U:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const v0, 0x7f0b1d86

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomCheckBox;

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->T:Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->W:Lk1c;

    invoke-virtual {v1}, Lk1c;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->T:Lcn/wps/moffice/common/beans/CustomCheckBox;

    sget v1, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->h0:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setInnerGap(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->T:Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setTextSize(IF)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->B:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->f0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->U:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->f0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Ladc;->d()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->e0:I

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->a(I)V

    .line 3
    new-instance v0, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->B:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->a0:Lk1c;

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->S:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;-><init>(Landroid/content/Context;Lk1c;Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->I:Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->U:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->a0:Lk1c;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk1c;->j(FFFFZ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->T:Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->I:Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->I:Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->getTemClipRatioData()Lk1c;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->a0:Lk1c;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->T:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk1c;->i(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->V:Ll1c;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->a0:Lk1c;

    iget v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->e0:I

    invoke-virtual {v0, v1, v2}, Ll1c;->l(Lk1c;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->b0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->c0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->a0:Lk1c;

    invoke-static {p1, v0, v1}, Ladc;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Lk1c;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->S:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->S:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->a0:Lk1c;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->b(IILk1c;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->d0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->d0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p2

    .line 5
    invoke-static {}, Lrsb;->d()I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3e2e147b    # 0.17f

    mul-float p2, p2, v1

    mul-float p2, p2, v0

    .line 6
    invoke-static {}, Lrsb;->d()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p2, p2, v2

    sub-float/2addr v1, p2

    mul-float v1, v1, v0

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p2, p2, v1

    add-float/2addr v1, p2

    const p2, 0x3f733333    # 0.95f

    div-float/2addr v1, p2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 8
    sget v0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->g0:I

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->b0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->c0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->a0:Lk1c;

    invoke-static {p1, v0, v1}, Ladc;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Lk1c;)V

    :cond_0
    return-void
.end method

.method public setOnAreaChangeListner(Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->I:Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/clip/view/ClipOperateView;->setAreaChangeListener(Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView$a;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->T:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

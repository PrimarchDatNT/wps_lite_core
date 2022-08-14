.class public Lcn/wps/moffice/main/scan/view/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/view/photoview/PhotoView$b;,
        Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;
    }
.end annotation


# instance fields
.field public B:Lnab;

.field public I:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lnab;

    invoke-direct {v0, p0}, Lnab;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->I:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->I:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method

.method public getAttacher()Lnab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0}, Lnab;->H()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0}, Lnab;->K()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0}, Lnab;->N()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0}, Lnab;->O()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0}, Lnab;->P()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0}, Lnab;->Q()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0}, Lnab;->R()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->V(Z)V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {p2}, Lnab;->v0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lnab;->v0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lnab;->v0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lnab;->v0()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->X(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->Y(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->Z(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->a0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickLocationListener(Lcn/wps/moffice/main/scan/view/photoview/PhotoView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->b0(Lcn/wps/moffice/main/scan/view/photoview/PhotoView$b;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->c0(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->d0(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lfab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->e0(Lfab;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lgab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->f0(Lgab;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lhab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->g0(Lhab;)V

    return-void
.end method

.method public setOnScaleChangeListener(Liab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->h0(Liab;)V

    return-void
.end method

.method public setOnSingleFlingListener(Ljab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->i0(Ljab;)V

    return-void
.end method

.method public setOnViewDoubleClickListener(Lkab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->j0(Lkab;)V

    return-void
.end method

.method public setOnViewDragListener(Llab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->k0(Llab;)V

    return-void
.end method

.method public setOnViewTapListener(Lmab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->l0(Lmab;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->m0(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->n0(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->o0(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnab;->p0(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1, p2}, Lnab;->q0(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1, p2, p3}, Lnab;->r0(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->I:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lnab;->s0(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->t0(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->B:Lnab;

    invoke-virtual {v0, p1}, Lnab;->u0(Z)V

    return-void
.end method

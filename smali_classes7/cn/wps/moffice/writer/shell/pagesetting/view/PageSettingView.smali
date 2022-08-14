.class public Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;
.super Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;
.source "PageSettingView.java"


# instance fields
.field public E0:Lali;

.field public F0:Lali;

.field public G0:Lbli;

.field public H0:Lbli;

.field public I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lt0m;

.field public K0:I

.field public L0:I

.field public M0:Lgal;

.field public N0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->N0:Z

    return-void
.end method

.method private setDisplaySize([I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->B(II[I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->b0:Lt0m;

    invoke-virtual {v0}, Lt0m;->a()F

    move-result v0

    const/4 v1, 0x0

    .line 3
    aget v1, p1, v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->setRealWidthAndHeight(FF)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->G0:Lbli;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->x(Lbli;)[I

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->setDisplaySize([I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    invoke-virtual {v0}, Lali;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    invoke-virtual {v1}, Lali;->f()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    invoke-virtual {v2}, Lali;->e()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    invoke-virtual {v3}, Lali;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->setMargin(FFFF)V

    return-void
.end method

.method public final B(II[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 1
    invoke-virtual {p0, v0, p3}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->u([F[I)V

    .line 2
    aget p1, v0, v1

    aget v1, v0, p2

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->setPageWidthAndHeight(FF)V

    .line 3
    aget p1, v0, p2

    aget p2, p3, p2

    int-to-float p2, p2

    invoke-static {p2}, Ltih;->o(F)F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->setScale(F)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1233d2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public D(Lali;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->A()V

    return-void
.end method

.method public E(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->L0:I

    iput v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->K0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->F0:Lali;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->D(Lali;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->H0:Lbli;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->H(Lbli;ZZ)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->J0:Lt0m;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->J(Lt0m;Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public F(Lali;Lt0m;)V
    .locals 1

    .line 1
    new-instance v0, Lali;

    invoke-direct {v0, p1}, Lali;-><init>(Lali;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->F0:Lali;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->G0:Lbli;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->H0:Lbli;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->J0:Lt0m;

    .line 4
    iget p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->K0:I

    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->L0:I

    return-void
.end method

.method public G(Lbli;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->l0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->H(Lbli;ZZ)Z

    return-void
.end method

.method public final H(Lbli;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->x(Lbli;)[I

    move-result-object v3

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->s(Lbli;[I)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    .line 3
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->G0:Lbli;

    .line 4
    invoke-direct {p0, v3}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->setDisplaySize([I)V

    if-nez v2, :cond_4

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 5
    aget p3, v3, p1

    int-to-float p3, p3

    .line 6
    aget p1, v3, p1

    int-to-float p1, p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgal;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    invoke-virtual {v0}, Lgal;->b()F

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    invoke-virtual {v0}, Lgal;->c()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_3
    const/4 v0, 0x3

    .line 10
    aget v2, v3, v0

    int-to-float v2, v2

    aget v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {p0, p3, v2, p1, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->setMargin(FFFF)V

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    invoke-virtual {p1}, Lali;->d()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    invoke-virtual {p3}, Lali;->f()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    invoke-virtual {v0}, Lali;->e()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    invoke-virtual {v2}, Lali;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p1, p3, v0, v2}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->setMargin(FFFF)V

    .line 12
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->r()V

    if-eqz p2, :cond_5

    .line 13
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->r0:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return v1
.end method

.method public I(Lt0m;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->J(Lt0m;Z)V

    return-void
.end method

.method public final J(Lt0m;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->b0:Lt0m;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->setUnits(Lt0m;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->G0:Lbli;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->x(Lbli;)[I

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->setDisplaySize([I)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->r0:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public K(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->K0:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getMargin()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getPageWidthAndHeight()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget v4, v2, v3

    .line 5
    aget v5, v2, v1

    aput v5, v2, v3

    .line 6
    aput v4, v2, v1

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lgal;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    invoke-virtual {v4}, Lgal;->j()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->C()V

    return v3

    .line 9
    :cond_1
    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->K0:I

    .line 10
    invoke-direct {p0, v2}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->setDisplaySize([I)V

    .line 11
    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lgal;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    invoke-virtual {v3}, Lgal;->b()F

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    invoke-virtual {v3}, Lgal;->c()F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 16
    :cond_2
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v3, v2, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->setMargin(FFFF)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->r()V

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->r0:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public getChangedPageSetup()Lali;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->v()Lali;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->L0:I

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->getPageOrientation()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->F0:Lali;

    .line 3
    invoke-virtual {v1, v0}, Lali;->n(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getMaxLeftMargin()F
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getMaxLeftMargin()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgal;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    invoke-virtual {v1}, Lgal;->b()F

    move-result v1

    invoke-static {v1}, Ltih;->o(F)F

    move-result v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_0
    return v0
.end method

.method public getMaxRightMargin()F
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getMaxRightMargin()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgal;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    invoke-virtual {v1}, Lgal;->c()F

    move-result v1

    invoke-static {v1}, Ltih;->o(F)F

    move-result v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_0
    return v0
.end method

.method public getPageOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->K0:I

    return v0
.end method

.method public getPageSizeList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->I0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->I0:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lbli;->values()[Lbli;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->I0:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->w(Lbli;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->G0:Lbli;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->I0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1226f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->I0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTemplate()Lbli;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->G0:Lbli;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->N0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->l0:Z

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    double-to-int v0, v3

    new-array v2, v2, [F

    int-to-float v3, p1

    aput v3, v2, v1

    int-to-float v0, v0

    aput v0, v2, p2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->G0:Lbli;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->x(Lbli;)[I

    move-result-object v0

    .line 6
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->u([F[I)V

    .line 7
    aget p2, v2, p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->l0:Z

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 11
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->N0:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getMargin()Landroid/graphics/Rect;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->G0:Lbli;

    invoke-virtual {p0, p4}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->x(Lbli;)[I

    move-result-object p4

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->B(II[I)V

    .line 5
    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget p4, p3, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->setMargin(FFFF)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->r()V

    :cond_0
    return-void
.end method

.method public p(Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;FLandroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgal;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->C0:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    .line 3
    sget-object v1, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    const/4 v2, 0x1

    const v3, 0x7f1233d1

    if-ne p1, v1, :cond_0

    .line 4
    iget p1, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;->S:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    if-ne p1, v1, :cond_1

    .line 7
    iget p1, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Lbli;[I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgal;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lali;

    iget v3, p1, Lbli;->B:I

    iget v4, p1, Lbli;->I:I

    iget v6, p1, Lbli;->S:I

    iget v8, p1, Lbli;->T:I

    move-object v2, v0

    move v5, v6

    move v7, v8

    invoke-direct/range {v2 .. v8}, Lali;-><init>(IIIIII)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    const/4 v2, 0x0

    aget v3, p2, v2

    aget p2, p2, v1

    invoke-virtual {p1, v3, p2}, Lgal;->i(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->C()V

    return v2

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    invoke-virtual {p1, v0}, Lgal;->n(Lali;)V

    :cond_1
    return v1
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->v()Lali;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getUnit()Lt0m;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->F(Lali;Lt0m;)V

    return-void
.end method

.method public final u([F[I)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 2
    aget p2, p2, v2

    int-to-float p2, p2

    cmpl-float v3, v1, p2

    if-lez v3, :cond_1

    .line 3
    iget-boolean v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->l0:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lukh;->e(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    .line 5
    :cond_0
    aget v3, p1, v0

    .line 6
    :goto_0
    aget v4, p1, v2

    aput v4, p1, v0

    .line 7
    aput v3, p1, v2

    const/4 v3, 0x1

    move v9, v1

    move v1, p2

    move p2, v9

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    aget v4, p1, v0

    iget v5, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    const/high16 v6, 0x42700000    # 60.0f

    mul-float v7, v5, v6

    sub-float/2addr v4, v7

    .line 9
    aget v7, p1, v2

    mul-float v5, v5, v6

    sub-float/2addr v7, v5

    .line 10
    invoke-static {v1}, Ltih;->n(F)F

    move-result v1

    .line 11
    invoke-static {p2}, Ltih;->n(F)F

    move-result p2

    div-float v5, v4, v1

    div-float v6, v7, p2

    cmpg-float v8, v5, v6

    if-gez v8, :cond_2

    .line 12
    aput v4, p1, v0

    mul-float v5, v5, p2

    .line 13
    aput v5, p1, v2

    goto :goto_2

    :cond_2
    mul-float v6, v6, v1

    .line 14
    aput v6, p1, v0

    .line 15
    aput v7, p1, v2

    :goto_2
    if-eqz v3, :cond_3

    .line 16
    aget p2, p1, v0

    .line 17
    aget v1, p1, v2

    aput v1, p1, v0

    .line 18
    aput p2, p1, v2

    :cond_3
    return-void
.end method

.method public v()Lali;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getMargin()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->G0:Lbli;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->H0:Lbli;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->F0:Lali;

    invoke-virtual {v1}, Lali;->g()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->F0:Lali;

    invoke-virtual {v2}, Lali;->b()I

    move-result v2

    .line 5
    iget v5, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->K0:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    new-array v5, v6, [I

    if-le v1, v2, :cond_0

    aput v1, v5, v4

    aput v2, v5, v3

    goto :goto_0

    :cond_0
    aput v2, v5, v4

    aput v1, v5, v3

    goto :goto_0

    :cond_1
    new-array v5, v6, [I

    if-le v1, v2, :cond_2

    aput v2, v5, v4

    aput v1, v5, v3

    goto :goto_0

    :cond_2
    aput v1, v5, v4

    aput v2, v5, v3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getPageWidthAndHeight()[I

    move-result-object v5

    .line 7
    :goto_0
    new-instance v1, Lali;

    aget v7, v5, v4

    aget v8, v5, v3

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget v11, v0, Landroid/graphics/Rect;->top:I

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lali;-><init>(IIIIII)V

    return-object v1
.end method

.method public w(Lbli;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1226f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public_print_pagesize_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lbli;)[I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [I

    .line 1
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    invoke-virtual {v3}, Lali;->g()I

    move-result v3

    aput v3, p1, v2

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    invoke-virtual {v3}, Lali;->b()I

    move-result v3

    aput v3, p1, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbli;->a()[I

    move-result-object p1

    .line 3
    :goto_0
    iget v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->K0:I

    if-ne v3, v0, :cond_1

    aget v0, p1, v2

    aget v3, p1, v1

    if-ge v0, v3, :cond_1

    .line 4
    aget v0, p1, v2

    .line 5
    aget v3, p1, v1

    aput v3, p1, v2

    .line 6
    aput v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public y(Lgal;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgal;->e()Lali;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    .line 2
    new-instance v0, Lali;

    invoke-virtual {p1}, Lgal;->e()Lali;

    move-result-object v1

    invoke-direct {v0, v1}, Lali;-><init>(Lali;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->F0:Lali;

    .line 3
    invoke-virtual {p1}, Lgal;->h()Lt0m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->setUnits(Lt0m;)V

    .line 4
    invoke-virtual {p1}, Lgal;->h()Lt0m;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->J0:Lt0m;

    .line 5
    invoke-virtual {p1}, Lgal;->d()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->K0:I

    .line 6
    invoke-virtual {p1}, Lgal;->d()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->L0:I

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->M0:Lgal;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->z()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->A()V

    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-static {}, Lbli;->values()[Lbli;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget v4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->K0:I

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    .line 3
    invoke-virtual {v4}, Lali;->g()I

    move-result v4

    iget v5, v3, Lbli;->B:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v6, :cond_0

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    .line 4
    invoke-virtual {v4}, Lali;->b()I

    move-result v4

    iget v5, v3, Lbli;->I:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v6, :cond_0

    .line 5
    iput-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->G0:Lbli;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    invoke-virtual {v4}, Lali;->g()I

    move-result v4

    iget v5, v3, Lbli;->I:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v6, :cond_1

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E0:Lali;

    .line 7
    invoke-virtual {v4}, Lali;->b()I

    move-result v4

    iget v5, v3, Lbli;->B:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v6, :cond_1

    .line 8
    iput-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->G0:Lbli;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->G0:Lbli;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->H0:Lbli;

    return-void
.end method

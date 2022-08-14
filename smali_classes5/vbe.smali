.class public Lvbe;
.super Lo9p;
.source "DoubleZoomInStrategy.java"


# instance fields
.field public g:Lnce;

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:F


# direct methods
.method public constructor <init>(Lnce;FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo9p;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvbe;->h:Z

    .line 3
    iput-object p1, p0, Lvbe;->g:Lnce;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lvbe;->j:F

    iput p1, p0, Lvbe;->i:F

    .line 5
    iput p1, p0, Lvbe;->l:F

    iput p1, p0, Lvbe;->k:F

    .line 6
    iput p2, p0, Lvbe;->p:F

    .line 7
    iput p1, p0, Lvbe;->n:F

    .line 8
    iput p3, p0, Lvbe;->o:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvbe;->g:Lnce;

    iget v1, p0, Lvbe;->o:I

    iget v2, p0, Lvbe;->p:F

    invoke-virtual {v0, v1, v2}, Lnce;->c2(IF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lvbe;->i:F

    .line 2
    iget-object v0, p0, Lvbe;->g:Lnce;

    iget v1, p0, Lvbe;->o:I

    iget v2, p0, Lvbe;->p:F

    invoke-virtual {v0, v1, v2}, Lnce;->d2(IF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lvbe;->j:F

    .line 3
    iget-object v0, p0, Lvbe;->g:Lnce;

    invoke-virtual {v0}, Lnce;->Q1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object v0

    .line 4
    iget v1, p0, Lvbe;->p:F

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lvbe;->m:F

    .line 5
    iget v1, p0, Lvbe;->o:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setDoubleZoomAnimHitSlide(I)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v1

    iget v2, p0, Lvbe;->p:F

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->k0(FF)V

    .line 7
    iget v0, p0, Lvbe;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lvbe;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lvbe;->m:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lo9p;->a:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget v0, p0, Lo9p;->b:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v1, p1, p2

    if-ltz v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lvbe;->h:Z

    goto :goto_0

    :cond_0
    move p2, p1

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lo9p;->c(F)F

    move-result p1

    .line 4
    iget p2, p0, Lvbe;->i:F

    mul-float p2, p2, p1

    iget v1, p0, Lvbe;->k:F

    sub-float/2addr p2, v1

    .line 5
    iget v1, p0, Lvbe;->j:F

    mul-float v1, v1, p1

    iget v2, p0, Lvbe;->l:F

    sub-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Lvbe;->g:Lnce;

    invoke-virtual {v2}, Lnce;->Q1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v3

    iget v4, p0, Lvbe;->m:F

    mul-float v5, v4, p1

    iget v6, p0, Lvbe;->n:F

    sub-float/2addr v5, v6

    add-float/2addr v3, v5

    mul-float v5, v4, p1

    .line 8
    iput v5, p0, Lvbe;->n:F

    .line 9
    iget v5, p0, Lvbe;->i:F

    mul-float v5, v5, p1

    iput v5, p0, Lvbe;->k:F

    .line 10
    iget v5, p0, Lvbe;->j:F

    mul-float v5, v5, p1

    iput v5, p0, Lvbe;->l:F

    .line 11
    iget-boolean p1, p0, Lvbe;->h:Z

    const/4 v5, 0x0

    if-nez p1, :cond_4

    cmpl-float p1, v4, v5

    if-eqz p1, :cond_1

    .line 12
    iget p1, p0, Lvbe;->p:F

    invoke-virtual {v2, p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setZoom(FZ)V

    :cond_1
    cmpl-float p1, p2, v5

    if-nez p1, :cond_2

    cmpl-float p1, v1, v5

    if-eqz p1, :cond_3

    .line 13
    :cond_2
    iget-object p1, p0, Lvbe;->g:Lnce;

    invoke-virtual {p1, p2, v1, v0}, Lnce;->t1(FFI)V

    :cond_3
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lo9p;->k(Z)V

    goto :goto_1

    :cond_4
    cmpl-float p1, v4, v5

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setZoom(FZ)V

    :cond_5
    cmpl-float p1, p2, v5

    if-nez p1, :cond_6

    cmpl-float p1, v1, v5

    if-eqz p1, :cond_7

    .line 16
    :cond_6
    iget-object p1, p0, Lvbe;->g:Lnce;

    invoke-virtual {p1, p2, v1, v0}, Lnce;->t1(FFI)V

    :cond_7
    :goto_1
    return-void
.end method

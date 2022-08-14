.class public Lzbe;
.super Lo9p;
.source "ZoomStrategy.java"


# instance fields
.field public g:Loce;

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Loce;FFF)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lzbe;-><init>(Loce;IFFFZ)V

    return-void
.end method

.method public constructor <init>(Loce;IFFFZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lo9p;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzbe;->j:Z

    .line 4
    iput p2, p0, Lzbe;->o:I

    .line 5
    iput-boolean p6, p0, Lzbe;->n:Z

    .line 6
    iput-object p1, p0, Lzbe;->g:Loce;

    .line 7
    iput p3, p0, Lzbe;->m:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lzbe;->i:F

    .line 9
    iput p4, p0, Lzbe;->k:F

    .line 10
    iput p5, p0, Lzbe;->l:F

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzbe;->g:Loce;

    invoke-virtual {v0}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v0

    .line 2
    iget v1, p0, Lzbe;->m:F

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lzbe;->h:F

    .line 3
    iget v1, p0, Lzbe;->o:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setDoubleZoomAnimHitSlide(I)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v1

    iget v2, p0, Lzbe;->m:F

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->k0(FF)V

    .line 5
    iget v0, p0, Lzbe;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(J)V
    .locals 5

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
    iput-boolean v0, p0, Lzbe;->j:Z

    goto :goto_0

    :cond_0
    move p2, p1

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lo9p;->c(F)F

    move-result p1

    .line 4
    iget-object p2, p0, Lzbe;->g:Loce;

    invoke-virtual {p2}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v1

    iget v2, p0, Lzbe;->h:F

    mul-float v3, v2, p1

    iget v4, p0, Lzbe;->i:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    mul-float v2, v2, p1

    .line 6
    iput v2, p0, Lzbe;->i:F

    .line 7
    iget-boolean p1, p0, Lzbe;->j:Z

    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lzbe;->n:Z

    if-eqz p1, :cond_1

    .line 9
    iget p1, p0, Lzbe;->m:F

    iget v1, p0, Lzbe;->k:F

    iget v2, p0, Lzbe;->l:F

    invoke-virtual {p2, p1, v1, v2, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setDoubleZoom(FFFZ)V

    goto :goto_1

    .line 10
    :cond_1
    iget p1, p0, Lzbe;->m:F

    iget v1, p0, Lzbe;->k:F

    iget v2, p0, Lzbe;->l:F

    invoke-virtual {p2, p1, v1, v2, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setZoom(FFFZ)V

    :goto_1
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lo9p;->k(Z)V

    goto :goto_2

    .line 12
    :cond_2
    iget-boolean p1, p0, Lzbe;->n:Z

    if-eqz p1, :cond_3

    .line 13
    iget p1, p0, Lzbe;->k:F

    iget v2, p0, Lzbe;->l:F

    invoke-virtual {p2, v1, p1, v2, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setDoubleZoom(FFFZ)V

    goto :goto_2

    .line 14
    :cond_3
    iget p1, p0, Lzbe;->k:F

    iget v2, p0, Lzbe;->l:F

    invoke-virtual {p2, v1, p1, v2, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setZoom(FFFZ)V

    :goto_2
    return-void
.end method

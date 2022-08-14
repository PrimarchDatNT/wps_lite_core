.class public Lt9g;
.super Ls9g;
.source "ClickZoomStrategy.java"


# instance fields
.field public f:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;IFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls9g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt9g;->o:Z

    .line 3
    iput-object p1, p0, Lt9g;->f:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 4
    iput p2, p0, Lt9g;->g:I

    .line 5
    iput p3, p0, Lt9g;->k:F

    .line 6
    iput p4, p0, Lt9g;->l:F

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMinZoom()I

    move-result p2

    iput p2, p0, Lt9g;->m:I

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMaxZoom()I

    move-result p1

    iput p1, p0, Lt9g;->n:I

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lt9g;->f:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getZoom()I

    move-result v4

    int-to-float v0, v4

    .line 2
    iput v0, p0, Lt9g;->h:F

    .line 3
    iget v0, p0, Lt9g;->g:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, p0, Lt9g;->i:F

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lt9g;->f:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget v2, p0, Lt9g;->m:I

    iget v3, p0, Lt9g;->n:I

    iget v5, p0, Lt9g;->k:F

    iget v6, p0, Lt9g;->l:F

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q(IIIFF)Z

    .line 5
    :cond_1
    iget v0, p0, Lt9g;->i:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    return v7
.end method

.method public f(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Ls9g;->d:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget v0, p0, Ls9g;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lt9g;->o:Z

    goto :goto_0

    :cond_0
    move p2, p1

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Ls9g;->a(F)F

    move-result p1

    .line 4
    iget p2, p0, Lt9g;->h:F

    iget v0, p0, Lt9g;->i:F

    mul-float v1, v0, p1

    iget v2, p0, Lt9g;->j:F

    sub-float/2addr v1, v2

    add-float/2addr p2, v1

    mul-float v0, v0, p1

    .line 5
    iput v0, p0, Lt9g;->j:F

    .line 6
    iput p2, p0, Lt9g;->h:F

    .line 7
    iget-boolean p1, p0, Lt9g;->o:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lt9g;->f:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget v1, p0, Lt9g;->m:I

    iget v2, p0, Lt9g;->n:I

    float-to-int v3, p2

    iget v4, p0, Lt9g;->k:F

    iget v5, p0, Lt9g;->l:F

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->l(IIIFF)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v6, p0, Lt9g;->f:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget v7, p0, Lt9g;->m:I

    iget v8, p0, Lt9g;->n:I

    iget v9, p0, Lt9g;->g:I

    iget v10, p0, Lt9g;->k:F

    iget v11, p0, Lt9g;->l:F

    invoke-virtual/range {v6 .. v11}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->o(IIIFF)Z

    .line 10
    invoke-virtual {p0}, Ls9g;->b()V

    :goto_1
    return-void
.end method

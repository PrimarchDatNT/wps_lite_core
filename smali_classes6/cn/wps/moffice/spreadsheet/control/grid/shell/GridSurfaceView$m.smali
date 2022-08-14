.class public Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;
.super Ljava/lang/Object;
.source "GridSurfaceView.java"

# interfaces
.implements Lkwg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf2n;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lwag;->z(Lg3g;Lo2m;Lf2n;)F

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x19a

    return v0
.end method

.method public c(Lf2n;Lf2n;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lp4g;->a()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    invoke-static {v1, v0, p1, p2, p3}, Lwag;->t(Lg3g;Lo2m;Lf2n;Lf2n;Z)V

    :cond_1
    return-void
.end method

.method public d(Lf2n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lp4g;->a()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lwag;->d(Lg3g;Lo2m;Lf2n;)V

    :cond_1
    return-void
.end method

.method public e(Lf2n;IZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lp4g;->a()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lwag;->g(Lg3g;Lo2m;Lf2n;IZZ)V

    :cond_1
    return-void
.end method

.method public f(Lf2n;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lp4g;->a()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    invoke-static {v1, v0, p1, p2}, Lwag;->f(Lg3g;Lo2m;Lf2n;I)V

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lp4g;->a()V

    .line 4
    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v9

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    iget-object v2, v9, Lf2n;->b:Le2n;

    iget v6, v2, Le2n;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move v3, p2

    move v4, p1

    move v5, p1

    invoke-static/range {v1 .. v8}, Lwag;->a(Lg3g;Lo2m;IIIIZZ)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    iget-object v2, v9, Lf2n;->b:Le2n;

    iget v6, v2, Le2n;->b:I

    const/4 v7, 0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p2

    invoke-static/range {v1 .. v8}, Lwag;->i(Lg3g;Lo2m;IIIIZZ)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    invoke-static {v1, v0, p1, p2}, Lwag;->E(Lg3g;Lo2m;II)V

    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public k(Lf2n;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lwag;->A(Lg3g;Lo2m;Lf2n;)F

    move-result p1

    return p1

    :cond_1
    return v2
.end method

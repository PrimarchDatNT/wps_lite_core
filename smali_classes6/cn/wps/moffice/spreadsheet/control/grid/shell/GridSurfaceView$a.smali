.class public Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;
.super Ljava/lang/Object;
.source "GridSurfaceView.java"

# interfaces
.implements Lkwg$b;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a$a;

    invoke-direct {p3, p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0(Ljava/lang/Runnable;Z)V

    .line 3
    :cond_1
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object p3, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p3}, Lh3g;->r()Lf3g;

    move-result-object p3

    invoke-virtual {p3}, Lf3g;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    new-instance p3, La9g;

    invoke-direct {p3}, La9g;-><init>()V

    const/16 v0, 0x1001

    .line 5
    iput-short v0, p3, La9g;->a:S

    .line 6
    iput p1, p3, La9g;->b:I

    .line 7
    iput p2, p3, La9g;->c:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p3, La9g;->d:Lrcm;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lf2n;->m(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf3g;->b0(II)Z

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->r()Lf3g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf3g;->X(La9g;)V

    :cond_3
    return-void
.end method

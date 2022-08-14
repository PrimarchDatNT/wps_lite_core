.class public Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a$a;
.super Ljava/lang/Object;
.source "GridSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a$a;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a$a;->B:I

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a$a;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object v1

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a$a;->B:I

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a$a;->I:I

    sget-object v6, Ld9g$b;->S:Ld9g$b;

    move v2, v4

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Ld9g;->O(IIIILd9g$b;)V

    return-void
.end method

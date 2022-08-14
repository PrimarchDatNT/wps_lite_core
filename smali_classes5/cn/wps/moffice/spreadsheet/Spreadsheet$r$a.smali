.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$r$a;
.super Ljava/lang/Object;
.source "Spreadsheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/Spreadsheet$r;->d([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcsp;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/Spreadsheet$r;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet$r;Lcsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$r$a;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet$r;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$r$a;->B:Lcsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$r$a;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet$r;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/Spreadsheet$r;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->k1:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$r$a;->B:Lcsp;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lh3g;->h0(Lcsp;)V

    :cond_0
    return-void
.end method

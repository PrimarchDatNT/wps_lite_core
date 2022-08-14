.class public Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$d;
.super Ljava/lang/Object;
.source "PivotTableDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->notifyChange(Lh2m;B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh2m;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;Lh2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$d;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$d;->B:Lh2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$d;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$d;->B:Lh2m;

    invoke-interface {v1}, Lh2m;->r()Z

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->access$400(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;Z)V

    return-void
.end method

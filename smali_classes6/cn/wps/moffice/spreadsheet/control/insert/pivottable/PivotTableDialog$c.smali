.class public Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$c;
.super Ljava/lang/Object;
.source "PivotTableDialog.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$c;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$c;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->destroy()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$c;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method

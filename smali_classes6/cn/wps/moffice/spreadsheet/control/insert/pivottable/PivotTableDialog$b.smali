.class public Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$b;
.super Ljava/lang/Object;
.source "PivotTableDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;-><init>(Landroid/content/Context;Lk2m;Lo2m;Lf2n;)V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$b;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$b;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->destroy()V

    return-void
.end method

.class public Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a;
.super Ljava/lang/Object;
.source "PivotTableDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->a:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->a:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->access$100(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->p()Lo2m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->a:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->access$100(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)Lk2m;

    move-result-object v1

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v1, v2}, Lk2m;->j(I)V

    .line 4
    new-instance v1, Le2n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le2n;-><init>(II)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->a:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->access$000(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)Lh2m;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lh2m;->l(Lo2m;Le2n;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;

    invoke-static {v2, v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;Lo2m;Le2n;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->a:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->destroy()V

    .line 8
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a;Lo2m;)V

    invoke-static {v1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    const-string v0, "et_pivottable_export"

    .line 9
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    const-string v0, "et_usepivotable"

    .line 10
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    return-void
.end method

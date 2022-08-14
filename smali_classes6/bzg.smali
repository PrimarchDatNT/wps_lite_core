.class public Lbzg;
.super Lgzg;
.source "CellFormatCommands.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzg;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgzg;->e(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 2
    iput-object p1, p0, Lgzg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Aligner;

    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/Aligner;-><init>(Lk2m;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->U4(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    return-void
.end method

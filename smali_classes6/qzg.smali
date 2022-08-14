.class public Lqzg;
.super Lgzg;
.source "TypefaceCommands.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lhzg;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgzg;->b(Lhzg;)Z

    .line 2
    sget-object v0, Lpzg;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->b()V

    .line 3
    invoke-interface {p1}, Lhzg;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lhzg;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgzg;->e(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 2
    iput-object p1, p0, Lgzg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-void
.end method

.class public Lmzg;
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

    const/16 v0, -0x458

    .line 1
    invoke-interface {p1, v0}, Lhzg;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Lpzg;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->d0(Ljava/lang/String;)Z

    move-result p1

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

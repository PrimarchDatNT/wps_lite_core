.class public Lpzg;
.super Lgzg;
.source "TypefaceCommands.java"


# static fields
.field public static I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzg;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgzg;->e(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-virtual {p0}, Lgzg;->c()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;-><init>(Landroid/content/Context;Lk2m;)V

    sput-object v0, Lpzg;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->U4(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    return-void
.end method

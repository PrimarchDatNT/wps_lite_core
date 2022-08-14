.class public Lgzg;
.super Ljava/lang/Object;
.source "CommandHandler.java"


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgzg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-void
.end method

.method public b(Lhzg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object v0
.end method

.method public d()Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-void
.end method

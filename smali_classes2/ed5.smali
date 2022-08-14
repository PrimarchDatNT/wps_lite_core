.class public Led5;
.super Lcd5;
.source "ETCrashHandler.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcd5;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ETCrashHandler"

    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcd5;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lcd5;->a:Landroid/content/Context;

    const-string v2, "et_unknownException_crash"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

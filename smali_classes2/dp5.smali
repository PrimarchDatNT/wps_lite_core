.class public Ldp5;
.super Lfp5;
.source "DocSelectHandler.java"


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfp5;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    check-cast p1, Landroid/app/Activity;

    const v1, 0xc353

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfp5;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ldp5;->i(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 0

    const p1, 0xeeb9

    if-ne p2, p1, :cond_2

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lfp5;->c()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lfp5;->e(Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfp5;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;I[Ljava/lang/String;[I)V
    .locals 0

    const p3, 0xc353

    if-ne p2, p3, :cond_1

    .line 1
    array-length p2, p4

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget p2, p4, p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldp5;->i(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfp5;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    invoke-virtual {v0}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0xeeb9

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, v1, v2}, Lcn/wps/moffice/docer/IModuleHost;->m(Landroid/content/Context;ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lfp5;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lfp5;->c()V

    :cond_0
    :goto_0
    return-void
.end method

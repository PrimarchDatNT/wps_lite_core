.class public Lcn/wps/moffice/main/cloud/storage/CSImpl;
.super Ljava/lang/Object;
.source "CSImpl.java"

# interfaces
.implements Lor3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lnc8;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lec8;->p(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lec8;->e()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v1

    const-string v2, "evernote"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lh88;->A(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {}, Lea8;->e()Lea8;

    move-result-object v0

    invoke-virtual {v0}, Lea8;->b()V

    .line 2
    invoke-static {}, Lea8;->c()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    const-string v1, "evernote"

    invoke-virtual {v0, v1}, Lh88;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Lta8;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcn/wpsx/support/base/net/okhttp3/exception/HttpException;

    invoke-virtual {v0}, Lta8;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/wpsx/support/base/net/okhttp3/exception/HttpException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_0
    new-instance v1, Lta8;

    invoke-direct {v1, v0}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Lpr3;
    .locals 3

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    const-string v1, "evernote"

    invoke-virtual {v0, v1}, Lh88;->x(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    const-class v2, Lpr3;

    invoke-static {v0, v2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    const-string v1, "evernote"

    invoke-virtual {v0, v1}, Lh88;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    const-string v1, "evernote"

    invoke-virtual {v0, v1}, Lh88;->e(Ljava/lang/String;)Z

    return-void
.end method

.method public i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnc8;->D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

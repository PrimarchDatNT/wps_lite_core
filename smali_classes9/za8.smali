.class public Lza8;
.super Ljava/lang/Object;
.source "CSFactoryLoader.java"


# static fields
.field public static a:Ln88;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln88;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lza8;->b(Z)Ln88;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)Ln88;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lnp2;->o()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    :try_start_1
    const-class v1, Lza8;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :try_start_2
    sget-object v2, Lza8;->a:Ln88;

    if-nez v2, :cond_1

    const-string v2, "cn.wps.moffice.main.cloud.storage.core.service.internal.CSAPIFactory"

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3, v0}, Lya8;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln88;

    sput-object v0, Lza8;->a:Ln88;

    .line 5
    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v4, v0

    move v0, p0

    move-object p0, v4

    :goto_1
    const-string v1, "CSFactoryLoader"

    const-string v2, "init factory fail.cn.wps.moffice.main.cloud.storage.core.service.internal.CSAPIFactory"

    .line 6
    invoke-static {v1, v2, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p0, v0

    :goto_2
    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Lnp2;->p()V

    .line 8
    :cond_2
    sget-object p0, Lza8;->a:Ln88;

    return-object p0
.end method

.class public Lk27;
.super Ljava/lang/Object;
.source "WPSDriveApiCore.java"


# static fields
.field public static a:Lwx4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Leve;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->a()Leve;

    move-result-object v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static b()Lgve;
    .locals 2

    .line 1
    sget-object v0, Lk27;->a:Lwx4;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lk27;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lk27;->a:Lwx4;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lwx4;

    invoke-direct {v0}, Lwx4;-><init>()V

    sput-object v0, Lk27;->a:Lwx4;

    .line 5
    :cond_0
    sget-object v0, Lk27;->a:Lwx4;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static c()Live;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static d(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lore;->d(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljve;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static f()Lhve;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->g()Lhve;

    move-result-object v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

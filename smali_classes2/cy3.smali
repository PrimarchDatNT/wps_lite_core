.class public Lcy3;
.super Ljava/lang/Object;
.source "FontPayShell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy3$c;,
        Lcy3$b;,
        Lcy3$a;
    }
.end annotation


# static fields
.field public static a:Liy3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcy3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcy3;->a:Liy3;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Liy3;->dispose()V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcy3;->a:Liy3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Liy3;
    .locals 5

    const-class v0, Lcy3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcy3;->a:Liy3;

    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    invoke-virtual {v1}, Lkv2;->n0()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Lvy3;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cn.wps.moffice.common.fontname.controller.OverseaFontPay"

    goto :goto_0

    :cond_0
    const-string v2, "cn.wps.moffice.common.fontname.controller.FontPay"

    goto :goto_0

    :cond_1
    const-string v2, "cn.wps.moffice.common.oldfont.controller.FontPay"

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy3;

    sput-object v1, Lcy3;->a:Liy3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "FontPayShell"

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_1
    sget-object v1, Lcy3;->a:Liy3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.class public final Ldv2;
.super Ljava/lang/Object;
.source "BotShareUtils.java"


# static fields
.field public static a:Lgv2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgv2;
    .locals 6

    .line 1
    sget-object v0, Ldv2;->a:Lgv2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    const-class v2, Ldv2;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "cn.wps.moffice.bot.messengershare.sdk.imp.ShareSdkImp"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v2, v4, v1, v0}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    sput-object v0, Ldv2;->a:Lgv2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    sget-object v0, Ldv2;->a:Lgv2;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V
    .locals 6

    .line 1
    invoke-static {}, Ldv2;->a()Lgv2;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lgv2;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V

    :cond_0
    return-void
.end method

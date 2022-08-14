.class public final Lrf2;
.super Ljava/lang/Object;
.source "EnPayFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnf2;
    .locals 2

    .line 1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v1

    invoke-interface {v1}, Lri2;->a()Lbj2;

    move-result-object v1

    invoke-interface {v1}, Lbj2;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ltf2;

    invoke-direct {v1, v0}, Ltf2;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v1

    invoke-interface {v1}, Lri2;->a()Lbj2;

    move-result-object v1

    invoke-interface {v1}, Lbj2;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lrf2;->c()Lnf2;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Lrf2;->b(Landroid/content/Context;)Lnf2;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Lnf2;
    .locals 1

    .line 1
    new-instance v0, Lsf2;

    invoke-direct {v0, p0}, Lsf2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c()Lnf2;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v3

    invoke-interface {v3}, Lri2;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "cn.wps.kspay.hms.HuaweiPay"

    .line 3
    invoke-static {v0, v3, v2, v1}, Lrh2;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    return-object v0
.end method

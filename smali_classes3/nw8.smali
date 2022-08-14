.class public final Lnw8;
.super Ljava/lang/Object;
.source "DecompressorFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgw8;
    .locals 4

    .line 1
    invoke-static {p0}, Ltv8;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "cn.wps.moffice.main.local.compress.core.dex.CompressFileCore"

    invoke-static {p0, v1, v0}, Ltv8;->n(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw8;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ltv8;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Llw8;

    invoke-direct {v0, p0}, Llw8;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Low8;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv8;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lqw8;

    invoke-direct {p0}, Lqw8;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ltv8;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lpw8;

    invoke-direct {p0}, Lpw8;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

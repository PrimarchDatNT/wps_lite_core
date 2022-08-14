.class public final Lnd6;
.super Ljava/lang/Object;
.source "LoderPersistentUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhm8;
    .locals 1

    const-string v0, "doc"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lod8;->w4:Lod8;

    return-object p0

    :cond_0
    const-string v0, "xls"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lod8;->y4:Lod8;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lod8;->x4:Lod8;

    return-object p0
.end method

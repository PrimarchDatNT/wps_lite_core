.class public Ls1k;
.super Ljava/lang/Object;
.source "BuildInUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lj9w;
    .locals 10

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x5

    if-ge v4, v7, :cond_2

    if-ge v3, v1, :cond_2

    add-int/lit8 v7, v3, 0x1

    .line 4
    aget-byte v3, p0, v3

    and-int/lit16 v8, v3, 0x80

    const/16 v9, 0x80

    if-eq v8, v9, :cond_1

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    move v3, v7

    goto :goto_2

    :cond_1
    and-int/lit8 v3, v3, 0x7f

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    add-int/lit8 v6, v6, 0x7

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    invoke-static {v5}, Ls1k;->d(I)I

    move-result v4

    .line 6
    invoke-virtual {v0, v4}, Lj9w;->add(I)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".metrics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(CC)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

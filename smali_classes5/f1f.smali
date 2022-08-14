.class public final Lf1f;
.super Ljava/lang/Object;
.source "EncryptInstance.java"


# static fields
.field public static a:Lg1f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "utf-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    array-length v1, p0

    add-int/lit8 v2, v1, 0x2

    .line 3
    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    if-eqz v4, :cond_2

    add-int/lit8 v5, v1, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 4
    aget-byte v5, p0, v5

    aput-byte v5, v3, v4

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lf1f;->c()Lg1f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lg1f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lg1f;
    .locals 1

    .line 1
    sget-object v0, Lf1f;->a:Lg1f;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Li1f;->b()Lg1f;

    move-result-object v0

    sput-object v0, Lf1f;->a:Lg1f;

    .line 3
    :cond_0
    sget-object v0, Lf1f;->a:Lg1f;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "utf-8"

    .line 1
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 2
    array-length v2, p0

    if-ge v2, v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    array-length v0, p0

    sub-int/2addr v0, v1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 4
    aget-byte v4, p0, v3

    aput-byte v4, v1, v2

    move v2, v3

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

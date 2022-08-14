.class public Les1;
.super Ljava/lang/Object;
.source "RleDecoder.java"


# static fields
.field public static final a:Ljava/lang/String; = "es1"


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

.method public static a([BIIII[B)[B
    .locals 9

    if-nez p5, :cond_0

    .line 1
    new-array p5, p3, [B

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_9

    if-ge v2, p3, :cond_9

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, p1

    .line 2
    :try_start_0
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, p1

    .line 3
    aget-byte v3, p0, v3

    if-nez v1, :cond_6

    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_1

    .line 4
    rem-int v3, v2, p4

    if-eqz v3, :cond_1

    add-int v1, v2, p4

    .line 5
    rem-int/2addr v2, p4

    sub-int v2, v1, v2

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v4, p1

    .line 6
    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    .line 7
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int v3, v3, p4

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    goto :goto_4

    :cond_3
    const/4 v5, 0x3

    if-lt v1, v5, :cond_8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_5

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v4, p1

    .line 8
    aget-byte v4, p0, v4

    add-int/lit8 v7, v2, 0x1

    shr-int/lit8 v8, v4, 0x4

    int-to-byte v8, v8

    .line 9
    aput-byte v8, p5, v2

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_4

    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    .line 10
    aput-byte v4, p5, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    move v4, v6

    goto :goto_1

    :cond_5
    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0xf

    .line 11
    div-int/lit8 v5, v5, 0x10

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v1, v3

    sub-int/2addr v5, v1

    add-int v1, v4, v5

    goto :goto_0

    :cond_6
    shr-int/lit8 v5, v3, 0x4

    int-to-byte v5, v5

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v6, 0x1

    if-ge v7, v1, :cond_7

    add-int/lit8 v7, v2, 0x1

    .line 12
    aput-byte v5, p5, v2

    add-int/lit8 v2, v7, 0x1

    .line 13
    aput-byte v3, p5, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_7
    if-ge v6, v1, :cond_8

    add-int/lit8 v1, v2, 0x1

    .line 14
    aput-byte v5, p5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :cond_8
    :goto_4
    move v1, v4

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 15
    sget-object p1, Les1;->a:Ljava/lang/String;

    const-string p2, "rle8Decoder"

    invoke-static {p1, p2, p0}, Laih;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-object p5
.end method

.method public static b([BIIII[B)[B
    .locals 7

    if-nez p5, :cond_0

    .line 1
    new-array p5, p3, [B

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    if-ge v2, p3, :cond_7

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, p1

    .line 2
    :try_start_0
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, p1

    .line 3
    aget-byte v3, p0, v3

    if-nez v1, :cond_5

    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_1

    .line 4
    rem-int v3, v2, p4

    if-eqz v3, :cond_1

    add-int v1, v2, p4

    .line 5
    rem-int/2addr v2, p4

    sub-int v2, v1, v2

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_4

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v4, p1

    .line 6
    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    .line 7
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int v3, v3, p4

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    if-lt v1, v3, :cond_6

    move v3, v1

    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v4, p1

    .line 8
    aget-byte v4, p0, v4

    aput-byte v4, p5, v2

    move v2, v3

    move v3, v5

    move v4, v6

    goto :goto_1

    .line 9
    :cond_4
    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_6

    add-int/lit8 v6, v2, 0x1

    .line 10
    aput-byte v3, p5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_6
    :goto_3
    move v1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Les1;->a:Ljava/lang/String;

    const-string p2, "rle8Decoder"

    invoke-static {p1, p2, p0}, Laih;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object p5
.end method

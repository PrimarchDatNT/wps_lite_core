.class public Lcwq;
.super Ljava/lang/Object;
.source "FileNameDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcwq;->b([BI)I

    move-result p1

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_8

    const/16 v5, 0x8

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcwq;->b([BI)I

    move-result v3

    move v0, v2

    const/16 v2, 0x8

    :cond_0
    shr-int/lit8 v6, v3, 0x6

    if-eqz v6, :cond_6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v5, v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcwq;->b([BI)I

    move-result v0

    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 6
    invoke-static {p0, v5}, Lcwq;->b([BI)I

    move-result v5

    and-int/lit8 v0, v0, 0x7f

    add-int/2addr v0, v7

    :goto_1
    if-lez v0, :cond_2

    .line 7
    array-length v7, p0

    if-ge v4, v7, :cond_2

    .line 8
    invoke-static {p0, v4}, Lcwq;->b([BI)I

    move-result v7

    add-int/2addr v7, v5

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, p1, 0x8

    add-int/2addr v8, v7

    int-to-char v7, v8

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v0, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x2

    :goto_2
    if-lez v0, :cond_7

    .line 10
    array-length v6, p0

    if-ge v4, v6, :cond_7

    .line 11
    invoke-static {p0, v4}, Lcwq;->b([BI)I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p0, v0}, Lcwq;->b([BI)I

    move-result v6

    add-int/lit8 v7, v0, 0x1

    .line 13
    invoke-static {p0, v7}, Lcwq;->b([BI)I

    move-result v7

    shl-int/lit8 v5, v7, 0x8

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v0, 0x1

    .line 15
    invoke-static {p0, v0}, Lcwq;->b([BI)I

    move-result v0

    shl-int/lit8 v6, p1, 0x8

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcwq;->b([BI)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    :cond_7
    move v0, v5

    :goto_4
    shl-int/lit8 v3, v3, 0x2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v2, v2, -0x2

    goto/16 :goto_0

    .line 17
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([BI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

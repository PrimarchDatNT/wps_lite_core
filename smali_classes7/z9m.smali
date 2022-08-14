.class public final Lz9m;
.super Ljava/lang/Object;
.source "DrawRules.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v1, :cond_7

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xd

    const/16 v9, 0xa

    if-ne v7, v8, :cond_2

    add-int/lit8 v4, v4, 0x7

    .line 4
    div-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_1

    move v2, v3

    :cond_1
    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-ne v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x7

    .line 6
    div-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    goto :goto_1

    :cond_3
    const/16 v8, 0x20

    if-eq v7, v8, :cond_4

    const/16 v8, 0x3000

    if-ne v7, v8, :cond_5

    .line 7
    :cond_4
    rem-int/lit8 v8, v4, 0x8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0x100

    if-ge v7, v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x2

    :goto_2
    add-int/2addr v2, v6

    goto :goto_0

    :cond_7
    if-nez v3, :cond_8

    return v6

    :cond_8
    if-lez v4, :cond_9

    add-int/lit8 v4, v4, 0x7

    .line 8
    div-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    :cond_9
    return v5

    :cond_a
    :goto_3
    return v0
.end method

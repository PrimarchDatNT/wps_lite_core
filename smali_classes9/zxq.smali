.class public Lzxq;
.super Ljava/lang/Object;
.source "VolumeHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x30

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v4, p1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lzxq;->a(C)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v4, -0x1

    :goto_1
    if-ltz v6, :cond_1

    .line 3
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lzxq;->a(C)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    if-gez v6, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual {v2, p0, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    .line 6
    new-array v7, v4, [C

    .line 7
    invoke-virtual {p0, v6, v5, v7, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_3

    .line 8
    aget-char v3, v7, v4

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    aput-char v3, v7, v4

    if-ne v3, v1, :cond_3

    .line 9
    aput-char v0, v7, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    if-gez v4, :cond_4

    const/16 v0, 0x31

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x4

    if-le p1, v4, :cond_a

    add-int/lit8 v4, p1, -0x4

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p1, -0x3

    .line 17
    invoke-virtual {v2, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    .line 18
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lzxq;->a(C)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v5, v4, 0x2

    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lzxq;->a(C)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x3

    new-array v5, v5, [C

    .line 20
    invoke-virtual {p0, v4, p1, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p0, 0x2

    .line 21
    :goto_3
    aget-char p1, v5, p0

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    aput-char p1, v5, p0

    if-ne p1, v1, :cond_8

    .line 22
    aput-char v0, v5, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    :goto_4
    const-string p0, "r00"

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_6
    return-object v2
.end method

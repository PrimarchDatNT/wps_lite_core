.class public Lejp;
.super Ljava/lang/Object;
.source "BidiHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;II[Z)V
    .locals 9

    sub-int v7, p2, p1

    .line 1
    new-array v1, v7, [C

    const/4 v8, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v8}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 3
    new-array v3, v7, [B

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v7, :cond_2

    .line 4
    aget-boolean v0, p3, p2

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/text/Bidi;

    aget-char v2, v1, p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-direct {v0, v2, v4}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/text/Bidi;->isRightToLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    aget-char v0, v1, p2

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_0

    .line 7
    aput-byte v4, v3, p2

    goto :goto_1

    .line 8
    :cond_0
    aput-byte v8, v3, p2

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    .line 9
    aput-byte v0, v3, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Ljava/text/Bidi;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x2

    move-object v0, p2

    move v5, v7

    invoke-direct/range {v0 .. v6}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 11
    new-array p3, v7, [B

    .line 12
    new-array v0, v7, [Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    .line 13
    invoke-virtual {p2, v2}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v3, v1, 0x1

    .line 14
    invoke-virtual {p0, v1, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {p3, v8, v0, v8, v7}, Lejp;->b([BI[Ljava/lang/Object;II)[I

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v7, :cond_5

    .line 16
    aget-object p3, v0, p2

    check-cast p3, Landroid/text/SpannableStringBuilder;

    const-class v1, Landroid/text/style/CharacterStyle;

    const/4 v2, 0x1

    invoke-virtual {p3, v8, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/CharacterStyle;

    .line 17
    aget-object v1, v0, p2

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 18
    array-length v1, p3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_4

    aget-object v4, p3, v3

    .line 19
    aget-object v5, v0, p2

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v4

    const/16 v6, 0x11

    invoke-virtual {v5, v4, v8, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int p3, p1, p2

    add-int/lit8 v1, p3, 0x1

    .line 20
    aget-object v2, v0, p2

    invoke-virtual {p0, p3, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static b([BI[Ljava/lang/Object;II)[I
    .locals 3

    .line 1
    new-array v0, p4, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {v0}, Lejp;->d([B)[I

    move-result-object p0

    .line 4
    new-array p1, p4, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v0, p3, v1

    .line 6
    aget v2, p0, v1

    aget-object v2, p1, v2

    aput-object v2, p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static c([B[B[B)[I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    array-length v1, p0

    if-lez v1, :cond_6

    .line 2
    array-length v1, p0

    const/16 v2, 0x7e

    const/4 v3, 0x0

    const/16 v4, 0x7e

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget-byte v6, p0, v1

    if-gez v6, :cond_1

    return-object v0

    :cond_1
    if-le v6, v2, :cond_2

    return-object v0

    :cond_2
    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    if-le v6, v5, :cond_0

    move v5, v6

    goto :goto_0

    .line 4
    :cond_4
    aput-byte v4, p1, v3

    .line 5
    aput-byte v5, p2, v3

    .line 6
    array-length p1, p0

    new-array p1, p1, [I

    .line 7
    array-length p0, p0

    :goto_1
    if-lez p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    aput p0, p1, p0

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    return-object v0
.end method

.method public static d([B)[I
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [B

    new-array v2, v0, [B

    .line 1
    invoke-static {p0, v1, v2}, Lejp;->c([B[B[B)[I

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    .line 2
    aget-byte v1, v1, v4

    .line 3
    aget-byte v2, v2, v4

    if-ne v1, v2, :cond_1

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_1

    return-object v3

    :cond_1
    or-int/2addr v1, v0

    int-to-byte v1, v1

    :cond_2
    const/4 v5, 0x0

    .line 4
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_4

    aget-byte v6, p0, v5

    if-lt v6, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_4
    :goto_1
    array-length v6, p0

    if-lt v5, v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v5

    :cond_6
    add-int/2addr v6, v0

    .line 6
    array-length v7, p0

    if-ge v6, v7, :cond_7

    aget-byte v7, p0, v6

    if-ge v7, v2, :cond_6

    :cond_7
    add-int/lit8 v7, v6, -0x1

    :goto_2
    if-ge v5, v7, :cond_8

    .line 7
    aget v8, v3, v5

    .line 8
    aget v9, v3, v7

    aput v9, v3, v5

    .line 9
    aput v8, v3, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 10
    :cond_8
    array-length v5, p0

    if-ne v6, v5, :cond_9

    :goto_3
    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    if-ge v2, v1, :cond_2

    return-object v3

    :cond_9
    add-int/lit8 v5, v6, 0x1

    goto :goto_0
.end method

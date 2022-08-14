.class public Le6o;
.super Ljava/lang/Object;
.source "KmoTextHyphen.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;IZ)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public static b(Lz5o;II)Lkx0;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1}, Lz5o;->p0(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2, v1, v1}, Le6o;->a(Ljava/lang/CharSequence;IZ)I

    move-result v3

    if-eqz v3, :cond_2

    add-int v4, p1, v3

    .line 4
    invoke-virtual {p0, v4, p1}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    sub-int v4, p2, p1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 7
    invoke-static {v2, v4, v5}, Le6o;->a(Ljava/lang/CharSequence;IZ)I

    move-result v2

    if-eqz v2, :cond_3

    add-int v4, p2, v2

    .line 8
    invoke-virtual {p0, p2, v4}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    if-eqz v1, :cond_6

    .line 11
    :cond_5
    invoke-static {}, Lkx0;->i()Lkx0;

    move-result-object v0

    add-int/2addr p1, v3

    .line 12
    invoke-virtual {v0, p1}, Lkx0;->n(I)V

    add-int/2addr p2, v1

    .line 13
    invoke-virtual {v0, p2}, Lkx0;->m(I)V

    :cond_6
    :goto_1
    return-object v0
.end method

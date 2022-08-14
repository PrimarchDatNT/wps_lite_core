.class public Lvbi;
.super Ljava/lang/Object;
.source "ThaiSelectWord.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "\u0e40"

    const-string v1, "\u0e40"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "\u0e44"

    const-string v6, "\u0e43"

    const-string v7, ""

    const-string v8, "\u0e42"

    const-string v9, ""

    const-string v10, "\u0e40"

    const-string v11, ""

    const-string v12, "\u0e40"

    const-string v13, ""

    const-string v14, "\u0e40"

    const-string v15, "\u0e41"

    const-string v16, "\u0e40"

    const-string v17, "\u0e40"

    const-string v18, ""

    .line 1
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvbi;->a:[Ljava/lang/String;

    const-string v1, "\u0e35\u0e22"

    const-string v2, "\u0e37\u0e2d"

    const-string v3, "\u0e31\u0e27"

    const-string v4, "\u0e32\u0e22"

    const-string v5, "\u0e31\u0e22"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "\u0e38\u0e22"

    const-string v9, "\u0e22"

    const-string v10, "\u0e2d\u0e22"

    const-string v11, "\u0e22"

    const-string v12, "\u0e32\u0e27"

    const-string v13, "\u0e32"

    const-string v14, "\u0e34\u0e27"

    const-string v15, "\u0e27"

    const-string v16, "\u0e27"

    const-string v17, "\u0e35\u0e22\u0e27"

    const-string v18, "\u0e37\u0e2d\u0e22"

    const-string v19, "\u0e27\u0e22"

    .line 2
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvbi;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhn2$c;)Z
    .locals 1

    .line 1
    sget-object v0, Lhn2$c;->T:Lhn2$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lhn2$c;C)Z
    .locals 1

    .line 1
    sget-object v0, Lhn2$c;->U:Lhn2$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhn2$c;->W:Lhn2$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhn2$c;->V:Lhn2$c;

    if-eq p0, v0, :cond_1

    .line 2
    invoke-static {p1}, Len2;->j(C)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {p1}, Len2;->g(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Luuh;Lhei;Lxci$a;)Z
    .locals 5

    .line 1
    iget v0, p1, Lhei;->a:I

    invoke-interface {p0, v0}, Luuh;->charAt(I)C

    move-result v0

    invoke-static {v0}, Len2;->a(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Len2;->d()I

    move-result v0

    .line 3
    iget v2, p1, Lhei;->a:I

    sub-int/2addr v2, v0

    invoke-interface {p2}, Lyci$a;->O()I

    move-result v3

    if-le v2, v3, :cond_1

    iget v2, p1, Lhei;->a:I

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v2

    .line 4
    :goto_0
    iget v3, p1, Lhei;->a:I

    add-int/2addr v3, v0

    invoke-interface {p2}, Lyci$a;->d2()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget p1, p1, Lhei;->a:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_4

    .line 5
    invoke-interface {p0, v2}, Luuh;->charAt(I)C

    move-result p2

    invoke-static {p2}, Len2;->i(C)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public static d(Luuh;Lhei;Lxci$a;)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lvbi;->f(Luuh;Lhei;Lxci$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Luuh;->H0()Lfm0;

    move-result-object p0

    .line 3
    iget v0, p1, Lhei;->a:I

    invoke-interface {p0, v0}, Lfm0;->charAt(I)C

    move-result v0

    .line 4
    iget v1, p1, Lhei;->a:I

    .line 5
    invoke-static {v0}, Lhn2;->f(C)Lhn2$c;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lvbi;->a(Lhn2$c;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 7
    :cond_1
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Lfm0;->charAt(I)C

    move-result v2

    .line 9
    invoke-static {v2}, Lhn2;->f(C)Lhn2$c;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lvbi;->e(Lhn2$c;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v2}, Lvbi;->a(Lhn2$c;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v2, v0}, Lvbi;->b(Lhn2$c;C)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 13
    :cond_4
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v2

    if-le v0, v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-interface {p0, v0}, Lfm0;->charAt(I)C

    move-result v2

    .line 15
    invoke-static {v2}, Lhn2;->f(C)Lhn2$c;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lvbi;->e(Lhn2$c;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v3, v2}, Lvbi;->b(Lhn2$c;C)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_6
    :goto_0
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    :cond_7
    move v0, v1

    .line 18
    :cond_8
    :goto_1
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v2

    if-le v1, v2, :cond_a

    add-int/lit8 v2, v1, -0x1

    .line 19
    invoke-interface {p0, v2}, Lfm0;->charAt(I)C

    move-result v2

    .line 20
    invoke-static {v2}, Lhn2;->f(C)Lhn2$c;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lvbi;->a(Lhn2$c;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 22
    :cond_a
    :goto_2
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_c

    add-int/lit8 v2, v0, 0x1

    .line 23
    invoke-interface {p0, v2}, Lfm0;->charAt(I)C

    move-result v3

    .line 24
    invoke-static {v3}, Lhn2;->f(C)Lhn2$c;

    move-result-object v4

    .line 25
    invoke-static {v4, v3}, Lvbi;->b(Lhn2$c;C)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_2

    .line 26
    :cond_c
    :goto_3
    iput v1, p1, Lhei;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p1, Lhei;->b:I

    return-void
.end method

.method public static e(Lhn2$c;)Z
    .locals 1

    .line 1
    sget-object v0, Lhn2$c;->I:Lhn2$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhn2$c;->S:Lhn2$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Luuh;Lhei;Lxci$a;)Z
    .locals 13

    .line 1
    iget v0, p1, Lhei;->a:I

    add-int/lit8 v1, v0, -0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    .line 2
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v1

    .line 4
    :cond_0
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 5
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result v0

    sub-int/2addr v0, v2

    :cond_1
    sub-int v3, v0, v1

    add-int/2addr v3, v2

    .line 6
    new-array v4, v3, [C

    add-int/2addr v0, v2

    const/4 v5, 0x0

    .line 7
    invoke-interface {p0, v1, v0, v4, v5}, Luuh;->a(II[CI)I

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v6, Lvbi;->a:[Ljava/lang/String;

    array-length v7, v6

    if-ge v0, v7, :cond_9

    .line 10
    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_8

    .line 11
    sget-object v7, Lvbi;->b:[Ljava/lang/String;

    aget-object v8, v7, v0

    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_8

    .line 12
    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    if-eqz v6, :cond_3

    add-int v8, v1, v6

    sub-int/2addr v8, v2

    .line 13
    iget v9, p1, Lhei;->a:I

    if-gt v8, v9, :cond_3

    add-int/2addr v7, v1

    if-gt v7, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v6, -0x1

    .line 14
    aget-char v9, v4, v9

    invoke-static {v9}, Lhn2;->f(C)Lhn2$c;

    move-result-object v9

    invoke-static {v9}, Lvbi;->e(Lhn2$c;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    iput v8, p1, Lhei;->a:I

    .line 16
    iput v7, p1, Lhei;->b:I

    return v2

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_8

    .line 17
    sget-object v7, Lvbi;->a:[Ljava/lang/String;

    aget-object v8, v7, v0

    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_8

    .line 18
    aget-object v8, v7, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    sget-object v9, Lvbi;->b:[Ljava/lang/String;

    aget-object v10, v9, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v2

    add-int v10, v1, v6

    .line 19
    iget v11, p1, Lhei;->a:I

    if-gt v10, v11, :cond_7

    add-int v12, v1, v8

    if-le v12, v11, :cond_7

    invoke-interface {p2}, Lyci$a;->d2()I

    move-result v11

    if-le v12, v11, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    aget-object v11, v7, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v6

    aget-char v11, v4, v11

    invoke-static {v11}, Lhn2;->f(C)Lhn2$c;

    move-result-object v11

    invoke-static {v11}, Lvbi;->e(Lhn2$c;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 22
    aget-object v8, v9, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_7

    .line 23
    iput v10, p1, Lhei;->a:I

    .line 24
    iput v12, p1, Lhei;->b:I

    return v2

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return v5
.end method

.method public static g(Luuh;Lhei;)Z
    .locals 11

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 2
    iget v1, p1, Lhei;->a:I

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lvbi;->c(Luuh;Lhei;Lxci$a;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v1

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v3

    sub-int/2addr v1, v3

    new-array v3, v1, [C

    .line 5
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v4

    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v5

    invoke-interface {p0, v4, v5, v3, v2}, Luuh;->a(II[CI)I

    .line 6
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v4

    .line 7
    iget v5, p1, Lhei;->a:I

    sub-int v6, v5, v4

    const/16 v7, 0x200

    if-le v6, v7, :cond_1

    add-int/lit16 v6, v5, -0x200

    sub-int/2addr v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    add-int/2addr v5, v7

    sub-int/2addr v5, v4

    :goto_1
    if-ge v6, v5, :cond_3

    .line 8
    invoke-static {v3, v6, v1}, Len2;->e([CII)I

    move-result v8

    add-int/2addr v8, v6

    add-int v9, v8, v4

    .line 9
    iget v10, p1, Lhei;->a:I

    if-lt v9, v10, :cond_2

    add-int/2addr v6, v4

    .line 10
    iput v6, p1, Lhei;->a:I

    .line 11
    iput v9, p1, Lhei;->b:I

    goto :goto_2

    :cond_2
    move v6, v8

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lhei;->c()I

    move-result v5

    if-le v5, v7, :cond_6

    .line 13
    iget p0, p1, Lhei;->b:I

    sub-int/2addr p0, v4

    iput p0, p1, Lhei;->b:I

    .line 14
    :goto_3
    iget p0, p1, Lhei;->b:I

    if-ge p0, v1, :cond_5

    aget-char p0, v3, p0

    .line 15
    invoke-static {p0}, Len2;->g(C)Z

    move-result p0

    if-nez p0, :cond_4

    iget p0, p1, Lhei;->b:I

    aget-char p0, v3, p0

    .line 16
    invoke-static {p0}, Len2;->h(C)Z

    move-result p0

    if-nez p0, :cond_4

    iget p0, p1, Lhei;->b:I

    aget-char p0, v3, p0

    .line 17
    invoke-static {p0}, Len2;->j(C)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    :cond_4
    iget p0, p1, Lhei;->b:I

    add-int/2addr p0, v7

    iput p0, p1, Lhei;->b:I

    goto :goto_3

    .line 19
    :cond_5
    iget p0, p1, Lhei;->b:I

    add-int/2addr p0, v4

    iput p0, p1, Lhei;->b:I

    return v7

    .line 20
    :cond_6
    iget v1, p1, Lhei;->a:I

    invoke-interface {p0, v1}, Luuh;->charAt(I)C

    move-result v1

    invoke-static {v1}, Len2;->i(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-static {p0, p1, v0}, Lvbi;->d(Luuh;Lhei;Lxci$a;)V

    return v7

    :cond_7
    return v2
.end method

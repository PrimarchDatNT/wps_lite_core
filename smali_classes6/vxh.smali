.class public Lvxh;
.super Ljava/lang/Object;
.source "TextTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([C)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-char p0, p0, v0

    invoke-static {p0}, Lvxh;->t(C)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(C)Z
    .locals 1

    const/16 v0, 0xe00

    if-gt v0, p0, :cond_0

    const/16 v0, 0xe7f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lire;[C)V
    .locals 4

    .line 1
    invoke-static {p0}, Lgei;->q(Lire;)Lire;

    move-result-object p0

    const/16 v0, 0x14

    .line 2
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x13

    .line 3
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lire;->h0(II)I

    move-result v0

    const/4 v2, 0x4

    .line 5
    aget-char v3, p1, v1

    invoke-static {v2, v0, v3}, Lmuh;->e(IIC)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lje5;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_2

    .line 9
    aget-char p0, p1, v1

    .line 10
    invoke-static {p0}, Lje5;->f(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xf000

    or-int/2addr p0, v0

    int-to-char p0, p0

    .line 11
    aput-char p0, p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-array v0, v1, [C

    .line 3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v5, v1, :cond_b

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    .line 6
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->clear(I)V

    move v7, v9

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/16 v9, 0x14

    if-ne v8, v9, :cond_3

    add-int/lit8 v9, v7, -0x1

    .line 7
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_3
    const/16 v9, 0x15

    if-ne v8, v9, :cond_5

    if-le v7, v4, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v7, -0x1

    .line 8
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0xa

    if-ge v7, v9, :cond_a

    .line 9
    invoke-static {v8}, Lvxh;->o(C)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v8, v6, 0x1

    .line 10
    aput-char v9, v0, v6

    :goto_3
    move v6, v8

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    .line 11
    :cond_7
    invoke-static {v8}, Lvxh;->f(C)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v9, v6, 0x1

    .line 12
    aput-char v8, v0, v6

    move v6, v9

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    add-int/lit8 v8, v6, 0x1

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v0, v6

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_a

    if-eqz p2, :cond_a

    .line 14
    array-length v8, p2

    if-ge v5, v8, :cond_a

    add-int/lit8 v8, v6, -0x1

    .line 15
    aget v9, p2, v5

    aput v9, p2, v8

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static c([CILuuh;I)V
    .locals 4

    .line 1
    invoke-interface {p2}, Luuh;->T0()Lrdi;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Luuh;->o0()Lpdi;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lfdi;->j0()Lfdi$c;

    move-result-object p2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    .line 8
    invoke-virtual {p2}, Lfdi$c;->m()Lfdi$d;

    .line 9
    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v1

    sub-int/2addr v1, p3

    .line 10
    invoke-virtual {p2}, Lohi$a;->c()I

    move-result v2

    sub-int/2addr v2, p3

    if-lez v2, :cond_1

    if-ge v1, p1, :cond_1

    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    aput-char v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static d([C)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 2
    aget-char v2, p0, v0

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    if-le v2, v3, :cond_4

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_4

    .line 3
    invoke-static {v2}, Lqgh;->e0(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-static {v2}, Luo;->a(C)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5
    invoke-static {v2}, Luo;->b(C)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-static {v2}, Llkh;->z(C)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static e([CILuuh;I)V
    .locals 3

    .line 1
    invoke-interface {p2}, Luuh;->e0()Lwci;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result v2

    .line 5
    invoke-static {p2}, Lhxh;->I(Lwci$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_1
    if-ge p3, v2, :cond_1

    .line 6
    array-length p2, p0

    if-ge v1, p2, :cond_1

    .line 7
    aput-char v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    sub-int p2, v2, p3

    add-int/2addr v1, p2

    move p3, v2

    .line 8
    :cond_1
    invoke-interface {p1, p3}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(C)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb

    if-eq p0, v1, :cond_2

    const/16 v1, 0xc

    if-eq p0, v1, :cond_2

    const/16 v1, 0xe

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_1

    return v2

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static g(Liwh;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Liwh;->N3()I

    move-result p0

    if-lt v1, p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sub-int v2, p0, v1

    .line 4
    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v1, p0, v2, v3}, Luuh;->a(II[CI)I

    move-result p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_3

    .line 6
    aget-char v5, v2, v4

    const/16 v6, 0xd

    if-eq v5, v6, :cond_1

    aget-char v5, v2, v4

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    :cond_1
    const/16 v5, 0xa

    .line 7
    aput-char v5, v2, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v2, p0, v0, v1}, Lvxh;->c([CILuuh;I)V

    .line 9
    invoke-static {v2, p0, v0, v1}, Lvxh;->e([CILuuh;I)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v3, p0, :cond_5

    .line 11
    aget-char v1, v2, v3

    if-eqz v1, :cond_4

    .line 12
    aget-char v1, v2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lvxh;->b(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Liwh;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Liwh;->N3()I

    move-result p0

    if-lt v1, p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sub-int v2, p0, v1

    .line 4
    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v1, p0, v2, v3}, Luuh;->a(II[CI)I

    move-result p0

    .line 6
    invoke-static {v2, p0, v0, v1}, Lvxh;->c([CILuuh;I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v3, p0, :cond_2

    .line 8
    aget-char v1, v2, v3

    if-eqz v1, :cond_1

    .line 9
    aget-char v1, v2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Liwh;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1, v1}, Lvxh;->k(Liwh;ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Liwh;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lvxh;->k(Liwh;ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Liwh;ZLjava/lang/String;[I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Liwh;->N3()I

    move-result p0

    if-lt v1, p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sub-int v2, p0, v1

    .line 4
    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v1, p0, v2, v3}, Luuh;->a(II[CI)I

    move-result p0

    .line 6
    invoke-static {v2, p0, v0, v1}, Lvxh;->c([CILuuh;I)V

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v2, p0, v0, v1}, Lvxh;->e([CILuuh;I)V

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v3, p0, :cond_3

    .line 9
    aget-char v0, v2, v3

    if-eqz v0, :cond_2

    .line 10
    aget-char v0, v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    array-length v4, p3

    if-gt v0, v4, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int v4, v1, v3

    aput v4, p3, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, p2, p3}, Lvxh;->b(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lvxh;->b(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lvxh;->b(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-array v0, v1, [C

    .line 3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v5, v1, :cond_9

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    .line 6
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->clear(I)V

    move v7, v9

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/16 v9, 0x14

    if-ne v8, v9, :cond_3

    add-int/lit8 v9, v7, -0x1

    .line 7
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_3
    const/16 v9, 0x15

    if-ne v8, v9, :cond_5

    if-le v7, v4, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v7, -0x1

    .line 8
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0xa

    if-ge v7, v9, :cond_8

    const/16 v9, 0xc

    if-ne v9, v8, :cond_7

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0x20

    .line 9
    aput-char v9, v0, v6

    move v6, v8

    goto :goto_3

    .line 10
    :cond_7
    invoke-static {v8}, Lvxh;->f(C)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v9, v6, 0x1

    .line 11
    aput-char v8, v0, v6

    move v6, v9

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static o(C)Z
    .locals 1

    const/16 v0, 0xc

    if-eq v0, p0, :cond_1

    const/16 v0, 0xb

    if-ne v0, p0, :cond_0

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

.method public static p(Lcn/wps/moffice/writer/core/TextDocument;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    new-array v0, p1, [C

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, p1, v0, v1}, Luuh;->a(II[CI)I

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static q([C)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-char v1, p0, v0

    invoke-static {v1}, Lvxh;->u(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Vrinda"

    return-object p0

    .line 2
    :cond_0
    aget-char v1, p0, v0

    invoke-static {v1}, Lvxh;->y(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "DokChampa"

    return-object p0

    .line 3
    :cond_1
    aget-char v1, p0, v0

    invoke-static {v1}, Lvxh;->w(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Mangal"

    return-object p0

    .line 4
    :cond_2
    aget-char p0, p0, v0

    invoke-static {p0}, Lvxh;->B(C)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "TH Sarabun PSK"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Luuh;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v2, v0, v1, v2}, Luuh;->a(II[CI)I

    .line 4
    invoke-static {v1}, Lvxh;->d([C)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move v4, p0

    :goto_0
    add-int/lit8 v6, p0, 0xf

    .line 6
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x5f

    const/4 v8, 0x1

    if-ge v4, v6, :cond_4

    .line 7
    aget-char v6, v1, v4

    const/16 v9, 0x13

    if-eq v6, v9, :cond_4

    .line 8
    invoke-static {v6}, Luo;->a(C)Z

    move-result v9

    if-nez v9, :cond_4

    if-eq v6, v8, :cond_4

    const/16 v9, 0x8

    if-eq v6, v9, :cond_4

    const/4 v9, 0x5

    if-ne v6, v9, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {v6}, Lqgh;->e0(C)Z

    move-result v9

    if-nez v9, :cond_3

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v8

    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_5

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v0, "\u3000"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public static s(Lcn/wps/moffice/writer/core/TextDocument;I)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvxh;->p(Lcn/wps/moffice/writer/core/TextDocument;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lhbh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static t(C)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static u(C)Z
    .locals 1

    const/16 v0, 0x980

    if-gt v0, p0, :cond_0

    const/16 v0, 0x9ff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvxh;->w(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lvxh;->u(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lvxh;->y(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lvxh;->B(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w(C)Z
    .locals 1

    const/16 v0, 0x900

    if-gt v0, p0, :cond_0

    const/16 v0, 0x97f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->DEVANAGARI:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BENGALI:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GURMUKHI:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ORIYA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->TAMIL:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->TELUGU:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KANNADA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->MALAYALAM:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->SINHALA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KHMER:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->TIBETAN:Ljava/lang/Character$UnicodeBlock;

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

.method public static y(C)Z
    .locals 1

    const/16 v0, 0xe80

    if-gt v0, p0, :cond_0

    const/16 v0, 0xeff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const-string v0, "^[\\f\\t]*(\uff0b|\\+)?[0-9]{5,20}[ \\f\\t]*\\n{0,1}$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

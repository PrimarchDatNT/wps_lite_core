.class public Lrpl;
.super Ljava/lang/Object;
.source "StringSearch.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldvh;

.field public c:Liwh;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldvh;

    invoke-direct {v0}, Ldvh;-><init>()V

    iput-object v0, p0, Lrpl;->b:Ldvh;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrpl;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5e

    if-ne v3, v5, :cond_4

    const/16 v3, 0x3f

    if-ne v4, v3, :cond_2

    const-string p0, "^?"

    return-object p0

    :cond_2
    const/16 v3, 0x23

    if-ne v4, v3, :cond_3

    const-string p0, "^#"

    return-object p0

    :cond_3
    const/16 v3, 0x24

    if-ne v4, v3, :cond_4

    const-string p0, "^$"

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    const/16 v6, 0xb

    if-eq v5, v6, :cond_1

    const/16 v6, 0x9

    if-eq v5, v6, :cond_1

    const/16 v6, 0xc

    if-eq v5, v6, :cond_1

    if-eq v5, v6, :cond_1

    const/16 v6, 0xe

    if-eq v5, v6, :cond_1

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 4
    aput-char v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static c(Liwh;Lhei;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v0

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0}, Lvxh;->k(Liwh;ZLjava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    new-array v4, v3, [C

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x14

    if-ge v7, v9, :cond_1

    const/16 v9, 0xd

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    const/16 v9, 0xb

    if-eq v8, v9, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    const/16 v9, 0xc

    if-eq v8, v9, :cond_1

    if-eq v8, v9, :cond_1

    const/16 v9, 0xe

    if-eq v8, v9, :cond_1

    const/4 v9, 0x7

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 6
    aput-char v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    if-lez v7, :cond_2

    .line 7
    aget p0, v0, v5

    add-int/lit8 v2, v7, -0x1

    aget v0, v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Lhei;->o(II)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v0

    invoke-virtual {p0}, Liwh;->h4()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lhei;->o(II)V

    .line 9
    :goto_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v5, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static j(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_1

    :cond_0
    const v0, 0xff10

    if-lt p0, v0, :cond_2

    const v0, 0xff19

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_1
    const v0, 0xff41

    if-lt p0, v0, :cond_2

    const v0, 0xff5a

    if-le p0, v0, :cond_3

    :cond_2
    const v0, 0xff21

    if-lt p0, v0, :cond_4

    const v0, 0xff3a

    if-gt p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(C)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

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

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5e

    const/4 v8, 0x1

    if-eq v4, v7, :cond_1

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1
    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ne v6, v7, :cond_0

    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x3f

    if-ne v6, v4, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const/16 v4, 0x15

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const/16 v4, 0x23

    if-ne v6, v4, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const/16 v4, 0x16

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    const/16 v4, 0x24

    if-ne v6, v4, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const/16 v4, 0x17

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    const/16 v4, 0x70

    if-ne v6, v4, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const/16 v4, 0xd

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    const/16 v4, 0x74

    if-ne v6, v4, :cond_7

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const/16 v4, 0x9

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    const/16 v4, 0x6c

    if-ne v6, v4, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const/16 v4, 0xb

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto/16 :goto_0

    .line 19
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Liwh;Z)Liwh;
    .locals 1

    .line 1
    iput-object p1, p0, Lrpl;->c:Liwh;

    .line 2
    iget-object p1, p0, Lrpl;->b:Ldvh;

    invoke-virtual {p1}, Ldvh;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lrpl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrpl;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lrpl;->c:Liwh;

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    .line 5
    iget-object v0, p0, Lrpl;->c:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lrpl;->c:Liwh;

    invoke-virtual {v0}, Ljwh;->i()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0, p1, v0}, Lrpl;->u(II)Liwh;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lrpl;->t(II)Liwh;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final e()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpl;->c:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lxci$a;)[C
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrpl;->h(Lxci$a;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lrpl;->g(Lxci$a;)I

    move-result p1

    sub-int v1, p1, v0

    .line 3
    new-array v1, v1, [C

    .line 4
    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, p1, v1, v3}, Luuh;->a(II[CI)I

    return-object v1
.end method

.method public final g(Lxci$a;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    return p1
.end method

.method public final h(Lxci$a;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrpl;->d:Z

    return v0
.end method

.method public final m(Luuh;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrpl;->b:Ldvh;

    invoke-virtual {v0}, Ldvh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lhxh;->L(Luuh;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Liwh;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [C

    .line 1
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v3

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v6

    invoke-interface {v3, v5, v6, v2, v0}, Luuh;->a(II[CI)I

    .line 3
    aget-char v2, v2, v0

    invoke-virtual {p0, v2}, Lrpl;->o(C)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    new-array v1, v1, [C

    .line 4
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v3

    invoke-virtual {p1}, Ljwh;->i()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 5
    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v3

    invoke-virtual {p1}, Liwh;->N3()I

    move-result v5

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    add-int/2addr p1, v4

    invoke-interface {v3, v5, p1, v1, v0}, Luuh;->a(II[CI)I

    .line 6
    aget-char p1, v1, v0

    invoke-virtual {p0, p1}, Lrpl;->o(C)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final o(C)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x9fa5

    if-gt p1, v0, :cond_0

    const/16 v0, 0x4e00

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lxci$a;)Lxci$a;
    .locals 1

    .line 1
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final r(Lxci$a;)Lxci$a;
    .locals 1

    .line 1
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrpl;->d:Z

    return-void
.end method

.method public final t(II)Liwh;
    .locals 11

    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lrpl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->m()Lxci;

    move-result-object v2

    .line 3
    invoke-interface {v2, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lyci$a;->isEnd()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Lxci$a;->l()Lxci$a;

    move-result-object v2

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lrpl;->h(Lxci$a;)I

    move-result v3

    sub-int v4, p1, v3

    .line 7
    new-array v4, v4, [C

    .line 8
    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v3, p1, v4, v6}, Luuh;->a(II[CI)I

    move-object v3, v2

    move v2, p1

    :goto_0
    if-lt p1, p2, :cond_d

    .line 9
    invoke-virtual {p0}, Lrpl;->i()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 10
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_b

    add-int/lit8 p1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    move v6, v2

    move v7, v5

    :goto_2
    if-ltz p1, :cond_8

    if-gez v6, :cond_2

    goto :goto_4

    :cond_2
    if-ltz v7, :cond_3

    .line 11
    aget-char v8, v4, v7

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v8

    invoke-interface {v8, v6}, Luuh;->charAt(I)C

    move-result v8

    .line 13
    :goto_3
    iget-object v9, p0, Lrpl;->a:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 14
    iget-object v10, p0, Lrpl;->b:Ldvh;

    invoke-virtual {v10}, Ldvh;->c()Z

    move-result v10

    if-nez v10, :cond_4

    .line 15
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    :cond_4
    if-eq v9, v8, :cond_6

    const/16 v10, 0x15

    if-eq v9, v10, :cond_6

    const/16 v10, 0x16

    if-ne v9, v10, :cond_5

    .line 16
    invoke-static {v8}, Lrpl;->j(C)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    const/16 v10, 0x17

    if-ne v9, v10, :cond_8

    .line 17
    invoke-static {v8}, Lrpl;->k(C)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 18
    :cond_6
    invoke-static {v8}, Lrpl;->l(C)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v8

    invoke-virtual {p0, v8, v6}, Lrpl;->m(Luuh;I)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v8

    invoke-static {v8, v6}, Lhxh;->E(Luuh;I)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-gez p1, :cond_a

    .line 19
    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object p1

    add-int/lit8 v7, v2, 0x1

    iget-object v8, p0, Lrpl;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int v8, v7, v8

    invoke-interface {p1, v8, v7}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 20
    iget-object v7, p0, Lrpl;->b:Ldvh;

    invoke-virtual {v7}, Ldvh;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0, p1}, Lrpl;->n(Liwh;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 21
    :cond_9
    invoke-virtual {p0, p1}, Lrpl;->x(Liwh;)Z

    move-result v7

    if-eqz v7, :cond_a

    return-object p1

    :cond_a
    add-int/lit8 v5, v5, -0x1

    move p1, v6

    goto/16 :goto_1

    .line 22
    :cond_b
    invoke-virtual {p0, v3}, Lrpl;->r(Lxci$a;)Lxci$a;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_5

    .line 23
    :cond_c
    invoke-virtual {p0, v3}, Lrpl;->f(Lxci$a;)[C

    move-result-object v4

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-object v0
.end method

.method public final u(II)Liwh;
    .locals 13

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 1
    iget-object v2, p0, Lrpl;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    .line 3
    invoke-interface {v3, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v4

    invoke-interface {v4}, Luuh;->getLength()I

    move-result v4

    .line 5
    invoke-virtual {p0, v3}, Lrpl;->g(Lxci$a;)I

    move-result v5

    sub-int v6, v5, p1

    .line 6
    new-array v6, v6, [C

    .line 7
    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, p1, v5, v6, v8}, Luuh;->a(II[CI)I

    :goto_0
    if-ge p1, p2, :cond_c

    .line 8
    invoke-virtual {p0}, Lrpl;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    .line 9
    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_a

    add-int/lit8 v1, v1, 0x1

    move p1, v1

    move v9, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_7

    if-lt p1, v4, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    array-length v10, v6

    if-ge v9, v10, :cond_2

    .line 11
    aget-char v10, v6, v9

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v10

    invoke-interface {v10, p1}, Luuh;->charAt(I)C

    move-result v10

    .line 13
    :goto_3
    iget-object v11, p0, Lrpl;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 14
    iget-object v12, p0, Lrpl;->b:Ldvh;

    invoke-virtual {v12}, Ldvh;->c()Z

    move-result v12

    if-nez v12, :cond_3

    .line 15
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    :cond_3
    if-eq v11, v10, :cond_5

    const/16 v12, 0x15

    if-eq v11, v12, :cond_5

    const/16 v12, 0x16

    if-ne v11, v12, :cond_4

    .line 16
    invoke-static {v10}, Lrpl;->j(C)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    const/16 v12, 0x17

    if-ne v11, v12, :cond_7

    .line 17
    invoke-static {v10}, Lrpl;->k(C)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 18
    :cond_5
    invoke-static {v10}, Lrpl;->l(C)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v10

    invoke-virtual {p0, v10, p1}, Lrpl;->m(Luuh;I)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v10

    invoke-static {v10, p1}, Lhxh;->E(Luuh;I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    if-ne v7, v2, :cond_9

    .line 19
    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v7

    iget-object v9, p0, Lrpl;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v1

    invoke-interface {v7, v1, v9}, Luuh;->getRange(II)Liwh;

    move-result-object v7

    .line 20
    iget-object v9, p0, Lrpl;->b:Ldvh;

    invoke-virtual {v9}, Ldvh;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p0, v7}, Lrpl;->n(Liwh;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 21
    :cond_8
    invoke-virtual {p0, v7}, Lrpl;->x(Liwh;)Z

    move-result v9

    if-eqz v9, :cond_9

    return-object v7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 22
    :cond_a
    invoke-virtual {p0, v3}, Lrpl;->p(Lxci$a;)Lxci$a;

    move-result-object v3

    if-nez v3, :cond_b

    return-object v0

    .line 23
    :cond_b
    invoke-virtual {p0, v3}, Lrpl;->f(Lxci$a;)[C

    move-result-object v6

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrpl;->d:Z

    return-void
.end method

.method public w(Ljava/lang/String;Ldvh;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lrpl;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lrpl;->b:Ldvh;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final x(Liwh;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lrpl;->b:Ldvh;

    invoke-virtual {v0}, Ldvh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrpl;->e()Luuh;

    move-result-object v0

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    invoke-static {v0, p1}, Llei;->n(Luuh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

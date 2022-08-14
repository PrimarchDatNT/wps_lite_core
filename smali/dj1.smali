.class public final Ldj1;
.super Lxe1;
.source "Indirect.java"


# static fields
.field public static final a:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldj1;

    invoke-direct {v0}, Ldj1;-><init>()V

    sput-object v0, Ldj1;->a:Lue1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method

.method public static d(Lsd1;Ljava/lang/String;Z)Lhd1;
    .locals 10

    const/16 v0, 0x21

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move-object v5, v2

    move-object v6, v5

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ldj1;->e(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 3
    sget-object p0, Lbd1;->U:Lbd1;

    return-object p0

    .line 4
    :cond_1
    aget-object v5, v4, v3

    .line 5
    aget-object v4, v4, v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v6, v4

    :goto_0
    const/16 v0, 0x3a

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    move-object v8, v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    move-object p1, v2

    :goto_1
    move-object v4, p0

    move-object v7, p1

    move v9, p2

    .line 11
    invoke-virtual/range {v4 .. v9}, Lsd1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhd1;

    move-result-object p2

    .line 12
    sget-object v0, Lbd1;->U:Lbd1;

    if-ne p2, v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-virtual {p0}, Lsd1;->y()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldo1;->r(Ljava/lang/String;I)Lvn1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p2, Lxd1;

    invoke-virtual {p0}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-direct {p2, v0}, Lxd1;-><init>(Ldo1;)V

    .line 15
    invoke-interface {p1}, Lvn1;->a()[Lom1;

    move-result-object p1

    invoke-virtual {p2, p1, v3, p0}, Lxd1;->e([Lom1;BLsd1;)Lhd1;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    instance-of p1, p2, Lfd1;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsd1;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    check-cast p2, Lfd1;

    invoke-interface {p2, v3, v3, v3, v3}, Lfd1;->d(IIII)Ldd1;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public static e(Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {p0}, Ldj1;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v2

    :cond_2
    const/16 v5, 0x5d

    const/16 v6, 0x5b

    const/16 v7, 0x27

    const/4 v8, 0x2

    if-ne v4, v7, :cond_a

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 7
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v2

    :cond_4
    if-ne v4, v6, :cond_8

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-gez v4, :cond_5

    return-object v2

    .line 9
    :cond_5
    invoke-interface {p0, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ldj1;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 10
    invoke-static {v5}, Ldj1;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    add-int/2addr v4, v1

    goto :goto_1

    :cond_7
    :goto_0
    return-object v2

    :cond_8
    move-object v5, v2

    const/4 v4, 0x1

    .line 11
    :goto_1
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ldj1;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-array v0, v8, [Ljava/lang/String;

    aput-object v5, v0, v3

    aput-object p0, v0, v1

    return-object v0

    :cond_a
    if-ne v4, v6, :cond_e

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_b

    return-object v2

    .line 13
    :cond_b
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    invoke-static {v4}, Ldj1;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    return-object v2

    :cond_c
    add-int/2addr v0, v1

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {p0, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 16
    invoke-static {p0}, Ldj1;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v2

    :cond_d
    new-array v0, v8, [Ljava/lang/String;

    .line 17
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    :cond_e
    new-array v0, v8, [Ljava/lang/String;

    aput-object v2, v0, v3

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-lt v2, v0, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_1

    return-object v3

    :cond_1
    move v3, v5

    .line 5
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static h(Lhd1;Lsd1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 2
    sget-object p1, Lzc1;->B:Lzc1;

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    sget-object p1, Lkd1;->B:Lkd1;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    aget-object v0, p2, v0

    invoke-static {v0, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lld1;->h(Lhd1;)Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, p2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 6
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 7
    :cond_1
    aget-object p2, p2, v1

    invoke-static {p2, p3}, Ldj1;->h(Lhd1;Lsd1;)Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    .line 8
    sget-object p1, Lbd1;->U:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :cond_3
    invoke-static {p3, v0, v1}, Ldj1;->d(Lsd1;Ljava/lang/String;Z)Lhd1;

    move-result-object p2

    .line 10
    instance-of p3, p2, Lyc1;

    if-eqz p3, :cond_4

    .line 11
    move-object p3, p2

    check-cast p3, Lyc1;

    invoke-virtual {p3, p1}, Lyc1;->p(B)V

    :cond_4
    return-object p2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

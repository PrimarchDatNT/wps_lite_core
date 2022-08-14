.class public Ldbi;
.super Ljava/lang/Object;
.source "TableFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;ILkxh;)Lm9i;
    .locals 1

    .line 1
    new-instance v0, Ltai;

    invoke-direct {v0, p0, p1, p2}, Ltai;-><init>(Luuh;ILkxh;)V

    return-object v0
.end method

.method public static b(Luuh;[Lm9i;Lkxh;)Ln9i;
    .locals 2

    .line 1
    new-instance v0, Luai;

    invoke-direct {v0, p0, p2}, Luai;-><init>(Luuh;Lkxh;)V

    .line 2
    array-length p0, p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    .line 3
    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Luai;->j(Lm9i;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Luuh;ILkxh;)Ln9i;
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->H0()Lfm0;

    move-result-object v0

    invoke-interface {v0, p1}, Lfm0;->k(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0, p1, p1}, Luuh;->b1(II)Lfai;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lfai;->g0()Laai;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Luai;

    invoke-direct {v0, p0, p2}, Luai;-><init>(Luuh;Lkxh;)V

    .line 5
    invoke-virtual {p1}, Laai;->e0()Lt9i;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Lt9i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1}, Lt9i;->next()Z

    .line 8
    invoke-interface {p1}, Lt9i;->a()I

    move-result v1

    invoke-static {p0, v1, p2}, Ldbi;->a(Luuh;ILkxh;)Lm9i;

    move-result-object v1

    invoke-virtual {v0, v1}, Luai;->j(Lm9i;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Luuh;ILkxh;)Lp9i;
    .locals 1

    .line 1
    new-instance v0, Lvai;

    invoke-direct {v0, p0, p1, p2}, Lvai;-><init>(Luuh;ILkxh;)V

    return-object v0
.end method

.method public static e(Luuh;[Lp9i;Lkxh;)Lq9i;
    .locals 1

    .line 1
    new-instance v0, Lxai;

    invoke-direct {v0, p0, p1, p2}, Lxai;-><init>(Luuh;[Lp9i;Lkxh;)V

    return-object v0
.end method

.method public static f(Luuh;ILkxh;)Lq9i;
    .locals 1

    .line 1
    new-instance v0, Lwai;

    invoke-direct {v0, p0, p1, p2}, Lwai;-><init>(Luuh;ILkxh;)V

    return-object v0
.end method

.method public static g(Luuh;ILkxh;)Lkai;
    .locals 1

    .line 1
    new-instance v0, Lyai;

    invoke-direct {v0, p0, p1, p2}, Lyai;-><init>(Luuh;ILkxh;)V

    return-object v0
.end method

.method public static h(Luuh;[Lkai;Lkxh;)Lnai;
    .locals 1

    .line 1
    new-instance v0, Labi;

    invoke-direct {v0, p0, p1, p2}, Labi;-><init>(Luuh;[Lkai;Lkxh;)V

    return-object v0
.end method

.method public static i(Luuh;ILkxh;)Lnai;
    .locals 1

    .line 1
    new-instance v0, Lzai;

    invoke-direct {v0, p0, p1, p2}, Lzai;-><init>(Luuh;ILkxh;)V

    return-object v0
.end method

.method public static j(Luuh;I)Lpxh;
    .locals 1

    .line 1
    new-instance v0, Libi;

    invoke-direct {v0, p0, p1}, Libi;-><init>(Luuh;I)V

    return-object v0
.end method

.method public static k(Luuh;I)Lpxh;
    .locals 1

    .line 1
    new-instance v0, Lmbi;

    invoke-direct {v0, p0, p1}, Lmbi;-><init>(Luuh;I)V

    return-object v0
.end method

.method public static l(Luuh;ILkxh;)Lpai;
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->H0()Lfm0;

    move-result-object v0

    invoke-interface {v0, p1}, Lfm0;->k(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1, p1, p1}, Lxii;->S(II)Lvii;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Luuh;->H0()Lfm0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lvii;->w0(I)Luii;

    move-result-object p1

    invoke-interface {p1}, Luii;->i()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lfm0;->e(I)I

    move-result p1

    .line 4
    new-instance v0, Lebi;

    invoke-direct {v0, p0, p1, p2}, Lebi;-><init>(Luuh;ILkxh;)V

    :cond_1
    return-object v0
.end method

.method public static m(Luuh;I)Loai;
    .locals 1

    .line 1
    new-instance v0, Lbbi;

    invoke-direct {v0, p0, p1}, Lbbi;-><init>(Luuh;I)V

    return-object v0
.end method

.method public static n(Luuh;I)Lqai;
    .locals 1

    .line 1
    new-instance v0, Lfbi;

    invoke-direct {v0, p0, p1}, Lfbi;-><init>(Luuh;I)V

    return-object v0
.end method

.method public static o(Luuh;[Lpai;Lkxh;)Lrai;
    .locals 2

    .line 1
    new-instance v0, Lgbi;

    invoke-direct {v0, p0, p2}, Lgbi;-><init>(Luuh;Lkxh;)V

    .line 2
    array-length p0, p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    .line 3
    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Lgbi;->e(Lpai;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.class public final enum Lf0j$d;
.super Lf0j;
.source "ParaType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# instance fields
.field public V:Lzzi;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lf0j;-><init>(Ljava/lang/String;ILf0j$a;)V

    .line 2
    new-instance p1, Lzzi;

    invoke-direct {p1}, Lzzi;-><init>()V

    iput-object p1, p0, Lf0j$d;->V:Lzzi;

    return-void
.end method


# virtual methods
.method public a(Lj0j;)Ld0j;
    .locals 7

    .line 1
    iget-object v0, p1, Lj0j;->b:Li0j;

    invoke-virtual {v0}, Li0j;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ld0j;->U:Ld0j;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lj0j;->b:Li0j;

    invoke-virtual {v0}, Li0j;->f()Lk0j;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lk0j;->k:Z

    if-nez v1, :cond_1

    .line 5
    sget-object p1, Ld0j;->B:Ld0j;

    return-object p1

    .line 6
    :cond_1
    iget v1, v0, Lk0j;->g:I

    iget v2, p1, Lj0j;->i:I

    if-eq v1, v2, :cond_2

    .line 7
    sget-object p1, Ld0j;->Y:Ld0j;

    return-object p1

    .line 8
    :cond_2
    iget v1, p1, Lj0j;->g:I

    iget-object v2, p1, Lj0j;->f:Lxci$a;

    invoke-interface {v2}, Lyci$a;->O()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 9
    sget-object p1, Ld0j;->W:Ld0j;

    return-object p1

    .line 10
    :cond_3
    iget v1, v0, Lk0j;->g:I

    invoke-static {v1}, Ld0j;->l(I)C

    move-result v1

    .line 11
    iget-char v2, p1, Lj0j;->h:C

    if-eq v2, v1, :cond_4

    .line 12
    sget-object p1, Ld0j;->X:Ld0j;

    return-object p1

    .line 13
    :cond_4
    iget-object v1, p1, Lj0j;->f:Lxci$a;

    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0x132

    .line 14
    invoke-static {v1, v2}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljki;

    if-eqz v3, :cond_d

    .line 15
    invoke-virtual {v3}, Ljki;->a()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v3}, Ljki;->a()I

    move-result v4

    iget v5, v0, Lk0j;->h:I

    if-eq v4, v5, :cond_7

    .line 17
    invoke-virtual {v3}, Ljki;->a()I

    move-result p1

    iget v0, v0, Lk0j;->h:I

    if-ge p1, v0, :cond_6

    .line 18
    sget-object p1, Ld0j;->f0:Ld0j;

    return-object p1

    .line 19
    :cond_6
    sget-object p1, Ld0j;->b0:Ld0j;

    return-object p1

    :cond_7
    const/4 v4, 0x0

    .line 20
    :cond_8
    iget v5, v0, Lk0j;->h:I

    if-ge v4, v5, :cond_a

    .line 21
    invoke-virtual {v3, v4}, Ljki;->d(I)Ljli;

    move-result-object v5

    if-nez v5, :cond_9

    .line 22
    sget-object p1, Ld0j;->c0:Ld0j;

    return-object p1

    .line 23
    :cond_9
    invoke-virtual {v3, v4}, Ljki;->c(I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljki;->c(I)I

    move-result v6

    if-le v5, v6, :cond_8

    .line 24
    sget-object p1, Ld0j;->d0:Ld0j;

    return-object p1

    :cond_a
    const/16 v0, 0x16b

    .line 25
    invoke-virtual {v1, v0}, Lire;->w(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0}, Ljki;->a()I

    move-result v0

    invoke-virtual {v3}, Ljki;->a()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 28
    :cond_b
    sget-object p1, Ld0j;->g0:Ld0j;

    return-object p1

    .line 29
    :cond_c
    invoke-virtual {p0, p1}, Lf0j$d;->c(Lj0j;)V

    .line 30
    iget-object v0, p1, Lj0j;->b:Li0j;

    iget-object v1, p1, Lj0j;->f:Lxci$a;

    iget p1, p1, Lj0j;->g:I

    invoke-virtual {v0, v1, p1}, Li0j;->d(Lxci$a;I)V

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_d
    :goto_0
    sget-object p1, Ld0j;->a0:Ld0j;

    return-object p1
.end method

.method public final c(Lj0j;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lj0j;->f:Lxci$a;

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x127

    .line 2
    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x132

    .line 3
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljki;

    .line 4
    iget-object v3, p0, Lf0j$d;->V:Lzzi;

    invoke-virtual {v3, v2}, Lzzi;->d(Ljki;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2}, Ljki;->a()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Ljki;->d(I)Ljli;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljli;->n()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 8
    iget-object v5, p0, Lf0j$d;->V:Lzzi;

    invoke-virtual {v5}, Lzzi;->a()Lkki;

    move-result-object v5

    invoke-virtual {v5, v3}, Lkki;->j(I)Lkli;

    move-result-object v5

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v5, v6}, Lkli;->H(I)V

    add-int/lit8 v6, v3, 0x1

    .line 10
    invoke-virtual {v2, v6}, Ljki;->c(I)I

    move-result v6

    invoke-virtual {v2, v3}, Ljki;->c(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lkli;->G(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lf0j$d;->V:Lzzi;

    invoke-virtual {v2}, Lzzi;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    .line 13
    iget-object v0, p0, Lf0j$d;->V:Lzzi;

    invoke-virtual {v0}, Lzzi;->b()Lkki;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p1, Lj0j;->f:Lxci$a;

    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    invoke-interface {p1, v0}, Lxci$a;->a0(Lire;)V

    :cond_2
    return-void
.end method

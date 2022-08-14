.class public Lpto;
.super Ljava/lang/Object;
.source "PptrSlideViewInfo.java"


# instance fields
.field public a:Lxko;


# direct methods
.method public constructor <init>(Lxko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpto;->a:Lxko;

    return-void
.end method


# virtual methods
.method public a(Lwv0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 2
    iget-object v0, p0, Lpto;->a:Lxko;

    invoke-virtual {v0}, Lxko;->d()Lxko$b;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lpto;->a:Lxko;

    invoke-virtual {v2}, Lxko;->f()Lyko;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lyko;->d()Llx0;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lyko;->e()Lyko$b;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lyko$b;->c()Lyko$a;

    move-result-object v5

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Lyko$a;->i(I)V

    .line 8
    invoke-virtual {v4}, Lyko$b;->c()Lyko$a;

    move-result-object v5

    const/16 v7, 0x4b

    invoke-virtual {v5, v7}, Lyko$a;->h(I)V

    .line 9
    invoke-virtual {v4}, Lyko$b;->e()Lyko$a;

    move-result-object v5

    invoke-virtual {v5, v6}, Lyko$a;->i(I)V

    .line 10
    invoke-virtual {v4}, Lyko$b;->e()Lyko$a;

    move-result-object v5

    invoke-virtual {v5, v7}, Lyko$a;->h(I)V

    .line 11
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {p1}, Lwv0;->g()I

    move-result v5

    const/16 v6, 0x3fb

    if-eq v5, v6, :cond_2

    const/16 v6, 0x3fd

    if-eq v5, v6, :cond_1

    const/16 v6, 0x3fe

    if-eq v5, v6, :cond_0

    .line 13
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 14
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v5, v6}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 16
    new-instance v5, Llfo;

    invoke-direct {v5, p1}, Llfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 17
    iget-object v6, p0, Lpto;->a:Lxko;

    invoke-virtual {v5}, Llfo;->d()Z

    move-result v7

    invoke-virtual {v6, v7}, Lxko;->o(Z)V

    .line 18
    iget-object v6, p0, Lpto;->a:Lxko;

    invoke-virtual {v5}, Llfo;->e()Z

    move-result v7

    invoke-virtual {v6, v7}, Lxko;->p(Z)V

    .line 19
    iget-object v6, p0, Lpto;->a:Lxko;

    invoke-virtual {v5}, Llfo;->c()Z

    move-result v5

    invoke-virtual {v6, v5}, Lxko;->q(Z)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 21
    new-instance v5, Lxeo;

    invoke-direct {v5, p1}, Lxeo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 22
    invoke-virtual {v5}, Lxeo;->g()Z

    move-result v6

    invoke-virtual {v2, v6}, Lyko;->h(Z)V

    .line 23
    invoke-virtual {v5}, Lxeo;->e()I

    move-result v6

    invoke-virtual {v3, v6}, Llx0;->c(I)V

    .line 24
    invoke-virtual {v5}, Lxeo;->f()I

    move-result v6

    invoke-virtual {v3, v6}, Llx0;->d(I)V

    .line 25
    invoke-virtual {v4}, Lyko$b;->c()Lyko$a;

    move-result-object v6

    invoke-virtual {v5}, Lxeo;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Lyko$a;->i(I)V

    .line 26
    invoke-virtual {v4}, Lyko$b;->c()Lyko$a;

    move-result-object v6

    invoke-virtual {v5}, Lxeo;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lyko$a;->h(I)V

    .line 27
    invoke-virtual {v4}, Lyko$b;->e()Lyko$a;

    move-result-object v6

    invoke-virtual {v5}, Lxeo;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Lyko$a;->i(I)V

    .line 28
    invoke-virtual {v4}, Lyko$b;->e()Lyko$a;

    move-result-object v6

    invoke-virtual {v5}, Lxeo;->c()I

    move-result v5

    invoke-virtual {v6, v5}, Lyko$a;->h(I)V

    goto/16 :goto_0

    .line 29
    :cond_2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 30
    new-instance v5, Lngo;

    invoke-direct {v5, p1}, Lngo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 31
    invoke-static {}, Lxko$a;->c()Lxko$a;

    move-result-object v6

    .line 32
    invoke-virtual {v5}, Lngo;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Lxko$a;->j(I)V

    .line 33
    invoke-virtual {v5}, Lngo;->c()I

    move-result v5

    invoke-virtual {v6, v5}, Lxko$a;->k(I)V

    .line 34
    invoke-virtual {v6}, Lxko$a;->o()Lic2;

    .line 35
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_3
    invoke-virtual {v0, v1}, Lxko$b;->i(Ljava/lang/Iterable;)V

    .line 37
    iget-object p1, p0, Lpto;->a:Lxko;

    invoke-virtual {p1, v0}, Lxko;->b(Lxko$b;)V

    return-void
.end method

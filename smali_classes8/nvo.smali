.class public Lnvo;
.super Ljava/lang/Object;
.source "PptrAnimationBuilds.java"


# instance fields
.field public a:Lhuo;

.field public b:Lvko;


# direct methods
.method public constructor <init>(Lhuo;Lvko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnvo;->a:Lhuo;

    .line 3
    iput-object p2, p0, Lnvo;->b:Lvko;

    return-void
.end method


# virtual methods
.method public final a(Lwv0;Loko;)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p2, v0}, Loko;->s(I)V

    .line 2
    invoke-virtual {p2}, Loko;->j()Lsko;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x2b03

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 5
    new-instance v0, Lhdo;

    invoke-direct {v0, p1}, Lhdo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 6
    invoke-virtual {p2}, Lsko;->c()Ltko;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnvo;->b(Lhdo;Ltko;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x2b09

    if-ne v0, v1, :cond_4

    .line 8
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 9
    new-instance v0, Lxdo;

    invoke-direct {v0, p1}, Lxdo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 10
    invoke-virtual {v0}, Lxdo;->d()I

    move-result v1

    .line 11
    invoke-virtual {p2, v1}, Lsko;->z(I)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lxdo;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Lsko;->y(I)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lxdo;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p2, v2}, Lsko;->r(Z)V

    .line 15
    :cond_2
    invoke-virtual {v0}, Lxdo;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p2, v2}, Lsko;->t(Z)V

    .line 17
    :cond_3
    invoke-virtual {v0}, Lxdo;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0}, Lxdo;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Lsko;->x(I)V

    .line 19
    :cond_4
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x2b0a

    if-ne v0, v1, :cond_5

    .line 20
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 21
    new-instance v0, Lvdo;

    invoke-direct {v0, p1}, Lvdo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 22
    invoke-virtual {v0}, Lvdo;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lsko;->y(I)V

    .line 23
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const v1, 0xf144

    if-ne v0, v1, :cond_4

    .line 24
    new-instance v0, Lrvo;

    iget-object v1, p0, Lnvo;->a:Lhuo;

    iget-object v2, p0, Lnvo;->b:Lvko;

    invoke-direct {v0, v1, v2}, Lrvo;-><init>(Lhuo;Lvko;)V

    .line 25
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrvo;->v(Lwv0;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Lhdo;Ltko;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhdo;->g()Z

    .line 2
    invoke-virtual {p1}, Lhdo;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ltko;->n(I)V

    .line 3
    invoke-virtual {p1}, Lhdo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lhdo;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Ltko;->j(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lnvo;->a:Lhuo;

    invoke-virtual {p1}, Lhdo;->d()I

    move-result p1

    invoke-interface {v0, p1}, Lhuo;->a(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ltko;->m(I)V

    return-void
.end method

.method public final c(Lwv0;Loko;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p2, v0}, Loko;->s(I)V

    .line 2
    invoke-virtual {p2}, Loko;->h()Lqko;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x2b03

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 5
    new-instance v0, Lhdo;

    invoke-direct {v0, p1}, Lhdo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 6
    invoke-virtual {p2}, Lqko;->c()Ltko;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnvo;->b(Lhdo;Ltko;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x2b05

    if-ne v0, v1, :cond_1

    .line 8
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 9
    new-instance v0, Lrdo;

    invoke-direct {v0, p1}, Lrdo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 10
    invoke-virtual {v0}, Lrdo;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lqko;->m(I)V

    .line 11
    invoke-virtual {v0}, Lrdo;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Lqko;->i(Z)V

    :cond_1
    return-void
.end method

.method public final d(Lwv0;Loko;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Loko;->s(I)V

    .line 2
    invoke-virtual {p2}, Loko;->d()Lpko;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x2b03

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 5
    new-instance v0, Lhdo;

    invoke-direct {v0, p1}, Lhdo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 6
    invoke-virtual {p2}, Lpko;->c()Ltko;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnvo;->b(Lhdo;Ltko;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x2b07

    if-ne v0, v1, :cond_1

    .line 8
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 9
    new-instance v0, Lsdo;

    invoke-direct {v0, p1}, Lsdo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 10
    invoke-virtual {v0}, Lsdo;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lpko;->j(I)V

    :cond_1
    return-void
.end method

.method public e(Lwv0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x2b02

    if-ne v0, v1, :cond_5

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Loko;->c()Loko;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Lwv0;->g()I

    move-result v2

    const/16 v3, 0x2b04

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2b06

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2b08

    if-eq v2, v3, :cond_0

    .line 8
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 9
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 11
    invoke-virtual {p0, p1, v1}, Lnvo;->a(Lwv0;Loko;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 13
    invoke-virtual {p0, p1, v1}, Lnvo;->d(Lwv0;Loko;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 15
    invoke-virtual {p0, p1, v1}, Lnvo;->c(Lwv0;Loko;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loko;

    .line 17
    invoke-virtual {v1}, Loko;->t()Lic2;

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lnvo;->b:Lvko;

    invoke-virtual {p1}, Lvko;->d()Lvko$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvko$a;->h(Ljava/lang/Iterable;)V

    return-void

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

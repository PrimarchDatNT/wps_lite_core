.class public Loto;
.super Ljava/lang/Object;
.source "PptrNormalViewSetInfo.java"


# instance fields
.field public a:Lzko;


# direct methods
.method public constructor <init>(Lzko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loto;->a:Lzko;

    return-void
.end method


# virtual methods
.method public a(Lwv0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x415

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 5
    new-instance v0, Lwdo;

    invoke-direct {v0, p1}, Lwdo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 6
    iget-object v1, p0, Loto;->a:Lzko;

    invoke-virtual {v0}, Lwdo;->e()B

    move-result v2

    invoke-virtual {v1, v2}, Lzko;->y(I)V

    .line 7
    iget-object v1, p0, Loto;->a:Lzko;

    invoke-virtual {v0}, Lwdo;->f()B

    move-result v2

    invoke-virtual {v1, v2}, Lzko;->x(I)V

    .line 8
    iget-object v1, p0, Loto;->a:Lzko;

    invoke-virtual {v0}, Lwdo;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzko;->r(Z)V

    .line 9
    iget-object v1, p0, Loto;->a:Lzko;

    invoke-virtual {v0}, Lwdo;->h()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lzko;->s(Z)V

    .line 10
    iget-object v1, p0, Loto;->a:Lzko;

    invoke-virtual {v0}, Lwdo;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzko;->t(Z)V

    .line 11
    iget-object v1, p0, Loto;->a:Lzko;

    invoke-virtual {v1}, Lzko;->l()Lzko$a;

    move-result-object v1

    invoke-virtual {v0}, Lwdo;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzko$a;->g(D)V

    .line 12
    invoke-virtual {v0}, Lwdo;->d()D

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-lez v6, :cond_2

    .line 13
    iget-object v1, p0, Loto;->a:Lzko;

    invoke-virtual {v1}, Lzko;->l()Lzko$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzko$a;->h(Z)V

    .line 14
    :cond_2
    iget-object v1, p0, Loto;->a:Lzko;

    invoke-virtual {v1}, Lzko;->j()Lzko$a;

    move-result-object v1

    invoke-virtual {v0}, Lwdo;->c()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lzko$a;->g(D)V

    .line 15
    invoke-virtual {v0}, Lwdo;->c()D

    move-result-wide v0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    .line 16
    iget-object v0, p0, Loto;->a:Lzko;

    invoke-virtual {v0}, Lzko;->j()Lzko$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lzko$a;->h(Z)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

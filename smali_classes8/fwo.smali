.class public Lfwo;
.super Ljava/lang/Object;
.source "PptwNormalViewSetInfo.java"


# instance fields
.field public a:Lzko;


# direct methods
.method public constructor <init>(Lzko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwo;->a:Lzko;

    return-void
.end method


# virtual methods
.method public a(Lxv0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwo;->a:Lzko;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf

    const/16 v1, 0x414

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v0, v2, v1}, Lxv0;->f(III)V

    .line 3
    new-instance v0, Lwdo;

    invoke-direct {v0}, Lwdo;-><init>()V

    .line 4
    iget-object v1, p0, Lfwo;->a:Lzko;

    invoke-virtual {v1}, Lzko;->h()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lwdo;->o(B)V

    .line 5
    iget-object v1, p0, Lfwo;->a:Lzko;

    invoke-virtual {v1}, Lzko;->n()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lwdo;->p(B)V

    .line 6
    iget-object v1, p0, Lfwo;->a:Lzko;

    invoke-virtual {v1}, Lzko;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwdo;->l(Z)V

    .line 7
    iget-object v1, p0, Lfwo;->a:Lzko;

    invoke-virtual {v1}, Lzko;->d()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lwdo;->m(Z)V

    .line 8
    iget-object v1, p0, Lfwo;->a:Lzko;

    invoke-virtual {v1}, Lzko;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwdo;->n(Z)V

    .line 9
    iget-object v1, p0, Lfwo;->a:Lzko;

    invoke-virtual {v1}, Lzko;->j()Lzko$a;

    move-result-object v1

    invoke-virtual {v1}, Lzko$a;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwdo;->j(D)V

    .line 10
    iget-object v1, p0, Lfwo;->a:Lzko;

    invoke-virtual {v1}, Lzko;->l()Lzko$a;

    move-result-object v1

    invoke-virtual {v1}, Lzko$a;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwdo;->k(D)V

    const/16 v1, 0x415

    .line 11
    invoke-virtual {v0}, Lwdo;->a()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lxv0;->d(II)V

    .line 12
    invoke-virtual {v0, p1}, Lwdo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 13
    invoke-interface {p1}, Lxv0;->p()V

    .line 14
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

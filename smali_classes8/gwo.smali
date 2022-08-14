.class public Lgwo;
.super Ljava/lang/Object;
.source "PptwSlideViewInfo.java"


# instance fields
.field public a:Lxko;


# direct methods
.method public constructor <init>(Lxko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgwo;->a:Lxko;

    return-void
.end method


# virtual methods
.method public a(Lxv0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgwo;->a:Lxko;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3fa

    .line 2
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 3
    iget-object v0, p0, Lgwo;->a:Lxko;

    invoke-virtual {v0}, Lxko;->f()Lyko;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lyko;->e()Lyko$b;

    .line 5
    invoke-virtual {v0}, Lyko;->d()Llx0;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lgwo;->a:Lxko;

    invoke-virtual {v1}, Lxko;->d()Lxko$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxko$b;->g(Ljava/util/Collection;)V

    .line 8
    new-instance v1, Llfo;

    invoke-direct {v1}, Llfo;-><init>()V

    .line 9
    iget-object v2, p0, Lgwo;->a:Lxko;

    invoke-virtual {v2}, Lxko;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Llfo;->f(Z)V

    .line 10
    iget-object v2, p0, Lgwo;->a:Lxko;

    invoke-virtual {v2}, Lxko;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Llfo;->g(Z)V

    .line 11
    iget-object v2, p0, Lgwo;->a:Lxko;

    invoke-virtual {v2}, Lxko;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Llfo;->h(Z)V

    const/16 v2, 0x3fe

    .line 12
    invoke-virtual {v1}, Llfo;->a()I

    move-result v3

    invoke-interface {p1, v2, v3}, Lxv0;->d(II)V

    .line 13
    invoke-virtual {v1, p1}, Llfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 14
    invoke-interface {p1}, Lxv0;->p()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxko$a;

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1}, Lxko$a;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v1}, Lxko$a;->d()I

    move-result v2

    .line 18
    :cond_1
    new-instance v3, Lngo;

    invoke-virtual {v1}, Lxko$a;->n()I

    move-result v1

    invoke-direct {v3, v2, v1}, Lngo;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v4, 0x3fb

    .line 19
    invoke-virtual {v3}, Lngo;->a()I

    move-result v5

    invoke-interface {p1, v1, v2, v4, v5}, Lxv0;->a(IIII)V

    .line 20
    invoke-virtual {v3, p1}, Lngo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 21
    invoke-interface {p1}, Lxv0;->p()V

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

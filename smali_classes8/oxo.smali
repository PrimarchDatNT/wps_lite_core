.class public Loxo;
.super Ljava/lang/Object;
.source "PptwProgTags.java"


# instance fields
.field public a:Lvko;

.field public b:Lpwo;

.field public c:Lflo;

.field public d:Ll4o;

.field public e:Luio;


# direct methods
.method public constructor <init>(Lvko;Lpwo;Lflo;Ll4o;Luio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loxo;->a:Lvko;

    .line 3
    iput-object p2, p0, Loxo;->b:Lpwo;

    .line 4
    iput-object p3, p0, Loxo;->c:Lflo;

    .line 5
    iput-object p4, p0, Loxo;->d:Ll4o;

    .line 6
    iput-object p5, p0, Loxo;->e:Luio;

    return-void
.end method


# virtual methods
.method public final a(Lxv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loxo;->d:Ll4o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x138a

    .line 2
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 3
    new-instance v0, Ltfo;

    const-string v1, "___PPT9"

    invoke-direct {v0, v1}, Ltfo;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xfba

    .line 4
    invoke-virtual {v0}, Ltfo;->a()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lxv0;->d(II)V

    .line 5
    invoke-virtual {v0, p1}, Ltfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    invoke-interface {p1}, Lxv0;->p()V

    const/16 v0, 0x138b

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1, v1, v0}, Lxv0;->f(III)V

    .line 8
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    .line 9
    iget-object v2, p0, Loxo;->d:Ll4o;

    invoke-virtual {v2}, Ll4o;->R1()Lwz0;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lwz0;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lwz0;->v()Lyz0;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v0, v3}, Loxo;->f(Lnfo;Lyz0;)V

    .line 13
    :cond_1
    invoke-virtual {v2}, Lwz0;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2}, Lwz0;->c()Lyz0;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v0, v3}, Loxo;->f(Lnfo;Lyz0;)V

    .line 16
    :cond_2
    invoke-virtual {v2}, Lwz0;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v2}, Lwz0;->e()Lyz0;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v0, v3}, Loxo;->f(Lnfo;Lyz0;)V

    .line 19
    :cond_3
    invoke-virtual {v2}, Lwz0;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v2}, Lwz0;->g()Lyz0;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v0, v3}, Loxo;->f(Lnfo;Lyz0;)V

    .line 22
    :cond_4
    invoke-virtual {v2}, Lwz0;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v2}, Lwz0;->i()Lyz0;

    move-result-object v2

    .line 24
    invoke-virtual {p0, v0, v2}, Loxo;->f(Lnfo;Lyz0;)V

    :cond_5
    const/4 v2, 0x1

    const/16 v3, 0xfad

    .line 25
    invoke-virtual {v0}, Lnfo;->e()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-interface {p1, v1, v2, v3, v4}, Lxv0;->a(IIII)V

    .line 26
    invoke-virtual {v0}, Lnfo;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 27
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 28
    invoke-virtual {v0, p1}, Lnfo;->f(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 29
    invoke-interface {p1}, Lxv0;->p()V

    .line 30
    invoke-interface {p1}, Lxv0;->o()V

    .line 31
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final b(Lxv0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loxo;->c:Lflo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x138a

    .line 2
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 3
    new-instance v0, Ltfo;

    const-string v1, "___PPT12"

    invoke-direct {v0, v1}, Ltfo;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xfba

    .line 4
    invoke-virtual {v0}, Ltfo;->a()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lxv0;->d(II)V

    .line 5
    invoke-virtual {v0, p1}, Ltfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    invoke-interface {p1}, Lxv0;->p()V

    const/16 v0, 0x138b

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1, v1, v0}, Lxv0;->f(III)V

    .line 8
    iget-object v0, p0, Loxo;->c:Lflo;

    invoke-virtual {v0}, Lflo;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxo;->c:Lflo;

    invoke-virtual {v0}, Lflo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-byte v1, v2

    .line 9
    :cond_1
    iget-object v0, p0, Loxo;->c:Lflo;

    invoke-virtual {v0}, Lflo;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loxo;->c:Lflo;

    invoke-virtual {v0}, Lflo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v0, v1, 0x2

    int-to-byte v1, v0

    .line 10
    :cond_2
    iget-object v0, p0, Loxo;->c:Lflo;

    invoke-virtual {v0}, Lflo;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loxo;->c:Lflo;

    invoke-virtual {v0}, Lflo;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v0, v1, 0x4

    int-to-byte v1, v0

    .line 11
    :cond_3
    iget-object v0, p0, Loxo;->c:Lflo;

    invoke-virtual {v0}, Lflo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loxo;->c:Lflo;

    invoke-virtual {v0}, Lflo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v0, v1, 0x8

    int-to-byte v1, v0

    :cond_4
    const/16 v0, 0x424

    .line 12
    invoke-interface {p1, v0, v2}, Lxv0;->d(II)V

    .line 13
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 14
    invoke-interface {p1}, Lxv0;->p()V

    .line 15
    invoke-interface {p1}, Lxv0;->o()V

    .line 16
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final c(Lxv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loxo;->e:Luio;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Luio;->d()Luio$a;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Luio$a;->j(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvio;

    const/16 v4, 0x1389

    .line 7
    invoke-interface {p1, v4}, Lxv0;->h(I)V

    .line 8
    invoke-virtual {v3}, Lvio;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lvio;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v4, v3}, Loxo;->e(Lxv0;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lxv0;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lxv0;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltfo;

    invoke-direct {v0, p2}, Ltfo;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ltfo;->a()I

    move-result p2

    const/16 v1, 0xfba

    invoke-interface {p1, v1, p2}, Lxv0;->d(II)V

    .line 3
    invoke-virtual {v0, p1}, Ltfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public final e(Lxv0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Loxo;->d(Lxv0;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Loxo;->d(Lxv0;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final f(Lnfo;Lyz0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lyz0;->u()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loxo;->b:Lpwo;

    invoke-virtual {p2}, Lyz0;->t()Lbw0;

    move-result-object v2

    invoke-virtual {v2}, Lbw0;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Lpwo;->v(I)I

    move-result v0

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p2}, Lyz0;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2}, Lyz0;->n()Lyz0$b;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$b;->s()I

    move-result v1

    int-to-short v1, v1

    .line 5
    invoke-virtual {p2}, Lyz0;->n()Lyz0$b;

    move-result-object v2

    invoke-virtual {v2}, Lyz0$b;->c()I

    move-result v2

    int-to-short v2, v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 6
    :goto_1
    invoke-virtual {p2}, Lyz0;->r()Z

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Lnfo;->c(SSSZ)V

    return-void
.end method

.method public g(Lxv0;[J)V
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 2
    invoke-virtual {p0, p1}, Loxo;->b(Lxv0;)V

    .line 3
    invoke-virtual {p0, p1}, Loxo;->c(Lxv0;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Loxo;->h(Lxv0;[J)V

    .line 5
    invoke-virtual {p0, p1}, Loxo;->a(Lxv0;)V

    .line 6
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final h(Lxv0;[J)V
    .locals 2

    const/16 v0, 0x138a

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    const-string v0, "___PPT10"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Loxo;->e(Lxv0;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Loxo;->i(Lxv0;[J)V

    .line 4
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final i(Lxv0;[J)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x138b

    .line 1
    invoke-interface {p1, v0, v0, v1}, Lxv0;->f(III)V

    .line 2
    iget-object v1, p0, Loxo;->a:Lvko;

    invoke-virtual {v1}, Lvko;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Logo;

    invoke-direct {v1, v0}, Logo;-><init>(I)V

    const/16 v2, 0x2b00

    .line 4
    invoke-virtual {v1}, Logo;->a()I

    move-result v3

    invoke-interface {p1, v0, v0, v2, v3}, Lxv0;->a(IIII)V

    .line 5
    invoke-virtual {v1, p1}, Logo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    invoke-interface {p1}, Lxv0;->p()V

    .line 7
    :cond_0
    new-instance v0, Lpxo;

    iget-object v1, p0, Loxo;->a:Lvko;

    iget-object v2, p0, Loxo;->b:Lpwo;

    invoke-direct {v0, v1, v2}, Lpxo;-><init>(Lvko;Lpwo;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lpxo;->x(Lxv0;[J)V

    .line 9
    new-instance p2, Lnxo;

    iget-object v0, p0, Loxo;->a:Lvko;

    invoke-direct {p2, v0}, Lnxo;-><init>(Lvko;)V

    .line 10
    invoke-virtual {p2, p1}, Lnxo;->e(Lxv0;)V

    .line 11
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

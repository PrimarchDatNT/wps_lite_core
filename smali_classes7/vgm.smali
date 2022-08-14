.class public final Lvgm;
.super Ljava/lang/Object;
.source "EvaluationArrayFormula.java"

# interfaces
.implements Lxn1;


# instance fields
.field public final a:Lo2m;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[B

.field public g:I

.field public h:Z

.field public i:Lun1;


# direct methods
.method public constructor <init>(Lo2m;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvgm;->a:Lo2m;

    .line 3
    iput p2, p0, Lvgm;->b:I

    .line 4
    iput p3, p0, Lvgm;->c:I

    .line 5
    new-instance v0, Lqgm;

    invoke-direct {v0}, Lqgm;-><init>()V

    .line 6
    invoke-virtual {p1}, Lo2m;->o1()Lchm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lchm;->t(IIZ)Lchm$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iput p2, p0, Lvgm;->d:I

    .line 8
    iput p3, p0, Lvgm;->e:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvgm;->f:[B

    .line 10
    iput v0, p0, Lvgm;->g:I

    return-void

    .line 11
    :cond_0
    iget p2, p1, Lchm$b;->b:I

    iput p2, p0, Lvgm;->d:I

    .line 12
    iget p2, p1, Lchm$b;->d:I

    iput p2, p0, Lvgm;->e:I

    .line 13
    invoke-virtual {p1}, Lchm$b;->e()[B

    move-result-object p2

    iput-object p2, p0, Lvgm;->f:[B

    .line 14
    invoke-virtual {p1}, Lchm$b;->f()I

    move-result p1

    iput p1, p0, Lvgm;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvgm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvgm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvgm;->b:I

    return v0
.end method

.method public d()[Lom1;
    .locals 2

    .line 1
    iget-object v0, p0, Lvgm;->f:[B

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lom1;->I:[Lom1;

    return-object v0

    .line 3
    :cond_0
    iget v1, p0, Lvgm;->g:I

    invoke-static {v1, v0}, Lom1;->F0(I[B)[Lom1;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lvgm;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvgm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lvgm;

    .line 3
    iget-object v0, p1, Lvgm;->a:Lo2m;

    iget-object v2, p0, Lvgm;->a:Lo2m;

    if-ne v0, v2, :cond_1

    iget v0, p1, Lvgm;->b:I

    iget v2, p0, Lvgm;->b:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Lvgm;->c:I

    iget v0, p0, Lvgm;->c:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lvgm;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lvgm;->e:I

    return v0
.end method

.method public h(Lhd1;Ljava/util/HashMap;ILsd1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lhd1;",
            ">;>;I",
            "Lsd1;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvgm;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lvgm;->t()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvgm;->f()I

    move-result p3

    invoke-virtual {p0}, Lvgm;->c()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p3, :cond_1a

    .line 4
    invoke-virtual {p0}, Lvgm;->g()I

    move-result v2

    invoke-virtual {p0}, Lvgm;->e()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v2, :cond_19

    .line 5
    instance-of v4, p1, Lfd1;

    if-eqz v4, :cond_2

    .line 6
    move-object v4, p1

    check-cast v4, Lfd1;

    invoke-interface {v4}, Lfd1;->b()Lhd1;

    move-result-object v4

    goto/16 :goto_3

    .line 7
    :cond_2
    instance-of v4, p1, Ldd1;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 8
    move-object v4, p1

    check-cast v4, Ldd1;

    .line 9
    invoke-interface {v4}, Ldd1;->getHeight()I

    move-result v6

    if-ge v1, v6, :cond_3

    invoke-interface {v4}, Ldd1;->getWidth()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 10
    invoke-interface {v4, v1, v3}, Ldd1;->w(II)Lhd1;

    move-result-object v4

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-interface {v4}, Ldd1;->getHeight()I

    move-result v6

    if-ne v6, v5, :cond_4

    invoke-interface {v4}, Ldd1;->getWidth()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 12
    invoke-interface {v4, v0, v3}, Ldd1;->w(II)Lhd1;

    move-result-object v4

    goto/16 :goto_3

    .line 13
    :cond_4
    invoke-interface {v4}, Ldd1;->getHeight()I

    move-result v6

    if-ge v1, v6, :cond_5

    invoke-interface {v4}, Ldd1;->getWidth()I

    move-result v6

    if-ne v6, v5, :cond_5

    .line 14
    invoke-interface {v4, v1, v0}, Ldd1;->w(II)Lhd1;

    move-result-object v4

    goto/16 :goto_3

    .line 15
    :cond_5
    invoke-interface {v4}, Ldd1;->getHeight()I

    move-result v6

    if-ne v6, v5, :cond_6

    invoke-interface {v4}, Ldd1;->getWidth()I

    move-result v6

    if-ne v6, v5, :cond_6

    .line 16
    invoke-interface {v4, v0, v0}, Ldd1;->w(II)Lhd1;

    move-result-object v4

    goto/16 :goto_3

    .line 17
    :cond_6
    sget-object v4, Lbd1;->X:Lbd1;

    goto/16 :goto_3

    .line 18
    :cond_7
    instance-of v4, p1, Lwc1;

    if-eqz v4, :cond_c

    .line 19
    move-object v4, p1

    check-cast v4, Lwc1;

    .line 20
    invoke-virtual {v4}, Lwc1;->s()I

    move-result v6

    if-ge v1, v6, :cond_8

    invoke-virtual {v4}, Lwc1;->h()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 21
    invoke-virtual {v4, v1, v3}, Lwc1;->q(II)Lhd1;

    move-result-object v4

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {v4}, Lwc1;->s()I

    move-result v6

    if-ne v6, v5, :cond_9

    invoke-virtual {v4}, Lwc1;->h()I

    move-result v6

    if-ge v3, v6, :cond_9

    .line 23
    invoke-virtual {v4, v0, v3}, Lwc1;->q(II)Lhd1;

    move-result-object v4

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {v4}, Lwc1;->s()I

    move-result v6

    if-ge v1, v6, :cond_a

    invoke-virtual {v4}, Lwc1;->h()I

    move-result v6

    if-ne v6, v5, :cond_a

    .line 25
    invoke-virtual {v4, v1, v0}, Lwc1;->q(II)Lhd1;

    move-result-object v4

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {v4}, Lwc1;->s()I

    move-result v6

    if-ne v6, v5, :cond_b

    invoke-virtual {v4}, Lwc1;->h()I

    move-result v6

    if-ne v6, v5, :cond_b

    .line 27
    invoke-virtual {v4, v0, v0}, Lwc1;->q(II)Lhd1;

    move-result-object v4

    goto :goto_2

    .line 28
    :cond_b
    sget-object v4, Lbd1;->X:Lbd1;

    .line 29
    :goto_2
    instance-of v5, v4, Lfd1;

    if-eqz v5, :cond_13

    .line 30
    check-cast v4, Lfd1;

    invoke-interface {v4}, Lfd1;->b()Lhd1;

    move-result-object v4

    goto/16 :goto_3

    .line 31
    :cond_c
    instance-of v4, p1, Lvc1;

    if-eqz v4, :cond_12

    .line 32
    move-object v4, p1

    check-cast v4, Lvc1;

    .line 33
    invoke-virtual {p0}, Lvgm;->c()I

    move-result v6

    invoke-virtual {p0}, Lvgm;->f()I

    move-result v7

    if-ne v6, v7, :cond_d

    invoke-virtual {p0}, Lvgm;->e()I

    move-result v6

    invoke-virtual {p0}, Lvgm;->g()I

    move-result v7

    if-ne v6, v7, :cond_d

    .line 34
    :try_start_0
    invoke-virtual {v4, v0, v0}, Lvc1;->q(II)Ldd1;

    move-result-object v4

    .line 35
    invoke-interface {v4, v0, v0}, Ldd1;->w(II)Lhd1;

    move-result-object v4
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 36
    invoke-virtual {v4}, Lpd1;->a()Lbd1;

    move-result-object v4

    goto :goto_3

    .line 37
    :cond_d
    invoke-virtual {v4}, Lvc1;->r()I

    move-result v6

    if-ge v1, v6, :cond_e

    invoke-virtual {v4}, Lvc1;->h()I

    move-result v6

    if-ge v3, v6, :cond_e

    .line 38
    sget-object v4, Lbd1;->T:Lbd1;

    goto :goto_3

    .line 39
    :cond_e
    invoke-virtual {v4}, Lvc1;->r()I

    move-result v6

    if-ne v6, v5, :cond_f

    invoke-virtual {v4}, Lvc1;->h()I

    move-result v6

    if-ge v3, v6, :cond_f

    .line 40
    sget-object v4, Lbd1;->T:Lbd1;

    goto :goto_3

    .line 41
    :cond_f
    invoke-virtual {v4}, Lvc1;->r()I

    move-result v6

    if-ge v1, v6, :cond_10

    invoke-virtual {v4}, Lvc1;->h()I

    move-result v6

    if-ne v6, v5, :cond_10

    .line 42
    sget-object v4, Lbd1;->T:Lbd1;

    goto :goto_3

    .line 43
    :cond_10
    invoke-virtual {v4}, Lvc1;->r()I

    move-result v6

    if-ne v6, v5, :cond_11

    invoke-virtual {v4}, Lvc1;->h()I

    move-result v4

    if-ne v4, v5, :cond_11

    .line 44
    sget-object v4, Lbd1;->T:Lbd1;

    goto :goto_3

    .line 45
    :cond_11
    sget-object v4, Lbd1;->X:Lbd1;

    goto :goto_3

    :cond_12
    move-object v4, p1

    .line 46
    :cond_13
    :goto_3
    instance-of v5, v4, Lfd1;

    if-nez v5, :cond_14

    instance-of v5, v4, Ldd1;

    if-nez v5, :cond_14

    instance-of v5, v4, Lwc1;

    if-eqz v5, :cond_15

    .line 47
    :cond_14
    :try_start_1
    invoke-static {v4, p4}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 48
    :cond_15
    :goto_4
    sget-object v5, Lzc1;->B:Lzc1;

    if-eq v4, v5, :cond_17

    instance-of v5, v4, Lkd1;

    if-eqz v5, :cond_16

    goto :goto_5

    .line 49
    :cond_16
    instance-of v5, v4, Lxc1;

    if-eqz v5, :cond_18

    .line 50
    sget-object v4, Lbd1;->T:Lbd1;

    goto :goto_6

    .line 51
    :cond_17
    :goto_5
    sget-object v4, Luc1;->S:Luc1;

    .line 52
    :cond_18
    :goto_6
    invoke-virtual {p0}, Lvgm;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {p0}, Lvgm;->e()I

    move-result v6

    add-int/2addr v6, v3

    shl-int/lit8 v6, v6, 0x10

    invoke-virtual {p0}, Lvgm;->c()I

    move-result v7

    add-int/2addr v7, v1

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvgm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    .line 2
    iget v1, p0, Lvgm;->b:I

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    iget v1, p0, Lvgm;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvgm;->h:Z

    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvgm;->a:Lo2m;

    iget v1, p0, Lvgm;->b:I

    iget v2, p0, Lvgm;->c:I

    invoke-static {v0, v1, v2}, Lqgm;->c(Lo2m;II)Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvgm;->h:Z

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lvgm;->g:I

    return v0
.end method

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lvgm;->f:[B

    return-object v0
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, Lvgm;->b:I

    :goto_0
    iget v1, p0, Lvgm;->d:I

    if-ge v0, v1, :cond_1

    .line 2
    iget v1, p0, Lvgm;->c:I

    :goto_1
    iget v2, p0, Lvgm;->e:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lvgm;->a:Lo2m;

    invoke-static {v2, v0, v1}, Lqgm;->j(Lo2m;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lvgm;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lvgm;->c:I

    invoke-static {v1}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvgm;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lvgm;->e:I

    invoke-static {v1}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvgm;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lrgm;

    iget-object v2, p0, Lvgm;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-direct {v1, v2}, Lrgm;-><init>(Lk2m;)V

    invoke-virtual {p0}, Lvgm;->d()[Lom1;

    move-result-object v2

    invoke-static {}, Ljn1;->b()Ljn1;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lun1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvgm;->i:Lun1;

    return-void
.end method

.method public v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvgm;->a:Lo2m;

    iget v1, p0, Lvgm;->b:I

    iget v2, p0, Lvgm;->c:I

    invoke-static {v0, v1, v2, p1}, Lqgm;->g(Lo2m;IIZ)V

    return-void
.end method

.method public w()Lun1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgm;->i:Lun1;

    return-object v0
.end method

.method public y([Lom1;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lln1;->O([Lom1;)Lln1;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lvgm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->o1()Lchm;

    move-result-object v0

    iget v1, p0, Lvgm;->b:I

    iget v2, p0, Lvgm;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lchm;->t(IIZ)Lchm$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lvgm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->o1()Lchm;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lchm;->A(Lchm$b;Z)V

    .line 4
    iget-object v1, p0, Lvgm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->o1()Lchm;

    move-result-object v1

    iget v2, v0, Lchm$b;->a:I

    iget v3, v0, Lchm$b;->b:I

    iget v4, v0, Lchm$b;->c:I

    iget v5, v0, Lchm$b;->d:I

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lchm;->v(IIIILln1;)V

    .line 5
    invoke-virtual {p1}, Lln1;->k()[B

    move-result-object v0

    iput-object v0, p0, Lvgm;->f:[B

    .line 6
    invoke-virtual {p1}, Lln1;->d()I

    move-result p1

    iput p1, p0, Lvgm;->g:I

    return-void
.end method

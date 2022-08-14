.class public Ll2m;
.super Ljava/lang/Object;
.source "KmoBookOp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2m$b;,
        Ll2m$c;,
        Ll2m$d;
    }
.end annotation


# instance fields
.field public a:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll2m;->a:Lk2m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->b6()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->D0()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v2, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lo2m;->S4(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lo2m;Lf2n;)I
    .locals 3

    .line 1
    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->a:I

    .line 2
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {v0}, Lwcm;->G0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcm;

    .line 4
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v1

    .line 5
    instance-of v2, v1, Llcm;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Llcm;

    invoke-virtual {v1}, Llcm;->q3()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_0

    move p2, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object p1

    invoke-virtual {p1}, Lwcm;->F0()Lz6m;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lz6m;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Lz6m;->m(I)Lncm;

    move-result-object v2

    invoke-virtual {v2}, Lncm;->k3()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, p2, :cond_2

    move p2, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return p2
.end method

.method public final c(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lo2m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/Set;Ll2m$b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll2m$b;",
            ")",
            "Ljava/util/Map<",
            "Lo2m;",
            "Ll2m$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 4
    new-instance v2, Ll2m$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll2m$d;-><init>(Ll2m;Ll2m$a;)V

    .line 5
    invoke-virtual {p0, v2, v1, p2}, Ll2m;->g(Ll2m$d;Lo2m;Ll2m$b;)V

    .line 6
    invoke-virtual {v2}, Ll2m$d;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(IILf2n;Lehm;Lo2m;Lo2m;Ll2m$b;Luo1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf2n;",
            "Lehm;",
            "Lo2m;",
            "Lo2m;",
            "Ll2m$b;",
            "Luo1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p5, p3}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lf2n;

    iget-object v2, p3, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object p3, p3, Lf2n;->b:Le2n;

    iget v3, p3, Le2n;->a:I

    iget p3, p3, Le2n;->b:I

    invoke-direct {v1, p2, v2, v3, p3}, Lf2n;-><init>(IIII)V

    .line 4
    invoke-virtual {p5, v1}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object p3

    .line 5
    :goto_0
    invoke-virtual {p3}, Lo2m$g;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    invoke-interface {p7}, Ll2m$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {p3}, Lo2m$g;->d()V

    .line 8
    invoke-virtual {p3}, Lo2m$g;->e()I

    move-result v1

    if-ge v1, p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3}, Lo2m$g;->e()I

    move-result v1

    invoke-virtual {p3}, Lo2m$g;->b()I

    move-result v2

    invoke-virtual {p5, v1, v2}, Lo2m;->B0(II)Ldhm;

    move-result-object v1

    .line 10
    iget v2, v1, Ldhm;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p8, :cond_3

    .line 11
    invoke-virtual {p8, v2}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_9

    .line 13
    iget v3, v1, Ldhm;->e:I

    invoke-static {v3}, Lehm;->o(I)I

    move-result v3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v2, Lfhm;

    invoke-direct {v2}, Lfhm;-><init>()V

    .line 15
    iget v3, v1, Ldhm;->e:I

    invoke-virtual {p4, v3, v2}, Lehm;->h(ILfhm;)V

    .line 16
    invoke-virtual {v0, v2}, Lehm;->D(Lfhm;)I

    move-result v2

    .line 17
    iget v3, v1, Ldhm;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p8, v3, v4}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_5
    iget v2, v1, Ldhm;->e:I

    invoke-virtual {p4, v2}, Lehm;->e(I)B

    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lehm;->A(I)I

    move-result v2

    .line 20
    iget v3, v1, Ldhm;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p8, v3, v4}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_6
    iget v2, v1, Ldhm;->e:I

    invoke-virtual {p4, v2}, Lehm;->c(I)Z

    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lehm;->y(Z)I

    move-result v2

    .line 23
    iget v3, v1, Ldhm;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p8, v3, v4}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_7
    iget v2, v1, Ldhm;->e:I

    invoke-virtual {p4, v2}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lehm;->F(Ljava/lang/String;)I

    move-result v2

    .line 26
    iget v3, v1, Ldhm;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p8, v3, v4}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_8
    iget v2, v1, Ldhm;->e:I

    invoke-virtual {p4, v2}, Lehm;->d(I)D

    move-result-wide v2

    .line 28
    invoke-virtual {v0, v2, v3}, Lehm;->z(D)I

    move-result v2

    .line 29
    iget v3, v1, Ldhm;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p8, v3, v4}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_9
    :goto_1
    invoke-virtual {p3}, Lo2m$g;->e()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p3}, Lo2m$g;->b()I

    move-result v4

    invoke-virtual {p6, v3, v4}, Lo2m;->B0(II)Ldhm;

    move-result-object v3

    .line 31
    iput v2, v3, Ldhm;->e:I

    .line 32
    invoke-virtual {p3}, Lo2m$g;->e()I

    move-result v2

    invoke-virtual {p3}, Lo2m$g;->b()I

    move-result v4

    invoke-virtual {p5, v2, v4}, Lo2m;->X0(II)Li9m;

    move-result-object v2

    .line 33
    invoke-static {v2}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v2

    .line 34
    iget-object v4, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v4}, Lk2m;->M0()Lj9m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj9m;->e(Li9m;)I

    move-result v2

    iput v2, v3, Ldhm;->a:I

    .line 35
    iget v2, v1, Ldhm;->b:I

    iput v2, v3, Ldhm;->b:I

    .line 36
    iget-boolean v2, v1, Ldhm;->c:Z

    iput-boolean v2, v3, Ldhm;->c:Z

    .line 37
    iget-boolean v1, v1, Ldhm;->d:Z

    iput-boolean v1, v3, Ldhm;->d:Z

    .line 38
    invoke-virtual {p3}, Lo2m$g;->e()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3}, Lo2m$g;->b()I

    move-result v2

    invoke-virtual {p6, v1, v2, v3}, Lo2m;->L3(IILdhm;)V

    goto/16 :goto_0

    :cond_a
    :goto_2
    return-void
.end method

.method public final f(Ll2m$c;Lo2m;II)V
    .locals 4

    .line 1
    invoke-virtual {p2, p3, p4}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ldhm;->b:I

    .line 3
    iget v2, p1, Ll2m$c;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->X()Lehm;

    move-result-object v1

    iget-object p1, p1, Ll2m$c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {v1, p1}, Lehm;->A(I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->X()Lehm;

    move-result-object v1

    iget-object p1, p1, Ll2m$c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lehm;->y(Z)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->X()Lehm;

    move-result-object v1

    iget-object p1, p1, Ll2m$c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lehm;->F(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->X()Lehm;

    move-result-object v1

    iget-object p1, p1, Ll2m$c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lehm;->z(D)I

    move-result v1

    .line 8
    :goto_0
    iput v1, v0, Ldhm;->e:I

    .line 9
    iget p1, v0, Ldhm;->a:I

    if-nez p1, :cond_4

    const/16 p1, 0xf

    .line 10
    iput p1, v0, Ldhm;->a:I

    .line 11
    :cond_4
    invoke-virtual {p2, p3, p4, v0}, Lo2m;->L3(IILdhm;)V

    return-void
.end method

.method public final g(Ll2m$d;Lo2m;Ll2m$b;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lo2m;->i2()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object v8

    .line 2
    :goto_0
    invoke-virtual {v8}, Lo2m$g;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_0

    .line 3
    invoke-interface/range {p3 .. p3}, Ll2m$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v8}, Lo2m$g;->d()V

    .line 5
    invoke-virtual {v8}, Lo2m$g;->a()Ldhm;

    move-result-object v1

    iget v1, v1, Ldhm;->b:I

    if-eqz v1, :cond_5

    .line 6
    sget-object v9, Lp2n;->b:Lo2n;

    invoke-virtual {v9}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldhm;

    .line 7
    sget-object v11, Lp2n;->c:Lo2n;

    invoke-virtual {v11}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfhm;

    .line 8
    :try_start_0
    invoke-virtual {v8}, Lo2m$g;->e()I

    move-result v1

    invoke-virtual {v8}, Lo2m$g;->b()I

    move-result v2

    invoke-static {v0, v1, v2, v10, v12}, Lxgm;->A(Lo2m;IILdhm;Lfhm;)V

    .line 9
    invoke-virtual {v12}, Lfhm;->b()I

    move-result v1

    .line 10
    invoke-static {v1}, Lehm;->o(I)I

    move-result v5

    const/4 v2, 0x1

    if-eq v5, v2, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x5

    if-eq v5, v2, :cond_2

    const/4 v2, 0x6

    if-eq v5, v2, :cond_1

    .line 11
    new-instance v13, Ll2m$c;

    invoke-virtual {v8}, Lo2m$g;->e()I

    move-result v3

    invoke-virtual {v8}, Lo2m$g;->b()I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll2m$c;-><init>(Ll2m;IIILjava/lang/Object;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_2

    .line 12
    :cond_1
    iget-object v2, v7, Ll2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->X()Lehm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lehm;->e(I)B

    move-result v1

    .line 13
    new-instance v13, Ll2m$c;

    invoke-virtual {v8}, Lo2m$g;->e()I

    move-result v3

    invoke-virtual {v8}, Lo2m$g;->b()I

    move-result v4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll2m$c;-><init>(Ll2m;IIILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, v7, Ll2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->X()Lehm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lehm;->c(I)Z

    move-result v1

    .line 15
    new-instance v13, Ll2m$c;

    invoke-virtual {v8}, Lo2m$g;->e()I

    move-result v3

    invoke-virtual {v8}, Lo2m$g;->b()I

    move-result v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll2m$c;-><init>(Ll2m;IIILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, v7, Ll2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->X()Lehm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v13, Ll2m$c;

    invoke-virtual {v8}, Lo2m$g;->e()I

    move-result v3

    invoke-virtual {v8}, Lo2m$g;->b()I

    move-result v4

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll2m$c;-><init>(Ll2m;IIILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, v7, Ll2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->X()Lehm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lehm;->d(I)D

    move-result-wide v1

    .line 19
    new-instance v13, Ll2m$c;

    invoke-virtual {v8}, Lo2m$g;->e()I

    move-result v3

    invoke-virtual {v8}, Lo2m$g;->b()I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll2m$c;-><init>(Ll2m;IIILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :goto_2
    invoke-virtual {p1, v13}, Ll2m$d;->b(Ll2m$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v9, v10}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v11, v12}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1, v10}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lp2n;->c:Lo2n;

    invoke-virtual {v1, v12}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    throw v0

    :cond_5
    move-object v1, p1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final h(Ll2m$d;Lo2m;Ll2m$b;Z)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ll2m$d;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 5
    invoke-interface/range {p3 .. p3}, Ll2m$b;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ll2m$c;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v7, p0

    move/from16 v8, p4

    move-object v10, p2

    invoke-virtual/range {v7 .. v12}, Ll2m;->m(ZLl2m$c;Lo2m;II)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Lehm;Lo2m;Lo2m;Ll2m$b;Luo1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehm;",
            "Lo2m;",
            "Lo2m;",
            "Ll2m$b;",
            "Luo1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo2m;->m0()Lf2n;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Ll2m;->e(IILf2n;Lehm;Lo2m;Lo2m;Ll2m$b;Luo1;)V

    return-void
.end method

.method public final j(Ljava/util/List;Ll2m$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll2m$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object v3, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p2, p1}, Ll2m;->s(Ljava/util/Set;Ll2m$b;Z)V

    .line 5
    :goto_1
    iget-object p1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->b6()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {p1, p2}, Lk2m;->p2(I)Lo2m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk2m;->I1(Lo2m;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2m;

    .line 8
    iget-object v1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->r(Lo2m;)Lo2m;

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {p1, p2}, Lk2m;->j(I)V

    return-void
.end method

.method public final k(Ljava/util/List;Ll2m$b;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo2m;",
            ">;",
            "Ll2m$b;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v8

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo2m;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ll2m$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v1, v9}, Lk2m;->q2(Lo2m;)I

    move-result v10

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v8}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v8}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, v0

    move v2, v10

    .line 8
    invoke-virtual/range {v1 .. v7}, Logm;->v(IIIIIZ)V

    .line 9
    invoke-virtual {v8}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v4

    .line 10
    invoke-virtual {v8}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v6

    .line 11
    invoke-virtual/range {v1 .. v6}, Logm;->H(IIIII)V

    .line 12
    :cond_2
    iget-object v1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->m0()Ldim;

    move-result-object v1

    invoke-virtual {v1, v10}, Ldim;->W(I)V

    .line 13
    iget-object v1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v1, v9}, Lk2m;->I1(Lo2m;)V

    .line 14
    invoke-virtual {v9}, Lo2m;->Z()V

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Logm;->E()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Ljava/util/Map;Ll2m$b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo2m;",
            "Ll2m$d;",
            ">;",
            "Ll2m$b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2m;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2m$d;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2, v1, p2, p3}, Ll2m;->h(Ll2m$d;Lo2m;Ll2m$b;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(ZLl2m$c;Lo2m;II)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v7, v0, v8, v9, v10}, Ll2m;->f(Ll2m$c;Lo2m;II)V

    .line 2
    iget-object v0, v7, Ll2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    iget-object v1, v7, Ll2m;->a:Lk2m;

    invoke-virtual {v1, v8}, Lk2m;->q2(Lo2m;)I

    move-result v1

    invoke-virtual {v0, v1, v9, v10}, Logm;->G(III)V

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v11, Lp2n;->b:Lo2n;

    invoke-virtual {v11}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldhm;

    .line 4
    sget-object v13, Lp2n;->c:Lo2n;

    invoke-virtual {v13}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfhm;

    .line 5
    :try_start_0
    invoke-static {v8, v9, v10, v12, v14}, Lxgm;->A(Lo2m;IILdhm;Lfhm;)V

    .line 6
    invoke-virtual {v14}, Lfhm;->b()I

    move-result v1

    .line 7
    invoke-static {v1}, Lehm;->o(I)I

    move-result v5

    const/4 v2, 0x1

    if-eq v5, v2, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x5

    if-eq v5, v2, :cond_2

    const/4 v2, 0x6

    if-eq v5, v2, :cond_1

    .line 8
    new-instance v15, Ll2m$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Ll2m$c;-><init>(Ll2m;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v2, v7, Ll2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->X()Lehm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lehm;->e(I)B

    move-result v1

    .line 10
    new-instance v15, Ll2m$c;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Ll2m$c;-><init>(Ll2m;IIILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v7, Ll2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->X()Lehm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lehm;->c(I)Z

    move-result v1

    .line 12
    new-instance v15, Ll2m$c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Ll2m$c;-><init>(Ll2m;IIILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, v7, Ll2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->X()Lehm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v15, Ll2m$c;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Ll2m$c;-><init>(Ll2m;IIILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, v7, Ll2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->X()Lehm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lehm;->d(I)D

    move-result-wide v1

    .line 16
    new-instance v15, Ll2m$c;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Ll2m$c;-><init>(Ll2m;IIILjava/lang/Object;)V

    .line 17
    :goto_0
    invoke-virtual {v0, v15}, Ll2m$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-virtual {v7, v0, v8, v9, v10}, Ll2m;->f(Ll2m$c;Lo2m;II)V

    .line 19
    iget-object v0, v7, Ll2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    iget-object v1, v7, Ll2m;->a:Lk2m;

    invoke-virtual {v1, v8}, Lk2m;->q2(Lo2m;)I

    move-result v1

    invoke-virtual {v0, v1, v9, v10}, Logm;->G(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_5
    invoke-virtual {v11, v12}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v13, v14}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 22
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1, v12}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lp2n;->c:Lo2n;

    invoke-virtual {v1, v14}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    throw v0
.end method

.method public final n(Lo2m;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo2m;->name()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lk2m;->l1(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ll2m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o(Lo2m;Lf2n;Lo2m;Lf2n;)V
    .locals 2

    .line 1
    iget-object v0, p4, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {p3}, Lo2m;->A1()I

    move-result v1

    invoke-static {v0, v1}, Lxhm;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p4, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    .line 2
    invoke-virtual {p3}, Lo2m;->z1()I

    move-result v1

    invoke-static {v0, v1}, Lxhm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p3}, Lo2m;->o1()Lchm;

    move-result-object v0

    invoke-virtual {v0, p4}, Lchm;->m(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lo2m;->o1()Lchm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lchm;->m(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lo2m;->s1()Lghm;

    move-result-object p1

    invoke-virtual {p1}, Lghm;->g()Lihm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lihm;->i(Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p3, p4}, Lx7m;->l(Lo2m;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Lx4m;

    invoke-direct {p1}, Lx4m;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lv4m;

    invoke-direct {p1}, Lv4m;-><init>()V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lo4m;

    invoke-direct {p1}, Lo4m;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ls4m;

    invoke-direct {p1}, Ls4m;-><init>()V

    throw p1
.end method

.method public p(Ll2m$b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->b6()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Ll2m;->d(Ljava/util/Set;Ll2m$b;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, p1, v2}, Ll2m;->l(Ljava/util/Map;Ll2m$b;Z)V

    .line 6
    iget-object p1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {p1, v1}, Lk2m;->j(I)V

    .line 7
    iget-object p1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {p1, v2}, Lk2m;->T1(Z)V

    return-void
.end method

.method public q(Lo2m;)Lo2m;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo2m;->b2()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll2m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ll2m;->a:Lk2m;

    invoke-virtual {p1}, Lo2m;->b2()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result v5

    invoke-virtual {v2, v3, v1, v5}, Lk2m;->V0(ILjava/lang/String;B)Lo2m;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v2

    .line 5
    iget-object v3, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->m0()Ldim;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ldim;->T(II)V

    .line 6
    invoke-virtual {v1, p1}, Lo2m;->M(Lo2m;)Lo2m;

    .line 7
    iget-object p1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->V()Logm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v3

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lo2m$g;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v0}, Lo2m$g;->d()V

    .line 12
    invoke-virtual {v0}, Lo2m$g;->a()Ldhm;

    move-result-object v5

    iget v5, v5, Ldhm;->b:I

    if-eqz v5, :cond_0

    .line 13
    sget-object v5, Lp2n;->c:Lo2n;

    invoke-virtual {v5}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfhm;

    .line 14
    iget-object v6, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v6}, Lk2m;->X()Lehm;

    move-result-object v6

    invoke-virtual {v0}, Lo2m$g;->a()Ldhm;

    move-result-object v7

    iget v7, v7, Ldhm;->e:I

    invoke-virtual {v6, v7, v5}, Lehm;->h(ILfhm;)V

    .line 15
    iget-object v6, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v6}, Lk2m;->X()Lehm;

    move-result-object v6

    invoke-virtual {v6, v5}, Lehm;->D(Lfhm;)I

    move-result v5

    .line 16
    invoke-virtual {v0}, Lo2m$g;->a()Ldhm;

    move-result-object v6

    iput v5, v6, Ldhm;->e:I

    .line 17
    invoke-virtual {v0}, Lo2m$g;->e()I

    move-result v5

    invoke-virtual {v0}, Lo2m$g;->b()I

    move-result v6

    invoke-virtual {v0}, Lo2m$g;->a()Ldhm;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Lo2m;->L3(IILdhm;)V

    .line 18
    invoke-virtual {v0}, Lo2m$g;->e()I

    move-result v5

    invoke-virtual {v0}, Lo2m$g;->b()I

    move-result v6

    invoke-virtual {p1, v3, v5, v6}, Logm;->A(III)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    .line 20
    iget-object p1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {p1, v2}, Lk2m;->j(I)V

    .line 21
    iget-object p1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {p1, v4}, Lk2m;->T1(Z)V

    .line 22
    iget-object p1, p0, Ll2m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->D()Lh4m;

    move-result-object p1

    invoke-interface {p1}, Lh4m;->p()V

    return-object v1
.end method

.method public r(Lt7m;Lo2m;Lf2n;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lt7m;->b()Lo2m;

    move-result-object v14

    .line 2
    invoke-interface/range {p1 .. p1}, Lt7m;->c()Lc7m;

    move-result-object v2

    invoke-interface {v2}, Lc7m;->b()[Lf2n;

    move-result-object v2

    const/4 v13, 0x0

    aget-object v12, v2, v13

    .line 3
    invoke-interface/range {p1 .. p1}, Lt7m;->d()Z

    move-result v16

    const/4 v11, 0x1

    if-eqz v16, :cond_1

    .line 4
    iget-object v2, v15, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    if-nez v3, :cond_0

    iget v2, v2, Le2n;->b:I

    if-nez v2, :cond_0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lo2m;->q0()Lf2n;

    move-result-object v2

    .line 6
    invoke-virtual {v14}, Lo2m;->q0()Lf2n;

    move-result-object v3

    .line 7
    iget-object v4, v15, Lf2n;->b:Le2n;

    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, v3, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Le2n;->a:I

    .line 8
    iget-object v4, v15, Lf2n;->b:Le2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Le2n;->b:I

    .line 9
    invoke-interface {v0, v15}, Lt7m;->a(Lf2n;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ls4m;

    invoke-direct {v0}, Ls4m;-><init>()V

    throw v0

    .line 11
    :cond_1
    iget-object v2, v15, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v14, v15, v3, v2}, Lo2m;->P4(Lf2n;II)V

    .line 12
    iget-object v2, v15, Lf2n;->b:Le2n;

    iget-object v3, v15, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v12}, Lf2n;->j()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v11

    iput v3, v2, Le2n;->a:I

    .line 13
    iget-object v2, v15, Lf2n;->b:Le2n;

    iget-object v3, v15, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v12}, Lf2n;->C()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v11

    iput v3, v2, Le2n;->b:I

    .line 14
    :goto_0
    invoke-virtual {v1, v14, v12, v8, v15}, Ll2m;->o(Lo2m;Lf2n;Lo2m;Lf2n;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V

    .line 16
    iget-object v2, v1, Ll2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->x()Llgm;

    move-result-object v2

    invoke-virtual {v2}, Llgm;->t()V

    .line 17
    :try_start_0
    invoke-virtual {v14}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2, v0, v8, v15}, Lp2m;->k(Lt7m;Lo2m;Lf2n;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual/range {p2 .. p2}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    .line 22
    invoke-virtual {v15, v2, v3, v4, v0}, Lf2n;->n(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual/range {p2 .. p2}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->A0()V

    .line 24
    :cond_2
    invoke-virtual {v14}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v14}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    if-eq v14, v8, :cond_3

    .line 26
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    .line 27
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    .line 28
    invoke-virtual {v12, v2, v3, v4, v0}, Lf2n;->n(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {v14}, La6m;->Y1(Lo2m;)V

    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Lv2m;

    sget-object v2, Lv2m$a;->U:Lv2m$a;

    invoke-direct {v0, v12, v15, v2}, Lv2m;-><init>(Lf2n;Lf2n;Lv2m$a;)V

    .line 31
    invoke-virtual {v14}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->v()La6m;

    move-result-object v2

    invoke-virtual {v2, v0}, La6m;->q0(Lv2m;)V

    .line 32
    :cond_4
    :goto_1
    invoke-virtual {v14}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lo2m;->s1()Lghm;

    move-result-object v2

    invoke-virtual {v2}, Lghm;->g()Lihm;

    move-result-object v2

    invoke-virtual {v0, v12, v2, v15, v11}, Lihm;->n(Lf2n;Lihm;Lf2n;Z)V

    .line 33
    invoke-virtual {v14}, Lo2m;->q2()Lw6m;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lo2m;->q2()Lw6m;

    move-result-object v2

    invoke-virtual {v0, v12, v2, v15, v11}, Lw6m;->C(Lf2n;Lw6m;Lf2n;Z)V

    .line 34
    invoke-virtual {v14}, Lo2m;->a0()Ld4m;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lo2m;->a0()Ld4m;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v0, v1, Ll2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v7

    move-object v3, v12

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Ld4m;->H(Lf2n;Ld4m;Lf2n;ZLorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 35
    invoke-virtual {v14}, Lo2m;->x0()Le3m;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v0, v1, Ll2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v7

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Le3m;->j0(Lf2n;Lo2m;Lf2n;ZLorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 36
    invoke-virtual {v14}, Lo2m;->b2()I

    move-result v0

    .line 37
    invoke-virtual/range {p2 .. p2}, Lo2m;->b2()I

    move-result v2

    .line 38
    iget-object v3, v1, Ll2m;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->b6()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v3, v11

    :goto_2
    if-ltz v3, :cond_6

    .line 39
    :try_start_1
    iget-object v4, v1, Ll2m;->a:Lk2m;

    invoke-virtual {v4, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    if-ne v3, v0, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 40
    :goto_3
    invoke-virtual {v4}, Lo2m;->a0()Ld4m;

    move-result-object v9

    iget-object v10, v1, Ll2m;->a:Lk2m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    move v11, v0

    move-object v7, v12

    move v13, v2

    move-object/from16 p1, v14

    move-object/from16 v14, p3

    move-object v6, v15

    move v15, v5

    :try_start_2
    invoke-virtual/range {v9 .. v15}, Ld4m;->p(Lk2m;ILf2n;ILf2n;Z)V

    .line 41
    invoke-virtual {v4}, Lo2m;->x0()Le3m;

    move-result-object v9

    iget-object v10, v1, Ll2m;->a:Lk2m;

    move v11, v0

    move-object v12, v7

    move v13, v2

    move-object/from16 v14, p3

    move v15, v5

    invoke-virtual/range {v9 .. v15}, Le3m;->z(Lk2m;ILf2n;ILf2n;Z)V

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v14, p1

    move-object v15, v6

    move-object v12, v7

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v12

    move-object v6, v15

    move-object v3, v14

    goto/16 :goto_5

    :cond_6
    move-object v7, v12

    move-object/from16 p1, v14

    move-object v6, v15

    .line 42
    invoke-virtual/range {p1 .. p1}, Lo2m;->a2()Lwcm;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v8, v6, v2}, Lwcm;->V0(Lf2n;Lo2m;Lf2n;Z)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lo2m;->z3()Lz6m;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v6, v2}, Lz6m;->u(Lf2n;Lo2m;Lf2n;Z)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v0

    .line 45
    invoke-virtual/range {p2 .. p2}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    .line 46
    invoke-virtual {v6, v0, v2}, Lf2n;->m(II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 47
    iget-object v0, v6, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    .line 48
    iget v0, v0, Le2n;->b:I

    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    :cond_7
    if-eqz v16, :cond_8

    .line 49
    new-instance v0, Lf2n;

    invoke-virtual/range {p2 .. p2}, Lo2m;->A1()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Lo2m;->z1()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v4}, Lf2n;-><init>(IIII)V

    invoke-virtual {v8, v0, v3, v3}, Lo2m;->P4(Lf2n;II)V

    goto :goto_4

    .line 50
    :cond_8
    invoke-virtual {v8, v6, v0, v2}, Lo2m;->P4(Lf2n;II)V

    .line 51
    :goto_4
    iget-object v0, v1, Ll2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->h()V

    .line 52
    iget-object v0, v1, Ll2m;->a:Lk2m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk2m;->T1(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    invoke-virtual/range {p2 .. p2}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 54
    invoke-virtual/range {p2 .. p2}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 55
    iget-object v0, v1, Ll2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    iget-object v2, v6, Lf2n;->a:Le2n;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v7, v8, v2}, Llgm;->c(Lo2m;Lf2n;Lo2m;Le2n;)V

    .line 56
    iget-object v0, v1, Ll2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0}, Llgm;->k()V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v12

    move-object v3, v14

    move-object v6, v15

    .line 57
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->g()V

    .line 58
    invoke-virtual/range {p2 .. p2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->d()V

    .line 59
    iget-object v2, v1, Ll2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->x()Llgm;

    move-result-object v2

    iget-object v4, v6, Lf2n;->a:Le2n;

    invoke-virtual {v2, v3, v7, v8, v4}, Llgm;->c(Lo2m;Lf2n;Lo2m;Le2n;)V

    .line 60
    iget-object v2, v1, Ll2m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->x()Llgm;

    move-result-object v2

    invoke-virtual {v2}, Llgm;->k()V

    .line 61
    throw v0
.end method

.method public s(Ljava/util/Set;Ll2m$b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll2m$b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2m;->d(Ljava/util/Set;Ll2m$b;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ll2m;->c(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll2m;->k(Ljava/util/List;Ll2m$b;Z)V

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Ll2m;->l(Ljava/util/Map;Ll2m$b;Z)V

    .line 5
    invoke-virtual {p0}, Ll2m;->a()V

    .line 6
    iget-object p1, p0, Ll2m;->a:Lk2m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk2m;->j(I)V

    return-void
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const v7, 0x8000

    if-ne v1, v3, :cond_1

    const/16 v1, 0x28

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_2

    add-int/lit8 v8, v1, 0x1

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 4
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v8, :cond_2

    if-ge v8, v7, :cond_2

    add-int/2addr v8, v2

    if-ne v8, v2, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :catch_0
    :cond_2
    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 5
    :cond_3
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_4

    add-int/lit8 v11, v1, 0x1

    .line 6
    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    .line 10
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :goto_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    const/16 v12, 0x1f

    if-le v11, v12, :cond_7

    const-string v11, "("

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    .line 15
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    sub-int/2addr v13, v11

    sub-int/2addr v13, v2

    .line 16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v12, v13

    sub-int/2addr v12, v2

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    .line 17
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 18
    :cond_5
    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 21
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5
    move-object/from16 v11, p0

    .line 22
    iget-object v12, v11, Ll2m;->a:Lk2m;

    invoke-virtual {v12, v4, v10}, Lk2m;->l1(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    return-object v10

    :cond_8
    add-int/lit8 v8, v8, 0x1

    if-le v8, v7, :cond_3

    goto :goto_0
.end method

.method public u(I)Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldim;->U(I)V

    .line 2
    iget-object v0, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->U0(I)Lo2m;

    move-result-object p1

    return-object p1
.end method

.method public v(ILo2m;Lk2m;Ljava/util/List;Ll2m$b;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo2m;",
            "Lk2m;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll2m$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Lk2m;->A()Ll2m;

    move-result-object v0

    move-object/from16 v1, p4

    move-object/from16 v12, p5

    invoke-virtual {v0, v1, v12}, Ll2m;->j(Ljava/util/List;Ll2m$b;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lk2m;->X()Lehm;

    move-result-object v13

    .line 3
    new-instance v14, Luo1;

    invoke-direct {v14}, Luo1;-><init>()V

    const/4 v15, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lk2m;->b6()I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 5
    invoke-interface/range {p5 .. p5}, Ll2m$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v7, p3

    .line 6
    invoke-virtual {v7, v8}, Lk2m;->p2(I)Lo2m;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lo2m;->Y2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {v0}, Lwcm;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v6}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {v0}, Lwcm;->F0()Lz6m;

    move-result-object v0

    invoke-virtual {v0}, Lz6m;->n()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    move/from16 v16, v8

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lo2m;->m0()Lf2n;

    move-result-object v0

    .line 10
    invoke-virtual/range {p2 .. p2}, Lo2m;->a2()Lwcm;

    move-result-object v1

    invoke-virtual {v1}, Lwcm;->G0()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lo2m;->a2()Lwcm;

    move-result-object v2

    invoke-virtual {v2}, Lwcm;->F0()Lz6m;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lz6m;->n()I

    move-result v2

    .line 13
    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 14
    iget-object v3, v9, Ll2m;->a:Lk2m;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lo2m;->p(Lk2m;Lo2m;Lk2m;ZZ)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lo2m;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v11, v15}, Lo2m;->R4(Z)V

    :cond_2
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v6

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v5, v14

    .line 17
    invoke-virtual/range {v0 .. v5}, Ll2m;->i(Lehm;Lo2m;Lo2m;Ll2m$b;Luo1;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v6}, Lo2m;->m0()Lf2n;

    move-result-object v5

    .line 19
    iget-object v1, v5, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt v1, v10, :cond_4

    .line 20
    invoke-virtual {v6}, Lo2m;->a2()Lwcm;

    move-result-object v2

    invoke-virtual {v2}, Lwcm;->G0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v6}, Lo2m;->a2()Lwcm;

    move-result-object v2

    invoke-virtual {v2}, Lwcm;->F0()Lz6m;

    move-result-object v2

    invoke-virtual {v2}, Lz6m;->n()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v9, v11, v0}, Ll2m;->b(Lo2m;Lf2n;)I

    move-result v0

    .line 23
    invoke-virtual {v9, v6, v5}, Ll2m;->b(Lo2m;Lf2n;)I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v10

    .line 24
    invoke-virtual/range {p2 .. p2}, Lo2m;->A1()I

    move-result v3

    if-le v2, v3, :cond_5

    goto :goto_3

    :cond_5
    sub-int v3, v1, v10

    sub-int v16, v0, v10

    .line 25
    iget-object v4, v9, Ll2m;->a:Lk2m;

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, p1

    move-object/from16 v17, v4

    move-object v4, v5

    move-object/from16 v18, v5

    move-object/from16 v5, p3

    move-object/from16 v19, v6

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lo2m;->i(IIILf2n;Lk2m;Lo2m;Lk2m;)V

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object v4, v13

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move/from16 v16, v8

    move-object v8, v14

    .line 26
    invoke-virtual/range {v0 .. v8}, Ll2m;->e(IILf2n;Lehm;Lo2m;Lo2m;Ll2m$b;Luo1;)V

    :goto_2
    add-int/lit8 v8, v16, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public w(Lk2m;Ljava/util/Set;Ll2m$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2m;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll2m$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk2m;->A()Ll2m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Ll2m;->s(Ljava/util/Set;Ll2m$b;Z)V

    .line 2
    invoke-virtual {p1}, Lk2m;->X()Lehm;

    move-result-object p2

    .line 3
    new-instance v0, Luo1;

    invoke-direct {v0}, Luo1;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p3}, Ll2m$b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4}, Ll2m;->n(Lo2m;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->b6()I

    move-result v5

    invoke-virtual {v4}, Lo2m;->c5()B

    move-result v6

    invoke-virtual {v3, v5, v2, v6}, Lk2m;->V0(ILjava/lang/String;B)Lo2m;

    move-result-object v5

    .line 9
    iget-object v2, p0, Ll2m;->a:Lk2m;

    invoke-virtual {v5, p1, v4, v2}, Lo2m;->o(Lk2m;Lo2m;Lk2m;)V

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    move-object v7, v0

    .line 10
    invoke-virtual/range {v2 .. v7}, Ll2m;->i(Lehm;Lo2m;Lo2m;Ll2m$b;Luo1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

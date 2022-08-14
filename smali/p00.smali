.class public Lp00;
.super Ljava/lang/Object;
.source "Ptgs2CoreVal.java"


# static fields
.field public static e:B = 0x1t

.field public static f:B = 0x2t


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr00;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:B

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lom1;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp00;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lp00;->b:I

    .line 4
    sget-byte v0, Lp00;->e:B

    iput-byte v0, p0, Lp00;->c:B

    const-string v0, "General"

    .line 5
    iput-object v0, p0, Lp00;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, p2}, Lp00;->b([Lom1;Lk2m;)V

    .line 7
    invoke-virtual {p0}, Lp00;->g()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lp00;->b:I

    return-void
.end method

.method public final b([Lom1;Lk2m;)V
    .locals 12

    .line 1
    sget-byte v0, Lp00;->e:B

    iput-byte v0, p0, Lp00;->c:B

    .line 2
    iget-object v0, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_12

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 5
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    aget-object v4, p1, v2

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lk2m;->b6()I

    move-result p1

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 9
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v4, v2, Lhl1;

    if-eqz v4, :cond_3

    .line 11
    sget-byte v4, Lp00;->f:B

    iput-byte v4, p0, Lp00;->c:B

    .line 12
    invoke-virtual {p0}, Lp00;->f()V

    .line 13
    check-cast v2, Lhl1;

    invoke-static {v2}, Lr00;->g(Lhl1;)Lr00;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    instance-of v4, v2, Lrm1;

    if-eqz v4, :cond_6

    .line 16
    check-cast v2, Lrm1;

    .line 17
    invoke-virtual {v2}, Lrm1;->g1()I

    move-result v4

    invoke-static {p2, v4}, Ls00;->b(Lk2m;I)I

    move-result v4

    if-ltz v4, :cond_5

    if-ge v4, p1, :cond_5

    .line 18
    sget-byte v5, Lp00;->f:B

    iput-byte v5, p0, Lp00;->c:B

    .line 19
    invoke-virtual {p2, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 20
    iget v5, p0, Lp00;->b:I

    if-gez v5, :cond_4

    .line 21
    invoke-virtual {v4}, Lo2m;->e2()I

    move-result v7

    invoke-virtual {v2}, Lvm1;->V0()I

    move-result v8

    invoke-virtual {v2}, Lvm1;->V0()I

    move-result v9

    invoke-virtual {v2}, Lvm1;->U0()I

    move-result v10

    invoke-virtual {v2}, Lvm1;->U0()I

    move-result v11

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lp00;->a(IIIII)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p0}, Lp00;->f()V

    .line 23
    :goto_2
    invoke-virtual {v2}, Lvm1;->V0()I

    move-result v5

    invoke-virtual {v2}, Lvm1;->V0()I

    move-result v6

    invoke-virtual {v2}, Lvm1;->U0()I

    move-result v7

    invoke-virtual {v2}, Lvm1;->U0()I

    move-result v2

    invoke-static {v4, v5, v6, v7, v2}, Lr00;->i(Lo2m;IIII)Lr00;

    move-result-object v2

    goto :goto_3

    .line 24
    :cond_5
    sget-byte v2, Lp00;->e:B

    iput-byte v2, p0, Lp00;->c:B

    .line 25
    invoke-virtual {p0}, Lp00;->f()V

    .line 26
    new-instance v2, Lr00;

    invoke-direct {v2, v3, v3, v3, v3}, Lr00;-><init>(IIII)V

    .line 27
    :goto_3
    iget-object v4, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 28
    :cond_6
    instance-of v4, v2, Lcl1;

    if-eqz v4, :cond_9

    .line 29
    check-cast v2, Lcl1;

    .line 30
    invoke-virtual {v2}, Lcl1;->r1()I

    move-result v4

    invoke-static {p2, v4}, Ls00;->b(Lk2m;I)I

    move-result v4

    if-ltz v4, :cond_8

    if-ge v4, p1, :cond_8

    .line 31
    sget-byte v5, Lp00;->f:B

    iput-byte v5, p0, Lp00;->c:B

    .line 32
    invoke-virtual {p2, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 33
    iget v5, p0, Lp00;->b:I

    if-gez v5, :cond_7

    .line 34
    invoke-virtual {v4}, Lo2m;->e2()I

    move-result v7

    invoke-virtual {v2}, Lgl1;->getFirstRow()I

    move-result v8

    invoke-virtual {v2}, Lgl1;->getLastRow()I

    move-result v9

    invoke-virtual {v2}, Lgl1;->getFirstColumn()I

    move-result v10

    invoke-virtual {v2}, Lgl1;->getLastColumn()I

    move-result v11

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lp00;->a(IIIII)V

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual {p0}, Lp00;->f()V

    .line 36
    :goto_4
    invoke-virtual {v2}, Lgl1;->getFirstRow()I

    move-result v5

    invoke-virtual {v2}, Lgl1;->getLastRow()I

    move-result v6

    invoke-virtual {v2}, Lgl1;->getFirstColumn()I

    move-result v7

    invoke-virtual {v2}, Lgl1;->getLastColumn()I

    move-result v2

    invoke-static {v4, v5, v6, v7, v2}, Lr00;->i(Lo2m;IIII)Lr00;

    move-result-object v2

    goto :goto_5

    .line 37
    :cond_8
    sget-byte v4, Lp00;->e:B

    iput-byte v4, p0, Lp00;->c:B

    .line 38
    invoke-virtual {p0}, Lp00;->f()V

    .line 39
    invoke-virtual {v2}, Lgl1;->getLastRow()I

    move-result v4

    invoke-virtual {v2}, Lgl1;->getFirstRow()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 40
    invoke-virtual {v2}, Lgl1;->getLastColumn()I

    move-result v5

    invoke-virtual {v2}, Lgl1;->getFirstColumn()I

    move-result v2

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    .line 41
    new-instance v2, Lr00;

    invoke-direct {v2, v4, v5, v4, v5}, Lr00;-><init>(IIII)V

    .line 42
    :goto_5
    iget-object v4, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 43
    :cond_9
    instance-of v4, v2, Lgm1;

    if-eqz v4, :cond_a

    .line 44
    new-instance v4, Lka1;

    new-instance v5, Lrgm;

    invoke-direct {v5, p2}, Lrgm;-><init>(Lk2m;)V

    invoke-direct {v4, v5}, Lka1;-><init>(Ldo1;)V

    new-array v5, v3, [Lom1;

    .line 45
    check-cast v2, Lgm1;

    aput-object v2, v5, v0

    invoke-virtual {v4, v0, v0, v0, v5}, Lka1;->d(III[Lom1;)Lhd1;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-byte v2, Lp00;->f:B

    iput-byte v2, p0, Lp00;->c:B

    .line 48
    invoke-virtual {p0}, Lp00;->f()V

    goto/16 :goto_1

    .line 49
    :cond_a
    instance-of v4, v2, Lwc1;

    if-eqz v4, :cond_b

    .line 50
    sget-byte v4, Lp00;->f:B

    iput-byte v4, p0, Lp00;->c:B

    .line 51
    check-cast v2, Lwc1;

    invoke-static {v2}, Lr00;->d(Lwc1;)Lr00;

    move-result-object v2

    .line 52
    iget-object v4, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 53
    :cond_b
    instance-of v4, v2, Ldd1;

    if-eqz v4, :cond_d

    .line 54
    check-cast v2, Ldd1;

    .line 55
    invoke-interface {v2}, Ldd1;->a()I

    move-result v4

    if-lt v4, p1, :cond_c

    goto/16 :goto_1

    .line 56
    :cond_c
    invoke-interface {v2}, Ldd1;->a()I

    move-result v4

    invoke-virtual {p2, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 57
    invoke-interface {v2}, Ltc1;->getFirstRow()I

    move-result v5

    invoke-interface {v2}, Ltc1;->getLastRow()I

    move-result v6

    invoke-interface {v2}, Ltc1;->getFirstColumn()I

    move-result v7

    invoke-interface {v2}, Ltc1;->getLastColumn()I

    move-result v2

    invoke-static {v4, v5, v6, v7, v2}, Lr00;->i(Lo2m;IIII)Lr00;

    move-result-object v2

    .line 58
    iget-object v4, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 59
    :cond_d
    instance-of v4, v2, Lfd1;

    if-eqz v4, :cond_f

    .line 60
    check-cast v2, Lfd1;

    .line 61
    invoke-interface {v2}, Lfd1;->a()I

    move-result v4

    if-lt v4, p1, :cond_e

    goto/16 :goto_1

    .line 62
    :cond_e
    invoke-interface {v2}, Lfd1;->a()I

    move-result v4

    invoke-virtual {p2, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 63
    invoke-interface {v2}, Lfd1;->getRow()I

    move-result v5

    invoke-interface {v2}, Lfd1;->getRow()I

    move-result v6

    invoke-interface {v2}, Lfd1;->getColumn()I

    move-result v7

    invoke-interface {v2}, Lfd1;->getColumn()I

    move-result v2

    invoke-static {v4, v5, v6, v7, v2}, Lr00;->i(Lo2m;IIII)Lr00;

    move-result-object v2

    .line 64
    iget-object v4, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 65
    :cond_f
    instance-of v4, v2, Lxc1;

    if-eqz v4, :cond_2

    .line 66
    check-cast v2, Lxc1;

    .line 67
    iget-object v4, v2, Lxc1;->I:Lhd1;

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v2, v2, Lxc1;->B:Lhd1;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    .line 69
    :cond_10
    iget-byte p1, p0, Lp00;->c:B

    sget-byte p2, Lp00;->f:B

    if-ne p1, p2, :cond_12

    .line 70
    iget-object p1, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_6
    if-ge v0, p1, :cond_12

    .line 71
    iget-object p2, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr00;

    invoke-virtual {p2}, Lr00;->l()I

    move-result p2

    if-lez p2, :cond_11

    iget-object p2, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr00;

    invoke-virtual {p2}, Lr00;->m()I

    move-result p2

    if-lez p2, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    :goto_7
    return-void
.end method

.method public c(I)Lh00;
    .locals 5

    .line 1
    iget-object v0, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr00;

    .line 3
    invoke-virtual {v2}, Lr00;->m()I

    move-result v3

    invoke-virtual {v2}, Lr00;->l()I

    move-result v4

    mul-int v4, v4, v3

    if-ge p1, v4, :cond_0

    .line 4
    div-int v0, p1, v3

    rem-int/2addr p1, v3

    invoke-virtual {v2, v0, p1}, Lr00;->n(II)Lh00;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp00;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v3, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr00;

    invoke-virtual {v3}, Lr00;->l()I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object v3, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr00;

    invoke-virtual {v3}, Lr00;->m()I

    move-result v3

    if-ne v3, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    if-ne v0, v2, :cond_4

    .line 4
    iget-object v0, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00;

    invoke-virtual {v0}, Lr00;->l()I

    move-result v0

    .line 5
    iget-object v2, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00;

    invoke-virtual {v1}, Lr00;->m()I

    move-result v1

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public e(II)Lh00;
    .locals 6

    .line 1
    iget-object v0, p0, Lp00;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 3
    iget-object v0, p0, Lp00;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00;

    .line 4
    invoke-virtual {v0}, Lr00;->l()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Lr00;->m()I

    move-result v5

    if-eq v4, v2, :cond_1

    if-ne v5, v2, :cond_3

    :cond_1
    if-ne p1, v2, :cond_3

    if-ne v4, v2, :cond_2

    .line 6
    invoke-virtual {v0, v3, p2}, Lr00;->n(II)Lh00;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v5, v2, :cond_4

    .line 7
    invoke-virtual {v0, p2, v3}, Lr00;->n(II)Lh00;

    move-result-object p1

    return-object p1

    :cond_3
    sub-int/2addr p1, v2

    .line 8
    invoke-virtual {v0, p1, p2}, Lr00;->n(II)Lh00;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lp00;->b:I

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    iget-object v4, p0, Lp00;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr00;

    invoke-virtual {v4}, Lr00;->o()[Lh00;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    .line 4
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 5
    aget-object v6, v4, v5

    if-eqz v6, :cond_0

    .line 6
    aget-object v6, v4, v5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v1

    invoke-virtual {v1}, Li2m;->f()Lj32;

    move-result-object v1

    .line 8
    invoke-static {v0}, Ls00;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lj32;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    .line 10
    :cond_3
    iput-object v0, p0, Lp00;->d:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp00;->d:Ljava/lang/String;

    return-object v0
.end method

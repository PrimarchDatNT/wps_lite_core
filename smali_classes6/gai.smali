.class public abstract Lgai;
.super Ljwh;
.source "KTableRangeBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgai$b;,
        Lgai$a;
    }
.end annotation


# instance fields
.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lfwh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljwh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    return-void
.end method

.method public static G0(Luuh;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lgai;->W(Luuh;II)Lgai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Liwh$i;->I:Liwh$i;

    invoke-virtual {v0, p0}, Lgai;->a0(Liwh$i;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2}, Luuh;->getRange(II)Liwh;

    move-result-object p0

    invoke-virtual {p0}, Liwh;->Y4()I

    move-result p0

    return p0
.end method

.method public static W(Luuh;II)Lgai;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lhei;->k(II)Lhei;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lgai;->w0(Luuh;Lhei;)Lgai$b;

    move-result-object p2

    .line 3
    iget-object v0, p2, Lgai$b;->a:Loxh;

    .line 4
    sget-object v1, Loxh;->Z:Loxh;

    if-ne v0, v1, :cond_0

    .line 5
    iget p2, p1, Lhei;->a:I

    iget p1, p1, Lhei;->b:I

    invoke-static {p0, p2, p1}, Laai;->o2(Luuh;II)Laai;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget-object v1, Loxh;->a0:Loxh;

    if-ne v0, v1, :cond_1

    .line 7
    iget p2, p1, Lhei;->a:I

    iget p1, p1, Lhei;->b:I

    invoke-static {p0, p2, p1}, Lx9i;->o2(Luuh;II)Lx9i;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    iget-boolean v0, p2, Lgai$b;->e:Z

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_2
    new-instance v0, Ly9i;

    iget v1, p1, Lhei;->a:I

    iget p1, p1, Lhei;->b:I

    iget p2, p2, Lgai$b;->b:I

    add-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Ly9i;-><init>(Luuh;III)V

    return-object v0
.end method

.method public static X(Luuh;I)I
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object p0

    invoke-interface {p0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0xdf

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lire;->a0(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0xe0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lire;->h0(II)I

    move-result p0

    return p0
.end method

.method public static o(Luuh;Lvii;Lhei;Z)Lgai$b;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lvii;->n()I

    move-result v0

    .line 2
    :goto_0
    new-instance v1, Lgai$b;

    sget-object v2, Loxh;->S:Loxh;

    invoke-direct {v1, v2}, Lgai$b;-><init>(Loxh;)V

    .line 3
    iput v0, v1, Lgai$b;->b:I

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    .line 4
    iget p3, p2, Lhei;->a:I

    invoke-static {p0, p3}, Lgai;->X(Luuh;I)I

    move-result p3

    add-int/lit8 v3, v0, 0x1

    if-lt p3, v3, :cond_1

    .line 5
    invoke-interface {p0}, Luuh;->A1()Lxii;

    move-result-object p3

    iget v4, p2, Lhei;->a:I

    invoke-interface {p3, v4, v3}, Lxii;->a0(II)Lvii;

    move-result-object p3

    .line 6
    iget v4, p2, Lhei;->a:I

    invoke-interface {p3, v4}, Lvii;->z0(I)Luii;

    move-result-object p3

    invoke-interface {p3}, Luii;->d()I

    move-result p3

    iput p3, p2, Lhei;->a:I

    .line 7
    iput-boolean v2, v1, Lgai$b;->c:Z

    .line 8
    iput-boolean v2, v1, Lgai$b;->e:Z

    .line 9
    :cond_1
    iget p3, p2, Lhei;->b:I

    sub-int/2addr p3, v2

    invoke-static {p0, p3}, Lgai;->X(Luuh;I)I

    move-result p3

    if-lt p3, v3, :cond_2

    .line 10
    invoke-interface {p0}, Luuh;->A1()Lxii;

    move-result-object p3

    iget v4, p2, Lhei;->b:I

    sub-int/2addr v4, v2

    invoke-interface {p3, v4, v3}, Lxii;->a0(II)Lvii;

    move-result-object p3

    .line 11
    iget v4, p2, Lhei;->b:I

    sub-int/2addr v4, v2

    invoke-interface {p3, v4}, Lvii;->z0(I)Luii;

    move-result-object p3

    invoke-interface {p3}, Luii;->i()I

    move-result p3

    iput p3, p2, Lhei;->b:I

    .line 12
    iput-boolean v2, v1, Lgai$b;->d:Z

    .line 13
    iput-boolean v2, v1, Lgai$b;->e:Z

    :cond_2
    if-lt v0, v2, :cond_3

    .line 14
    iget p3, p2, Lhei;->a:I

    invoke-interface {p1, p3}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 15
    iget p3, p2, Lhei;->a:I

    invoke-interface {p1, p3}, Luii;->w1(I)Liii;

    move-result-object p1

    .line 16
    iget p3, p2, Lhei;->b:I

    invoke-interface {p1}, Liii;->i()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 17
    invoke-interface {p1}, Liii;->d()I

    move-result p0

    iput p0, p2, Lhei;->a:I

    .line 18
    sget-object p0, Loxh;->a0:Loxh;

    iput-object p0, v1, Lgai$b;->a:Loxh;

    return-object v1

    .line 19
    :cond_3
    iget-boolean p1, v1, Lgai$b;->e:Z

    if-nez p1, :cond_8

    .line 20
    invoke-interface {p0}, Luuh;->A1()Lxii;

    move-result-object p0

    iget p1, p2, Lhei;->a:I

    iget p2, p2, Lhei;->b:I

    invoke-interface {p0, p1, p2, v3}, Lxii;->Y(III)Z

    move-result p0

    iput-boolean p0, v1, Lgai$b;->e:Z

    goto :goto_1

    .line 21
    :cond_4
    sget-object p0, Loxh;->a0:Loxh;

    iput-object p0, v1, Lgai$b;->a:Loxh;

    .line 22
    iput-boolean v2, v1, Lgai$b;->c:Z

    .line 23
    iput-boolean v2, v1, Lgai$b;->d:Z

    .line 24
    iput-boolean v2, v1, Lgai$b;->e:Z

    .line 25
    iget p0, p2, Lhei;->a:I

    invoke-interface {p1, p0}, Lvii;->z0(I)Luii;

    move-result-object p0

    .line 26
    iget p3, p2, Lhei;->a:I

    invoke-interface {p0}, Luii;->i()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p3, v0, :cond_5

    .line 27
    iget p3, p2, Lhei;->a:I

    sub-int/2addr p3, v2

    iput p3, p2, Lhei;->a:I

    .line 28
    :cond_5
    iget p3, p2, Lhei;->a:I

    invoke-interface {p0, p3}, Luii;->w1(I)Liii;

    move-result-object p3

    .line 29
    invoke-interface {p3}, Liii;->d()I

    move-result p3

    iput p3, p2, Lhei;->a:I

    .line 30
    iget p3, p2, Lhei;->b:I

    sub-int/2addr p3, v2

    invoke-interface {p1, p3}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 31
    iget p3, p2, Lhei;->b:I

    invoke-interface {p1}, Luii;->i()I

    move-result v0

    if-eq p3, v0, :cond_6

    .line 32
    iget p0, p2, Lhei;->b:I

    sub-int/2addr p0, v2

    invoke-interface {p1, p0}, Luii;->w1(I)Liii;

    move-result-object p0

    invoke-interface {p0}, Liii;->i()I

    move-result p0

    iput p0, p2, Lhei;->b:I

    goto :goto_1

    .line 33
    :cond_6
    iget p1, p2, Lhei;->a:I

    invoke-interface {p0}, Luii;->d()I

    move-result p0

    if-ne p1, p0, :cond_7

    .line 34
    sget-object p0, Loxh;->Z:Loxh;

    iput-object p0, v1, Lgai$b;->a:Loxh;

    goto :goto_1

    .line 35
    :cond_7
    iget p0, p2, Lhei;->b:I

    sub-int/2addr p0, v2

    iput p0, p2, Lhei;->b:I

    :cond_8
    :goto_1
    return-object v1
.end method

.method public static q0(Luii;)Lgai$a;
    .locals 1

    .line 1
    invoke-interface {p0}, Luii;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lgai$a;->I:Lgai$a;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Luii;->U0()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lgai$a;->S:Lgai$a;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lgai$a;->B:Lgai$a;

    return-object p0
.end method

.method public static w0(Luuh;Lhei;)Lgai$b;
    .locals 5

    .line 1
    iget v0, p1, Lhei;->a:I

    iget v1, p1, Lhei;->b:I

    if-le v0, v1, :cond_0

    .line 2
    iput v1, p1, Lhei;->a:I

    .line 3
    iput v0, p1, Lhei;->b:I

    .line 4
    :cond_0
    iget v0, p1, Lhei;->a:I

    iget v1, p1, Lhei;->b:I

    if-eq v0, v1, :cond_6

    if-ltz v0, :cond_6

    invoke-interface {p0}, Luuh;->getLength()I

    move-result v0

    if-le v1, v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {p0}, Luuh;->A1()Lxii;

    move-result-object v0

    iget v1, p1, Lhei;->a:I

    iget v2, p1, Lhei;->b:I

    invoke-interface {v0, v1, v2}, Lxii;->S(II)Lvii;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Lvii;->i()I

    move-result v2

    iget v3, p1, Lhei;->b:I

    if-ge v2, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget v2, p1, Lhei;->a:I

    invoke-interface {v0, v2}, Lvii;->z0(I)Luii;

    move-result-object v2

    .line 8
    iget v3, p1, Lhei;->a:I

    invoke-interface {v2, v3}, Luii;->w1(I)Liii;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_4
    iget v4, p1, Lhei;->b:I

    invoke-interface {v2}, Liii;->i()I

    move-result v2

    if-gt v4, v2, :cond_3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {p0, v0, p1, v1}, Lgai;->o(Luuh;Lvii;Lhei;Z)Lgai$b;

    move-result-object p0

    return-object p0

    .line 11
    :cond_6
    :goto_2
    new-instance p0, Lgai$b;

    sget-object p1, Loxh;->S:Loxh;

    invoke-direct {p0, p1}, Lgai$b;-><init>(Loxh;)V

    return-object p0
.end method

.method public static z0(Luuh;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9i;

    iget-wide v2, v2, Lo9i;->c:J

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-interface {p0}, Luuh;->A1()Lxii;

    move-result-object v3

    invoke-interface {v3, v2, v2}, Lxii;->S(II)Lvii;

    move-result-object v2

    .line 4
    new-instance v3, Ljai;

    invoke-direct {v3, p0, v2, p1}, Ljai;-><init>(Luuh;Lvii;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9i;

    iget-wide v4, p0, Lo9i;->c:J

    invoke-static {v4, v5}, Liei;->f(J)I

    move-result p0

    invoke-interface {v2, p0}, Lvii;->z0(I)Luii;

    move-result-object p0

    invoke-interface {p0}, Luii;->getIndex()I

    move-result p0

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9i;

    add-int v5, p0, v1

    .line 8
    invoke-interface {v2, v5}, Lvii;->w0(I)Luii;

    move-result-object v6

    .line 9
    iget v7, v4, Lo9i;->d:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 10
    :goto_1
    iget v8, v4, Lo9i;->e:I

    if-gt v7, v8, :cond_1

    .line 11
    invoke-interface {v6, v7}, Luii;->X1(I)Liii;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Liii;->A0()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 13
    invoke-virtual {v3, v5, v8}, Ljai;->b(ILiii;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v3}, Ljai;->f()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 16
    throw p0
.end method


# virtual methods
.method public A0()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lvii;->d()I

    move-result v1

    .line 4
    invoke-interface {v0}, Lvii;->n()I

    move-result v2

    .line 5
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    .line 6
    new-instance v4, Lr9i;

    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-direct {v4, v5}, Lr9i;-><init>(Luuh;)V

    .line 7
    iget-object v5, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9i;

    iget-wide v5, v5, Lo9i;->c:J

    invoke-static {v5, v6}, Liei;->b(J)I

    move-result v5

    .line 8
    iget-object v6, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9i;

    iget-wide v8, v6, Lo9i;->c:J

    invoke-static {v8, v9}, Liei;->f(J)I

    move-result v6

    .line 9
    invoke-interface {v0, v5}, Lvii;->z0(I)Luii;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr9i;->g(Luii;)V

    .line 10
    iget-object v5, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ltz v5, :cond_1

    .line 11
    iget-object v9, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo9i;

    iget-wide v9, v9, Lo9i;->c:J

    invoke-static {v9, v10}, Liei;->f(J)I

    move-result v9

    invoke-interface {v0, v9}, Lvii;->z0(I)Luii;

    move-result-object v9

    .line 12
    invoke-interface {v9}, Luii;->R1()Lire;

    move-result-object v10

    const/16 v11, 0x16b

    .line 13
    invoke-virtual {v10, v11}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfli;

    if-eqz v10, :cond_0

    .line 14
    invoke-interface {v9}, Luii;->J0()Lire;

    move-result-object v10

    .line 15
    invoke-interface {v9}, Luii;->i()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v3, v9}, Lxci;->seek(I)Lxci$a;

    move-result-object v9

    invoke-interface {v9, v10}, Lxci$a;->a0(Lire;)V

    .line 16
    :cond_0
    invoke-virtual {p0, v5}, Lgai;->w(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 18
    iget-object v5, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9i;

    iget v5, v5, Lo9i;->b:I

    invoke-virtual {v4, v5}, Lr9i;->e(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 19
    invoke-interface {v0, v6}, Lvii;->z0(I)Luii;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    invoke-interface {v0, v6}, Lfm0;->e(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lr9i;->d(I)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v4}, Lr9i;->h()V

    .line 22
    :goto_2
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 23
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lxii;->a0(II)Lvii;

    move-result-object v0

    .line 24
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->H0()Lfm0;

    move-result-object v3

    iget-object v4, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9i;

    iget v4, v4, Lo9i;->b:I

    invoke-interface {v3, v4}, Lfm0;->k(I)I

    move-result v3

    .line 25
    invoke-interface {v0, v3}, Lvii;->z0(I)Luii;

    move-result-object v3

    invoke-interface {v3}, Luii;->getIndex()I

    move-result v3

    .line 26
    iget-object v4, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_4

    .line 27
    iget-object v5, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9i;

    add-int v6, v3, v4

    invoke-interface {v0, v6}, Lvii;->w0(I)Luii;

    move-result-object v6

    invoke-interface {v6}, Luii;->getRange()J

    move-result-wide v9

    iput-wide v9, v5, Lo9i;->c:J

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 28
    :cond_4
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v7}, Lgai;->F0(Ljava/util/ArrayList;[Lfre;Z)I

    .line 29
    :cond_5
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lxii;->a0(II)Lvii;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-static {v1, v0, v7}, Lsai;->o(Luuh;Lvii;Z)V

    .line 31
    invoke-interface {v0}, Lvii;->A1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-static {v1, v0}, Lsai;->l(Luuh;Lvii;)V

    .line 33
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {v0}, Lxii;->U()V

    .line 34
    :cond_6
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "remove column"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return v8
.end method

.method public B0(Lfre;II)V
    .locals 3

    const/16 v0, 0x132

    .line 1
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljki;

    .line 2
    invoke-virtual {p0, v1, p2, p3}, Lgai;->p(Ljki;II)Ljki;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v0, 0x134

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmli;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljki;->a()I

    move-result v1

    invoke-virtual {p0, v2, p2, p3, v1}, Lgai;->q(Lmli;III)Lmli;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0x137

    .line 7
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsli;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v1, p2, p3}, Lgai;->t([Lsli;II)[Lsli;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 10
    :cond_1
    new-instance v0, Ll9i;

    invoke-virtual {p1}, Lfre;->p()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Ll9i;-><init>(Lire;)V

    add-int/lit8 p3, p3, 0x1

    .line 11
    invoke-virtual {v0, p2, p3}, Ll9i;->l(II)V

    .line 12
    invoke-virtual {v0, p1}, Ll9i;->d(Lfre;)V

    return-void
.end method

.method public E0(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->r()V

    .line 3
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1, p1, p2}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->Y4()I

    move-result p1

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Ljwh;->B:Luuh;

    invoke-interface {p2}, Luuh;->W()Lzci;

    move-result-object p2

    invoke-interface {p2}, Lzci;->l()V

    :cond_0
    return p1
.end method

.method public F0(Ljava/util/ArrayList;[Lfre;Z)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;[",
            "Lfre;",
            "Z)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, v0, Ljwh;->B:Luuh;

    invoke-interface {v5}, Luuh;->m()Lxci;

    move-result-object v5

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    .line 3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo9i;

    iget-wide v8, v8, Lo9i;->c:J

    invoke-static {v8, v9}, Liei;->b(J)I

    move-result v8

    sub-int/2addr v8, v3

    .line 4
    iget-object v9, v0, Ljwh;->B:Luuh;

    invoke-interface {v9}, Luuh;->A1()Lxii;

    move-result-object v9

    invoke-interface {v9, v8, v8}, Lxii;->S(II)Lvii;

    move-result-object v9

    add-int/2addr v8, v3

    .line 5
    invoke-interface {v9, v8}, Lvii;->z0(I)Luii;

    move-result-object v8

    const/16 v9, 0x132

    if-eqz v8, :cond_1

    .line 6
    invoke-interface {v8}, Luii;->J0()Lire;

    move-result-object v6

    invoke-virtual {v6, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljki;

    :cond_1
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ltz v7, :cond_b

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo9i;

    invoke-virtual {v11}, Lo9i;->a()Lire;

    move-result-object v11

    .line 8
    invoke-virtual {v11, v9}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljki;

    .line 9
    new-instance v13, Lfre;

    invoke-direct {v13, v11}, Lfre;-><init>(Lire;)V

    .line 10
    invoke-static {v12}, Lkki;->l(Ljki;)Lkki;

    move-result-object v11

    invoke-virtual {v13, v9, v11}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    aget-object v13, p2, v7

    .line 12
    :goto_2
    invoke-virtual {v13, v9}, Lfre;->O(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkki;

    .line 13
    invoke-virtual {v11}, Ljki;->a()I

    move-result v12

    sub-int/2addr v12, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ltz v12, :cond_6

    .line 14
    invoke-virtual {v11, v12}, Lkki;->j(I)Lkli;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Ljli;->l()I

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v15, v15, 0x1

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/lit8 v14, v14, 0x1

    :cond_4
    if-eqz v10, :cond_5

    if-eqz v4, :cond_5

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 16
    invoke-static {v11, v12, v6}, Leji;->u(Ljki;ILjki;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v9, v2}, Lkli;->F(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v12, v12, -0x1

    const/4 v3, 0x1

    const/16 v9, 0x132

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    if-nez v14, :cond_8

    if-eqz p3, :cond_8

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9i;

    iget-wide v9, v3, Lo9i;->c:J

    .line 19
    invoke-static {v9, v10}, Liei;->f(J)I

    move-result v3

    invoke-static {v9, v10}, Liei;->b(J)I

    move-result v9

    invoke-virtual {v0, v3, v9}, Lgai;->E0(II)I

    .line 20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-object v11, v6

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    if-nez v15, :cond_9

    if-eqz v4, :cond_9

    const/16 v3, 0x131

    .line 21
    invoke-virtual {v13, v3}, Lfre;->l(I)Z

    move-result v6

    if-nez v6, :cond_9

    const v6, 0x4179999a    # 15.6f

    .line 22
    invoke-static {v6}, Lwkh;->k(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v3, v6}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 23
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9i;

    iget-wide v9, v3, Lo9i;->c:J

    invoke-static {v9, v10}, Liei;->b(J)I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-interface {v5, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    invoke-virtual {v13}, Lfre;->o()Lire;

    move-result-object v9

    invoke-interface {v3, v9}, Lxci$a;->a0(Lire;)V

    goto :goto_5

    :cond_a
    const/4 v6, 0x1

    :goto_5
    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v7, v7, -0x1

    move-object v6, v11

    const/4 v3, 0x1

    const/16 v9, 0x132

    goto/16 :goto_1

    :cond_b
    return v8
.end method

.method public final J(Liii;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Liii;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v2}, Liii;->g(I)Lvii;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lvii;->d()I

    move-result v3

    invoke-interface {p1}, Liii;->d()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 4
    invoke-interface {v0}, Lvii;->i()I

    move-result v3

    invoke-interface {p1}, Liii;->i()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_0

    .line 5
    invoke-interface {v0, v2}, Lvii;->w0(I)Luii;

    move-result-object p1

    invoke-interface {p1, v2}, Luii;->X1(I)Liii;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lgai;->J(Liii;)I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, Liii;->d()I

    move-result v0

    .line 8
    invoke-interface {p1}, Liii;->i()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge v0, p1, :cond_1

    .line 9
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-static {v1, v0, p1}, Lgai;->G0(Luuh;II)I

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public O(Lmai;)V
    .locals 0

    return-void
.end method

.method public R(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 3
    iget-object v3, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9i;

    .line 4
    iget-wide v3, v3, Lo9i;->c:J

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v3

    invoke-interface {v1, v3}, Lvii;->z0(I)Luii;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Luii;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3f

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a0(Liwh$i;)I
    .locals 3

    .line 1
    sget-object v0, Liwh$i;->B:Liwh$i;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgai;->d0()I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Liwh$i;->S:Liwh$i;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9i;

    .line 5
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v0

    .line 6
    iget-wide v1, p1, Lo9i;->c:J

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v1

    invoke-interface {v0, v1}, Lvii;->z0(I)Luii;

    move-result-object v0

    .line 7
    iget p1, p1, Lo9i;->d:I

    invoke-interface {v0, p1}, Luii;->X1(I)Liii;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lgai;->J(Liii;)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final d0()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lvii;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-instance v2, Ly9i;

    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-direct {v2, v3}, Ly9i;-><init>(Luuh;)V

    .line 4
    iget-object v3, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 5
    iget-object v5, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9i;

    .line 6
    iget v6, v5, Lo9i;->d:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-wide v6, v5, Lo9i;->c:J

    invoke-static {v6, v7}, Liei;->f(J)I

    move-result v6

    invoke-interface {v0, v6}, Lvii;->z0(I)Luii;

    move-result-object v6

    .line 8
    iget v7, v5, Lo9i;->d:I

    :goto_1
    iget v8, v5, Lo9i;->e:I

    if-gt v7, v8, :cond_2

    .line 9
    invoke-interface {v6, v7}, Luii;->X1(I)Liii;

    move-result-object v8

    .line 10
    invoke-interface {v8}, Liii;->d()I

    move-result v9

    .line 11
    invoke-interface {v8}, Liii;->i()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v9, v8, :cond_1

    .line 12
    invoke-virtual {v2, v9, v8, v1}, Ly9i;->H0(III)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Liwh$i;->I:Liwh$i;

    invoke-virtual {v2, v0}, Ly9i;->a0(Liwh$i;)I

    move-result v0

    return v0
.end method

.method public e0()Lt9i;
    .locals 3

    .line 1
    new-instance v0, Lu9i;

    iget-object v1, p0, Ljwh;->B:Luuh;

    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lu9i;-><init>(Luuh;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public g0()Lk9w;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v0

    .line 2
    new-instance v1, Lk9w;

    invoke-direct {v1}, Lk9w;-><init>()V

    .line 3
    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    iget-object v4, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9i;

    .line 5
    iget v5, v4, Lo9i;->d:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-wide v5, v4, Lo9i;->c:J

    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v5

    invoke-interface {v0, v5}, Lvii;->z0(I)Luii;

    move-result-object v5

    .line 7
    iget v6, v4, Lo9i;->d:I

    :goto_1
    iget v7, v4, Lo9i;->e:I

    if-gt v6, v7, :cond_1

    .line 8
    invoke-interface {v5, v6}, Luii;->X1(I)Liii;

    move-result-object v7

    .line 9
    invoke-interface {v7}, Liii;->getRange()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lk9w;->add(J)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public h0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i0()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lk9w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    iget-object v4, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9i;

    .line 5
    new-instance v5, Lk9w;

    invoke-direct {v5}, Lk9w;-><init>()V

    .line 6
    iget v6, v4, Lo9i;->d:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 7
    iget-wide v6, v4, Lo9i;->c:J

    invoke-static {v6, v7}, Liei;->f(J)I

    move-result v6

    invoke-interface {v0, v6}, Lvii;->z0(I)Luii;

    move-result-object v6

    .line 8
    iget v7, v4, Lo9i;->d:I

    :goto_1
    iget v8, v4, Lo9i;->e:I

    if-gt v7, v8, :cond_0

    .line 9
    invoke-interface {v6, v7}, Luii;->X1(I)Liii;

    move-result-object v8

    .line 10
    invoke-interface {v8}, Liii;->getRange()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lk9w;->add(J)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public l0(Lire;Lgai$a;)Lire;
    .locals 2

    .line 1
    invoke-static {p1}, Lgei;->m(Lire;)Lire;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lgai;->m0()Lfwh;

    move-result-object v0

    .line 3
    sget-object v1, Lgai$a;->I:Lgai$a;

    if-ne p2, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lfwh;->q(Lire;)Lire;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lgai$a;->S:Lgai$a;

    if-ne p2, v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lfwh;->o(Lire;)Lire;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    new-instance p2, Lfre;

    invoke-direct {p2, p1}, Lfre;-><init>(Lire;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0, p1}, Lfre;->J(II)I

    move-result p1

    const/16 v1, 0xfff

    if-ne p1, v1, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Lfre;->e0(I)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public m0()Lfwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgai;->T:Lfwh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfwh;

    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-direct {v0, v1}, Lfwh;-><init>(Luuh;)V

    iput-object v0, p0, Lgai;->T:Lfwh;

    .line 3
    :cond_0
    iget-object v0, p0, Lgai;->T:Lfwh;

    return-object v0
.end method

.method public n0()J
    .locals 5

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9i;

    .line 4
    iget-wide v3, v2, Lo9i;->c:J

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v3

    invoke-interface {v1, v3}, Lvii;->z0(I)Luii;

    move-result-object v1

    .line 5
    iget v2, v2, Lo9i;->d:I

    invoke-interface {v1, v2}, Luii;->X1(I)Liii;

    move-result-object v1

    invoke-interface {v1}, Liii;->getRange()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 7
    throw v1
.end method

.method public o0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v1

    invoke-interface {v1}, Lvii;->n()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 4
    throw v1
.end method

.method public final p(Ljki;II)Ljki;
    .locals 9

    .line 1
    invoke-static {}, Lkki;->k()Lkki;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljki;->a()I

    move-result v1

    sub-int v2, p3, p2

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v1, v2

    .line 3
    invoke-virtual {v0, v2}, Lkki;->n(I)V

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lkki;->o(I)V

    add-int/lit8 p3, p3, 0x1

    .line 5
    invoke-virtual {p1, p3}, Ljki;->c(I)I

    move-result v3

    .line 6
    invoke-virtual {p1, p2}, Ljki;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, p2, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 7
    invoke-virtual {p1, v5}, Ljki;->d(I)Ljli;

    move-result-object v8

    invoke-static {v8}, Lkli;->u(Ljli;)Lkli;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lkki;->q(ILkli;)V

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_1
    if-ge v5, v1, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 8
    invoke-virtual {p1, v5}, Ljki;->d(I)Ljli;

    move-result-object v8

    invoke-static {v8}, Lkli;->u(Ljli;)Lkli;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lkki;->q(ILkli;)V

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-eqz p2, :cond_3

    add-int/lit8 v6, p2, -0x1

    .line 9
    invoke-virtual {v0, v6}, Lkki;->j(I)Lkli;

    move-result-object v6

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v6}, Ljli;->h()I

    move-result v8

    if-ne v7, v8, :cond_3

    if-ne p2, v2, :cond_2

    .line 11
    invoke-virtual {v6, v4}, Lkli;->F(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, p2}, Ljki;->d(I)Ljli;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljli;->h()I

    move-result v7

    if-eq v5, v7, :cond_3

    .line 14
    invoke-virtual {v6, v4}, Lkli;->F(I)V

    :cond_3
    :goto_2
    if-eq p2, v2, :cond_5

    .line 15
    invoke-virtual {v0, p2}, Lkki;->j(I)Lkli;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljli;->h()I

    move-result v6

    if-ne v5, v6, :cond_5

    if-nez p2, :cond_4

    .line 17
    invoke-virtual {v2, v4}, Lkli;->F(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v5, p2, -0x1

    .line 18
    invoke-virtual {v0, v5}, Ljki;->d(I)Ljli;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljli;->h()I

    move-result v5

    if-nez v5, :cond_5

    .line 20
    invoke-virtual {v2, v4}, Lkli;->F(I)V

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-ge v4, p2, :cond_6

    add-int/lit8 v5, v2, 0x1

    .line 21
    invoke-virtual {p1, v4}, Ljki;->c(I)I

    move-result v6

    invoke-virtual {v0, v2, v6}, Lkki;->p(II)V

    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_4

    :cond_6
    :goto_5
    if-gt p3, v1, :cond_7

    add-int/lit8 p2, v2, 0x1

    .line 22
    invoke-virtual {p1, p3}, Ljki;->c(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Lkki;->p(II)V

    add-int/lit8 p3, p3, 0x1

    move v2, p2

    goto :goto_5

    :cond_7
    return-object v0
.end method

.method public final q(Lmli;III)Lmli;
    .locals 3

    .line 1
    new-instance v0, Lnli;

    sub-int v1, p3, p2

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p4, v1

    invoke-direct {v0, p4}, Lnli;-><init>(I)V

    const/4 p4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Lmli;->a(I)Lw16;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnli;->f(ILw16;)V

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 3
    invoke-virtual {p1}, Lmli;->b()I

    move-result p2

    :goto_1
    if-ge p3, p2, :cond_1

    .line 4
    invoke-virtual {p1, p3}, Lmli;->a(I)Lw16;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lnli;->f(ILw16;)V

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public r0()J
    .locals 5

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9i;

    .line 4
    iget-wide v3, v2, Lo9i;->c:J

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v3

    invoke-interface {v1, v3}, Lvii;->z0(I)Luii;

    move-result-object v1

    .line 5
    iget v2, v2, Lo9i;->e:I

    invoke-interface {v1, v2}, Luii;->X1(I)Liii;

    move-result-object v1

    invoke-interface {v1}, Liii;->getRange()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 7
    throw v1
.end method

.method public s0()Lvii;
    .locals 2

    .line 1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    iget-wide v0, v0, Lo9i;->c:J

    .line 2
    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Lxii;->S(II)Lvii;

    move-result-object v0

    return-object v0
.end method

.method public final t([Lsli;II)[Lsli;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Lsli;->c()I

    move-result v3

    invoke-virtual {v2}, Lsli;->d()I

    move-result v4

    invoke-static {v3, v4}, Liei;->d(II)J

    move-result-wide v3

    add-int/lit8 v5, p3, 0x1

    .line 5
    invoke-static {v3, v4, p2, v5}, Liei;->o(JII)J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Liei;->k(J)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v5, Lsli;

    invoke-direct {v5}, Lsli;-><init>()V

    .line 8
    invoke-virtual {v2}, Lsli;->a()Lzji;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsli;->e(Lzji;)V

    .line 9
    invoke-virtual {v2}, Lsli;->b()I

    move-result v2

    invoke-virtual {v5, v2}, Lsli;->f(I)V

    .line 10
    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v2

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Lsli;->g(II)V

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lsli;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v1

    invoke-interface {v1}, Lvii;->J()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 4
    throw v1
.end method

.method public v0(Lvii;)Z
    .locals 10

    .line 1
    new-instance v0, Ljai;

    iget-object v1, p0, Ljwh;->B:Luuh;

    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1, v2}, Ljai;-><init>(Luuh;Lvii;Ljava/util/ArrayList;)V

    .line 2
    iget-object v1, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9i;

    iget-wide v3, v1, Lo9i;->c:J

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v1

    invoke-interface {p1, v1}, Lvii;->z0(I)Luii;

    move-result-object v1

    invoke-interface {v1}, Luii;->getIndex()I

    move-result v1

    .line 3
    iget-object v3, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    .line 4
    iget-object v5, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9i;

    .line 5
    iget v6, v5, Lo9i;->d:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 6
    iget-wide v6, v5, Lo9i;->c:J

    invoke-static {v6, v7}, Liei;->f(J)I

    move-result v6

    invoke-interface {p1, v6}, Lvii;->z0(I)Luii;

    move-result-object v6

    .line 7
    iget v7, v5, Lo9i;->d:I

    :goto_1
    iget v8, v5, Lo9i;->e:I

    if-gt v7, v8, :cond_1

    .line 8
    invoke-interface {v6, v7}, Luii;->X1(I)Liii;

    move-result-object v8

    .line 9
    invoke-interface {v8}, Liii;->A0()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int v9, v1, v3

    .line 10
    invoke-virtual {v0, v9, v8}, Ljai;->e(ILiii;)Z

    move-result v8

    if-nez v8, :cond_0

    return v2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final w(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    .line 2
    iget v1, v0, Lo9i;->d:I

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lo9i;->b()Lire;

    move-result-object v1

    const/16 v2, 0x132

    .line 4
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljki;

    .line 5
    iget v3, v0, Lo9i;->d:I

    if-nez v3, :cond_1

    iget v3, v0, Lo9i;->e:I

    .line 6
    invoke-virtual {v2}, Ljki;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_1

    .line 7
    iget-object v1, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-wide v1, v0, Lo9i;->c:J

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result p1

    iget-wide v0, v0, Lo9i;->c:J

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lgai;->E0(II)I

    move-result p1

    return p1

    .line 9
    :cond_1
    new-instance p1, Lfre;

    invoke-direct {p1, v1}, Lfre;-><init>(Lire;)V

    .line 10
    iget v1, v0, Lo9i;->d:I

    iget v2, v0, Lo9i;->e:I

    invoke-virtual {p0, p1, v1, v2}, Lgai;->B0(Lfre;II)V

    .line 11
    iget-wide v1, v0, Lo9i;->c:J

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    .line 12
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luuh;->m()Lxci;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-interface {v1, p1}, Lxci$a;->a0(Lire;)V

    .line 13
    iget-wide v1, v0, Lo9i;->f:J

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result p1

    iget-wide v0, v0, Lo9i;->f:J

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lgai;->E0(II)I

    move-result p1

    return p1
.end method

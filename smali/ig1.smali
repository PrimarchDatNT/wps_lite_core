.class public abstract Lig1;
.super Lve1;
.source "YXNumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig1$h;
    }
.end annotation


# static fields
.field public static a:Lue1;

.field public static b:Lue1;

.field public static c:Lue1;

.field public static d:Lue1;

.field public static e:Lue1;

.field public static f:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lig1$b;

    invoke-direct {v0}, Lig1$b;-><init>()V

    sput-object v0, Lig1;->a:Lue1;

    .line 2
    new-instance v0, Lig1$c;

    invoke-direct {v0}, Lig1$c;-><init>()V

    sput-object v0, Lig1;->b:Lue1;

    .line 3
    new-instance v0, Lig1$d;

    invoke-direct {v0}, Lig1$d;-><init>()V

    sput-object v0, Lig1;->c:Lue1;

    .line 4
    new-instance v0, Lig1$e;

    invoke-direct {v0}, Lig1$e;-><init>()V

    sput-object v0, Lig1;->d:Lue1;

    .line 5
    new-instance v0, Lig1$f;

    invoke-direct {v0}, Lig1$f;-><init>()V

    sput-object v0, Lig1;->e:Lue1;

    .line 6
    new-instance v0, Lig1$g;

    invoke-direct {v0}, Lig1$g;-><init>()V

    sput-object v0, Lig1;->f:Lue1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method

.method public static d(Lhd1;Lhd1;Lsd1;Lsc1;Lsc1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v0, Lpk1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpk1;-><init>(I)V

    new-instance v2, Lpk1;

    invoke-direct {v2, v1}, Lpk1;-><init>(I)V

    .line 2
    invoke-static {p0, v0, v2}, Lig1;->g(Lhd1;Lpk1;Lpk1;)V

    .line 3
    new-instance v3, Lpk1;

    invoke-direct {v3, v1}, Lpk1;-><init>(I)V

    new-instance v4, Lpk1;

    invoke-direct {v4, v1}, Lpk1;-><init>(I)V

    .line 4
    invoke-static {p1, v3, v4}, Lig1;->g(Lhd1;Lpk1;Lpk1;)V

    .line 5
    iget v0, v0, Lpk1;->a:I

    iget v1, v2, Lpk1;->a:I

    mul-int v0, v0, v1

    iget v1, v3, Lpk1;->a:I

    iget v2, v4, Lpk1;->a:I

    mul-int v1, v1, v2

    if-ne v0, v1, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p2, v1, v0}, Lig1;->e(Lhd1;Lsd1;ZLjava/util/List;)V

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p1, p2, v1, p0}, Lig1;->e(Lhd1;Lsd1;ZLjava/util/List;)V

    .line 10
    new-instance p1, Lig1$a;

    invoke-direct {p1}, Lig1$a;-><init>()V

    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig1$h;

    iget-wide v2, v2, Lig1$h;->b:D

    invoke-virtual {p3, v2, v3}, Lsc1;->i(D)V

    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig1$h;

    iget-wide v2, v2, Lig1$h;->b:D

    invoke-virtual {p4, v2, v3}, Lsc1;->i(D)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 17
    :cond_3
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0
.end method

.method public static e(Lhd1;Lsd1;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            "Lsd1;",
            "Z",
            "Ljava/util/List<",
            "Lig1$h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_4

    .line 2
    check-cast p0, Ldd1;

    .line 3
    invoke-interface {p0}, Ltc1;->getFirstRow()I

    move-result p1

    invoke-interface {p0}, Ltc1;->getFirstColumn()I

    move-result v0

    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result v1

    .line 4
    invoke-interface {p0}, Ldd1;->m()Ltd1;

    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ltd1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {p0}, Ltd1;->next()V

    .line 7
    invoke-interface {p0}, Ltd1;->b()Lhd1;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lbd1;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    check-cast v2, Lbd1;

    invoke-static {v2}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    instance-of v3, v2, Luc1;

    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Luc1;

    invoke-virtual {v2}, Luc1;->f()D

    move-result-wide v2

    .line 12
    invoke-interface {p0}, Ltd1;->getRowIndex()I

    move-result v4

    sub-int/2addr v4, p1

    mul-int v4, v4, v1

    invoke-interface {p0}, Ltd1;->a()I

    move-result v5

    sub-int/2addr v5, v0

    add-int/2addr v4, v5

    .line 13
    new-instance v5, Lig1$h;

    invoke-direct {v5, v4, v2, v3}, Lig1$h;-><init>(ID)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    .line 14
    :cond_4
    instance-of v0, p0, Lwc1;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 15
    check-cast p0, Lwc1;

    const/4 p1, 0x0

    .line 16
    :goto_1
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v0

    if-ge p1, v0, :cond_a

    const/4 v0, 0x0

    .line 17
    :goto_2
    invoke-virtual {p0}, Lwc1;->h()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 18
    invoke-virtual {p0, p1, v0}, Lwc1;->q(II)Lhd1;

    move-result-object v2

    .line 19
    instance-of v3, v2, Lfd1;

    if-eqz v3, :cond_5

    .line 20
    check-cast v2, Lfd1;

    invoke-interface {v2}, Lfd1;->b()Lhd1;

    move-result-object v2

    .line 21
    :cond_5
    instance-of v3, v2, Lbd1;

    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    check-cast v2, Lbd1;

    invoke-static {v2}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    .line 23
    :cond_7
    instance-of v3, v2, Luc1;

    if-eqz v3, :cond_8

    .line 24
    check-cast v2, Luc1;

    invoke-virtual {v2}, Luc1;->f()D

    move-result-wide v2

    .line 25
    new-instance v4, Lig1$h;

    invoke-virtual {p0}, Lwc1;->h()I

    move-result v5

    mul-int v5, v5, p1

    add-int/2addr v5, v0

    invoke-direct {v4, v5, v2, v3}, Lig1$h;-><init>(ID)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 26
    :cond_a
    invoke-virtual {p0}, Lwc1;->s()I

    move-result p1

    invoke-virtual {p0}, Lwc1;->h()I

    move-result p0

    mul-int p1, p1, p0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    .line 27
    :cond_b
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    :cond_c
    :goto_4
    return-void

    .line 28
    :cond_d
    :try_start_0
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    instance-of p1, p0, Lbd1;

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    return-void

    .line 30
    :cond_e
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    .line 31
    :cond_f
    instance-of p1, p0, Luc1;

    if-eqz p1, :cond_10

    .line 32
    check-cast p0, Luc1;

    invoke-virtual {p0}, Luc1;->f()D

    move-result-wide p0

    .line 33
    new-instance p2, Lig1$h;

    invoke-direct {p2, v1, p0, p1}, Lig1$h;-><init>(ID)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 34
    :cond_10
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_11

    return-void

    .line 35
    :cond_11
    throw p0
.end method

.method public static g(Lhd1;Lpk1;Lpk1;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ldd1;

    .line 3
    invoke-interface {p0}, Ldd1;->getHeight()I

    move-result v0

    iput v0, p1, Lpk1;->a:I

    .line 4
    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result p0

    iput p0, p2, Lpk1;->a:I

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Lwc1;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lwc1;

    .line 7
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v0

    iput v0, p1, Lpk1;->a:I

    .line 8
    invoke-virtual {p0}, Lwc1;->h()I

    move-result p0

    iput p0, p2, Lpk1;->a:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 9
    iput p0, p1, Lpk1;->a:I

    .line 10
    iput p0, p2, Lpk1;->a:I

    :goto_0
    return-void
.end method

.method public static h(Lsc1;Lsc1;)D
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsc1;->q()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide v9, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    .line 2
    invoke-virtual {v0, v6}, Lsc1;->o(I)D

    move-result-wide v11

    add-double/2addr v7, v11

    .line 3
    invoke-virtual {v1, v6}, Lsc1;->o(I)D

    move-result-wide v11

    add-double/2addr v9, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    int-to-double v11, v2

    div-double/2addr v7, v11

    div-double/2addr v9, v11

    move-wide v11, v4

    move-wide v13, v11

    move-wide v15, v13

    :goto_1
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lsc1;->o(I)D

    move-result-wide v17

    .line 5
    invoke-virtual {v1, v3}, Lsc1;->o(I)D

    move-result-wide v19

    sub-double v17, v17, v7

    sub-double v19, v19, v9

    mul-double v21, v17, v19

    add-double v15, v15, v21

    mul-double v17, v17, v17

    add-double v11, v11, v17

    mul-double v19, v19, v19

    add-double v13, v13, v19

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    mul-double v11, v11, v13

    cmpl-double v0, v11, v4

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v15, v0

    return-wide v15

    .line 7
    :cond_2
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0

    .line 8
    :cond_3
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0
.end method


# virtual methods
.method public final c(B[Lhd1;Lsd1;)Lhd1;
    .locals 3

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Lsc1;

    invoke-direct {p1}, Lsc1;-><init>()V

    new-instance v0, Lsc1;

    invoke-direct {v0}, Lsc1;-><init>()V

    const/4 v1, 0x0

    .line 4
    aget-object v1, p2, v1

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-static {v1, p2, p3, p1, v0}, Lig1;->d(Lhd1;Lhd1;Lsd1;Lsc1;Lsc1;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lig1;->f(Lsc1;Lsc1;)Lhd1;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lsc1;Lsc1;)Lhd1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method

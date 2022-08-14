.class public Lsu0;
.super Ljava/lang/Object;
.source "Dg3DFormat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static U:[[D


# instance fields
.field public B:Lj01;

.field public I:Lb01;

.field public S:Liu0;

.field public T:Liu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    sput-object v1, Lsu0;->U:[[D

    .line 2
    aget-object v2, v1, v0

    const/4 v3, 0x0

    const-wide v4, 0x4046800000000000L    # 45.0

    aput-wide v4, v2, v3

    .line 3
    aget-object v2, v1, v0

    const-wide v6, 0x4041800000000000L    # 35.0

    const/4 v8, 0x1

    aput-wide v6, v2, v8

    .line 4
    aget-object v2, v1, v0

    const-wide/16 v6, 0x0

    aput-wide v6, v2, v0

    .line 5
    aget-object v2, v1, v0

    const/4 v9, 0x3

    aput-wide v6, v2, v9

    const/16 v2, 0x11

    .line 6
    aget-object v10, v1, v2

    const-wide v11, 0x4073b00000000000L    # 315.0

    aput-wide v11, v10, v3

    .line 7
    aget-object v10, v1, v2

    const-wide v11, 0x4041800000000000L    # 35.0

    aput-wide v11, v10, v8

    .line 8
    aget-object v10, v1, v2

    aput-wide v6, v10, v0

    .line 9
    aget-object v2, v1, v2

    aput-wide v6, v2, v9

    const/16 v2, 0x13

    .line 10
    aget-object v10, v1, v2

    const-wide v11, 0x4073ab3333333333L    # 314.7

    aput-wide v11, v10, v3

    .line 11
    aget-object v10, v1, v2

    const-wide v11, 0x407449999999999aL    # 324.6

    aput-wide v11, v10, v8

    .line 12
    aget-object v10, v1, v2

    const-wide v11, 0x404e19999999999aL    # 60.2

    aput-wide v11, v10, v0

    .line 13
    aget-object v2, v1, v2

    aput-wide v6, v2, v9

    .line 14
    aget-object v2, v1, v3

    const-wide v10, 0x4073ab3333333333L    # 314.7

    aput-wide v10, v2, v3

    .line 15
    aget-object v2, v1, v3

    const-wide v10, 0x4041b33333333333L    # 35.4

    aput-wide v10, v2, v8

    .line 16
    aget-object v2, v1, v3

    const-wide v10, 0x4072bccccccccccdL    # 299.8

    aput-wide v10, v2, v0

    .line 17
    aget-object v2, v1, v3

    aput-wide v6, v2, v9

    const/4 v2, 0x4

    .line 18
    aget-object v10, v1, v2

    const-wide/high16 v11, 0x4050000000000000L    # 64.0

    aput-wide v11, v10, v3

    .line 19
    aget-object v10, v1, v2

    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    aput-wide v11, v10, v8

    .line 20
    aget-object v10, v1, v2

    aput-wide v6, v10, v0

    .line 21
    aget-object v2, v1, v2

    aput-wide v6, v2, v9

    const/4 v2, 0x5

    .line 22
    aget-object v10, v1, v2

    const-wide v13, 0x4074e00000000000L    # 334.0

    aput-wide v13, v10, v3

    .line 23
    aget-object v10, v1, v2

    aput-wide v11, v10, v8

    .line 24
    aget-object v10, v1, v2

    aput-wide v6, v10, v0

    .line 25
    aget-object v2, v1, v2

    aput-wide v6, v2, v9

    const/4 v2, 0x6

    .line 26
    aget-object v10, v1, v2

    const-wide v13, 0x4073280000000000L    # 306.5

    aput-wide v13, v10, v3

    .line 27
    aget-object v10, v1, v2

    const-wide v13, 0x4072d4cccccccccdL    # 301.3

    aput-wide v13, v10, v8

    .line 28
    aget-object v10, v1, v2

    const-wide v13, 0x404ccccccccccccdL    # 57.6

    aput-wide v13, v10, v0

    .line 29
    aget-object v2, v1, v2

    aput-wide v6, v2, v9

    const/4 v2, 0x7

    .line 30
    aget-object v10, v1, v2

    const-wide/high16 v13, 0x403a000000000000L    # 26.0

    aput-wide v13, v10, v3

    .line 31
    aget-object v10, v1, v2

    aput-wide v11, v10, v8

    .line 32
    aget-object v10, v1, v2

    aput-wide v6, v10, v0

    .line 33
    aget-object v2, v1, v2

    aput-wide v6, v2, v9

    const/16 v2, 0x8

    .line 34
    aget-object v10, v1, v2

    const-wide v13, 0x4072800000000000L    # 296.0

    aput-wide v13, v10, v3

    .line 35
    aget-object v10, v1, v2

    aput-wide v11, v10, v8

    .line 36
    aget-object v10, v1, v2

    aput-wide v6, v10, v0

    .line 37
    aget-object v2, v1, v2

    aput-wide v6, v2, v9

    const/16 v2, 0x9

    .line 38
    aget-object v10, v1, v2

    const-wide v11, 0x404ac00000000000L    # 53.5

    aput-wide v11, v10, v3

    .line 39
    aget-object v10, v1, v2

    const-wide v11, 0x4072d4cccccccccdL    # 301.3

    aput-wide v11, v10, v8

    .line 40
    aget-object v10, v1, v2

    const-wide v11, 0x4072e66666666666L    # 302.4

    aput-wide v11, v10, v0

    .line 41
    aget-object v2, v1, v2

    aput-wide v6, v2, v9

    const/16 v2, 0x35

    .line 42
    aget-object v10, v1, v2

    aput-wide v6, v10, v3

    .line 43
    aget-object v10, v1, v2

    aput-wide v6, v10, v8

    .line 44
    aget-object v10, v1, v2

    aput-wide v6, v10, v0

    .line 45
    aget-object v2, v1, v2

    aput-wide v4, v2, v9

    const/16 v2, 0x39

    .line 46
    aget-object v10, v1, v2

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    aput-wide v11, v10, v3

    .line 47
    aget-object v10, v1, v2

    aput-wide v6, v10, v8

    .line 48
    aget-object v10, v1, v2

    aput-wide v6, v10, v0

    .line 49
    aget-object v2, v1, v2

    aput-wide v4, v2, v9

    const/16 v2, 0x3c

    .line 50
    aget-object v10, v1, v2

    const-wide v11, 0x4075400000000000L    # 340.0

    aput-wide v11, v10, v3

    .line 51
    aget-object v10, v1, v2

    aput-wide v6, v10, v8

    .line 52
    aget-object v10, v1, v2

    aput-wide v6, v10, v0

    .line 53
    aget-object v2, v1, v2

    aput-wide v4, v2, v9

    const/16 v2, 0x32

    .line 54
    aget-object v10, v1, v2

    aput-wide v6, v10, v3

    .line 55
    aget-object v10, v1, v2

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    aput-wide v11, v10, v8

    .line 56
    aget-object v10, v1, v2

    aput-wide v6, v10, v0

    .line 57
    aget-object v2, v1, v2

    aput-wide v4, v2, v9

    const/16 v2, 0x2f

    .line 58
    aget-object v10, v1, v2

    aput-wide v6, v10, v3

    .line 59
    aget-object v10, v1, v2

    const-wide v11, 0x4075400000000000L    # 340.0

    aput-wide v11, v10, v8

    .line 60
    aget-object v10, v1, v2

    aput-wide v6, v10, v0

    .line 61
    aget-object v2, v1, v2

    aput-wide v4, v2, v9

    const/16 v2, 0x3b

    .line 62
    aget-object v10, v1, v2

    aput-wide v6, v10, v3

    .line 63
    aget-object v10, v1, v2

    const-wide v11, 0x40744ccccccccccdL    # 324.8

    aput-wide v11, v10, v8

    .line 64
    aget-object v10, v1, v2

    aput-wide v6, v10, v0

    .line 65
    aget-object v2, v1, v2

    aput-wide v4, v2, v9

    const/16 v2, 0x3a

    .line 66
    aget-object v10, v1, v2

    aput-wide v6, v10, v3

    .line 67
    aget-object v10, v1, v2

    const-wide v11, 0x407359999999999aL    # 309.6

    aput-wide v11, v10, v8

    .line 68
    aget-object v10, v1, v2

    aput-wide v6, v10, v0

    .line 69
    aget-object v2, v1, v2

    aput-wide v4, v2, v9

    const/16 v2, 0x33

    .line 70
    aget-object v2, v1, v2

    const-wide v6, 0x4045f33333333333L    # 43.9

    aput-wide v6, v2, v3

    const/16 v2, 0x33

    .line 71
    aget-object v2, v1, v2

    const-wide v6, 0x4024cccccccccccdL    # 10.4

    aput-wide v6, v2, v8

    const/16 v2, 0x33

    .line 72
    aget-object v2, v1, v2

    const-wide v6, 0x4076466666666666L    # 356.4

    aput-wide v6, v2, v0

    const/16 v2, 0x33

    .line 73
    aget-object v2, v1, v2

    aput-wide v4, v2, v9

    const/16 v2, 0x34

    .line 74
    aget-object v2, v1, v2

    const-wide v6, 0x4073c1999999999aL    # 316.1

    aput-wide v6, v2, v3

    const/16 v2, 0x34

    .line 75
    aget-object v2, v1, v2

    const-wide v6, 0x4024cccccccccccdL    # 10.4

    aput-wide v6, v2, v8

    const/16 v2, 0x34

    .line 76
    aget-object v2, v1, v2

    const-wide v6, 0x400ccccccccccccdL    # 3.6

    aput-wide v6, v2, v0

    const/16 v2, 0x34

    .line 77
    aget-object v2, v1, v2

    aput-wide v4, v2, v9

    const/16 v2, 0x36

    .line 78
    aget-object v2, v1, v2

    const-wide v4, 0x4041400000000000L    # 34.5

    aput-wide v4, v2, v3

    const/16 v2, 0x36

    .line 79
    aget-object v2, v1, v2

    const-wide v4, 0x4020333333333333L    # 8.1

    aput-wide v4, v2, v8

    const/16 v2, 0x36

    .line 80
    aget-object v2, v1, v2

    const-wide v4, 0x407651999999999aL    # 357.1

    aput-wide v4, v2, v0

    const/16 v2, 0x36

    .line 81
    aget-object v2, v1, v2

    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    aput-wide v4, v2, v9

    const/16 v2, 0x37

    .line 82
    aget-object v2, v1, v2

    const-wide v4, 0x4074580000000000L    # 325.5

    aput-wide v4, v2, v3

    const/16 v2, 0x37

    .line 83
    aget-object v2, v1, v2

    const-wide v3, 0x4020333333333333L    # 8.1

    aput-wide v3, v2, v8

    const/16 v2, 0x37

    .line 84
    aget-object v2, v1, v2

    const-wide v3, 0x4007333333333333L    # 2.9

    aput-wide v3, v2, v0

    const/16 v0, 0x37

    .line 85
    aget-object v0, v1, v0

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    aput-wide v1, v0, v9

    return-void

    :array_0
    .array-data 4
        0x3d
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lj01;->d()Lj01;

    move-result-object v0

    iput-object v0, p0, Lsu0;->B:Lj01;

    return-void
.end method


# virtual methods
.method public a(Lj01;Lb01;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsu0;->B:Lj01;

    invoke-virtual {p1}, Lj01;->v()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj01;->u(Lic2;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lb01;->O()Lic2;

    move-result-object p1

    invoke-static {p1}, Lb01;->E(Lic2;)Lb01;

    move-result-object p1

    iput-object p1, p0, Lsu0;->I:Lb01;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsu0;->i()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsu0;->n()Lsu0;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu0;->T:Liu0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsu0;->m()V

    .line 3
    invoke-virtual {p0}, Lsu0;->g()V

    .line 4
    iget-object v0, p0, Lsu0;->I:Lb01;

    iget-object v1, p0, Lsu0;->T:Liu0;

    invoke-virtual {v1}, Liu0;->a()Lic2;

    move-result-object v1

    invoke-static {v1}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb01;->v(Lpx0;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsu0;->S:Liu0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lsu0;->m()V

    .line 7
    invoke-virtual {p0}, Lsu0;->g()V

    .line 8
    iget-object v0, p0, Lsu0;->I:Lb01;

    iget-object v1, p0, Lsu0;->S:Liu0;

    invoke-virtual {v1}, Liu0;->a()Lic2;

    move-result-object v1

    invoke-static {v1}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb01;->w(Lpx0;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu0;->I:Lb01;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lb01;->b()Lb01;

    move-result-object v0

    iput-object v0, p0, Lsu0;->I:Lb01;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu0;->I:Lb01;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb01;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    iput-object v0, p0, Lsu0;->S:Liu0;

    .line 4
    iget-object v1, p0, Lsu0;->I:Lb01;

    invoke-virtual {v1}, Lb01;->j()Lpx0;

    move-result-object v1

    invoke-virtual {v1}, Lpx0;->I()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu0;->O(Lic2;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsu0;->I:Lb01;

    invoke-virtual {v0}, Lb01;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    iput-object v0, p0, Lsu0;->T:Liu0;

    .line 7
    iget-object v1, p0, Lsu0;->I:Lb01;

    invoke-virtual {v1}, Lb01;->h()Lpx0;

    move-result-object v1

    invoke-virtual {v1}, Lpx0;->I()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu0;->O(Lic2;)V

    :cond_2
    return-void
.end method

.method public k()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsu0;->d()V

    .line 2
    iget-object v0, p0, Lsu0;->B:Lj01;

    invoke-virtual {v0}, Lj01;->v()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public l()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsu0;->d()V

    .line 2
    iget-object v0, p0, Lsu0;->I:Lb01;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lb01;->O()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu0;->B:Lj01;

    invoke-virtual {v0}, Lj01;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsu0;->B:Lj01;

    invoke-virtual {v0}, Lj01;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsu0;->B:Lj01;

    invoke-virtual {v0}, Lj01;->f()Le01;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Le01;->q(I)V

    .line 3
    iget-object v0, p0, Lsu0;->B:Lj01;

    invoke-virtual {v0}, Lj01;->b()Lg01;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lg01;->j(I)V

    .line 4
    iget-object v0, p0, Lsu0;->B:Lj01;

    invoke-virtual {v0}, Lj01;->b()Lg01;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lg01;->k(I)V

    :cond_0
    return-void
.end method

.method public n()Lsu0;
    .locals 3

    .line 1
    new-instance v0, Lsu0;

    invoke-direct {v0}, Lsu0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lsu0;->l()Lic2;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsu0;->k()Lic2;

    move-result-object v1

    invoke-static {v1}, Lj01;->j(Lic2;)Lj01;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsu0;->a(Lj01;Lb01;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsu0;->k()Lic2;

    move-result-object v1

    invoke-static {v1}, Lj01;->j(Lic2;)Lj01;

    move-result-object v1

    invoke-virtual {p0}, Lsu0;->l()Lic2;

    move-result-object v2

    invoke-static {v2}, Lb01;->E(Lic2;)Lb01;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsu0;->a(Lj01;Lb01;)V

    :goto_0
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsu0;->B:Lj01;

    invoke-virtual {v0}, Lj01;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsu0;->B:Lj01;

    invoke-virtual {v0}, Lj01;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsu0;->B:Lj01;

    invoke-virtual {v0}, Lj01;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsu0;->I:Lb01;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lb01;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsu0;->I:Lb01;

    invoke-virtual {v0}, Lb01;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsu0;->I:Lb01;

    invoke-virtual {v0}, Lb01;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsu0;->I:Lb01;

    .line 4
    invoke-virtual {v0}, Lb01;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsu0;->I:Lb01;

    invoke-virtual {v0}, Lb01;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsu0;->I:Lb01;

    invoke-virtual {v0}, Lb01;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsu0;->I:Lb01;

    .line 5
    invoke-virtual {v0}, Lb01;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

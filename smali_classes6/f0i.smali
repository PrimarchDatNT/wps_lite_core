.class public Lf0i;
.super Ljava/lang/Object;
.source "KParaRunFormat.java"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# instance fields
.field public a:[Lire;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf0i;->c:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lf0i;->d:[I

    const/16 v0, 0x2b

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lf0i;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x28
        0x33
    .end array-data

    :array_1
    .array-data 4
        0xf0
        0xf1
        0xf2
        0xf3
        0xf4
        0xf5
        0xf7
        0xf8
        0xf9
        0xfa
        0x100
    .end array-data

    :array_2
    .array-data 4
        0xdf
        0xe0
        0xe1
        0xe2
        0xe3
        0x124
        0x127
        0x128
        0x129
        0x12a
        0x12b
        0x12c
        0x12d
        0x12e
        0x12f
        0x130
        0x131
        0x132
        0x133
        0x134
        0x135
        0x136
        0x137
        0x138
        0x139
        0x13a
        0x13b
        0x13c
        0x13d
        0x13e
        0x140
        0x16b
        0xf0
        0xf1
        0xf2
        0xf3
        0xf4
        0xf5
        0xf7
        0xf8
        0xf9
        0xfa
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfre;)V
    .locals 5

    .line 1
    sget-object v0, Lf0i;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 2
    invoke-virtual {p1, v3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Lfre;->e0(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lire;Liwh;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lire;->p()Lire;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p1}, Lf0i;->i(Liwh;Lire;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lf0i;->b:Ljava/lang/String;

    const-string p2, "set para format error"

    invoke-static {p1, p2}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Liwh;Lire;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v3

    .line 6
    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Liwh;->h4()I

    move-result v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Liwh;->N3()I

    move-result v6

    .line 9
    invoke-interface {v1, v5}, Lwci;->seek(I)Lwci$a;

    move-result-object v7

    .line 10
    invoke-interface {v1, v6}, Lwci;->seek(I)Lwci$a;

    move-result-object v8

    if-eq v7, v8, :cond_0

    .line 11
    invoke-interface {v7}, Lyci$a;->O()I

    move-result v9

    if-gt v9, v5, :cond_1

    .line 12
    :cond_0
    invoke-interface {v7}, Lwci$a;->l()Lwci$a;

    move-result-object v7

    .line 13
    :cond_1
    invoke-interface {v8}, Lyci$a;->isEnd()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-interface {v8}, Lwci$a;->l()Lwci$a;

    move-result-object v8

    .line 15
    :cond_2
    invoke-static {v0}, Liwh;->Q4(Luuh;)Liwh;

    move-result-object v9

    move-object v10, v8

    move-object/from16 v8, p2

    .line 16
    :goto_0
    invoke-interface {v10}, Lyci$a;->isEnd()Z

    move-result v11

    if-nez v11, :cond_a

    if-eq v10, v7, :cond_a

    .line 17
    invoke-interface {v10}, Lyci$a;->O()I

    move-result v11

    .line 18
    invoke-virtual {v4, v11}, Lldi;->c1(I)Lldi$d;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 19
    invoke-virtual {v12}, Lldi$d;->g()I

    move-result v10

    if-gt v10, v5, :cond_3

    goto/16 :goto_3

    .line 20
    :cond_3
    invoke-interface {v1, v10}, Lwci;->seek(I)Lwci$a;

    move-result-object v10

    invoke-interface {v10}, Lwci$a;->l()Lwci$a;

    move-result-object v10

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-interface {v10}, Lyci$a;->d2()I

    move-result v12

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v9, v11, v12}, Liwh;->m5(II)V

    .line 22
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v11

    invoke-virtual {v11}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v11

    if-nez v11, :cond_9

    .line 23
    invoke-static {v0}, Lqci;->g(Luuh;)Lire;

    move-result-object v11

    .line 24
    invoke-interface {v10}, Lyci$a;->O()I

    move-result v13

    invoke-interface {v2, v13}, Lxci;->seek(I)Lxci$a;

    move-result-object v13

    .line 25
    invoke-interface {v13}, Lxci$a;->k()Lire;

    move-result-object v13

    invoke-static {v13}, Lgei;->l(Lire;)Lire;

    move-result-object v13

    const/16 v14, 0xbf

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lire;->h0(II)I

    move-result v13

    .line 26
    new-instance v15, Lfre;

    invoke-direct {v15}, Lfre;-><init>()V

    .line 27
    new-instance v12, Lfre;

    invoke-direct {v12}, Lfre;-><init>()V

    if-eqz v13, :cond_6

    .line 28
    invoke-virtual {v3, v13}, Ltwh;->m2(I)Lswh;

    move-result-object v13

    invoke-virtual {v13}, Lswh;->Z1()Lire;

    move-result-object v13

    move-object/from16 v16, v0

    const/4 v0, 0x1

    .line 29
    invoke-virtual {v12, v13, v0, v14}, Lfre;->g(Lire;II)V

    .line 30
    invoke-virtual {v12, v11}, Lfre;->n(Lire;)V

    .line 31
    invoke-virtual {v12}, Lfre;->q0()I

    move-result v0

    .line 32
    new-array v13, v0, [I

    .line 33
    new-array v14, v0, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v12, v13, v14}, Lfre;->q([I[Ljava/lang/Object;)I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v0, :cond_7

    move/from16 p2, v0

    .line 35
    aget-object v0, v14, v12

    move-object/from16 v17, v1

    aget v1, v13, v12

    invoke-virtual {v11, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    aget v0, v13, v12

    aget v1, v13, v12

    invoke-virtual {v11, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p2

    move-object/from16 v1, v17

    goto :goto_1

    :cond_6
    move-object/from16 v16, v0

    :cond_7
    move-object/from16 v17, v1

    .line 37
    invoke-virtual {v15}, Lfre;->d0()Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    invoke-virtual {v15}, Lfre;->o()Lire;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v8, v1}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object v8

    :cond_8
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v9, v8, v0}, Liwh;->n5(Lire;I)V

    goto :goto_2

    :cond_9
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    const/4 v0, 0x4

    .line 40
    invoke-virtual {v9, v8, v0}, Liwh;->n5(Lire;I)V

    .line 41
    :goto_2
    invoke-interface {v10}, Lwci$a;->l()Lwci$a;

    move-result-object v10

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    .line 42
    :cond_a
    :goto_3
    invoke-virtual {v9}, Liwh;->z3()V

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "set run property"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final d([Lire;Liwh;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-virtual {p0, v0, p2}, Lf0i;->b(Lire;Liwh;)V

    const/4 v0, 0x1

    .line 3
    aget-object p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lf0i;->h(Lire;Liwh;)V

    .line 4
    invoke-virtual {p2}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string p2, "set para and run property"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public e(Liwh;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Liwh;->i5(Z)V

    .line 2
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v4

    invoke-interface {v4, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 6
    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    invoke-interface {v3, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Liwh;->K4()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lf0i;->a:[Lire;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0, p1}, Lf0i;->h(Lire;Liwh;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lf0i;->a:[Lire;

    invoke-virtual {p0, v0, p1}, Lf0i;->d([Lire;Liwh;)V

    :goto_1
    return-void
.end method

.method public final f(Lfre;)V
    .locals 5

    .line 1
    sget-object v0, Lf0i;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 2
    invoke-virtual {p1, v3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Lfre;->e0(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lfre;Lire;)V
    .locals 5

    .line 1
    sget-object v0, Lf0i;->e:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 2
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1, v3, v4}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lire;Liwh;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lire;->p()Lire;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p1}, Lf0i;->c(Liwh;Lire;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lf0i;->b:Ljava/lang/String;

    const-string p2, "set run format error"

    invoke-static {p1, p2}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Liwh;Lire;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-static {v0}, Liwh;->Q4(Luuh;)Liwh;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v2

    invoke-interface {v0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v3

    invoke-interface {v0, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    if-eq v2, v0, :cond_0

    .line 6
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v3

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    if-ge v3, p1, :cond_1

    .line 7
    :cond_0
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    :cond_1
    :goto_0
    if-eq v2, v0, :cond_3

    .line 8
    invoke-interface {v2}, Lxci$a;->k()Lire;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lf0i;->k(Lire;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Lfre;

    invoke-direct {v3, p2}, Lfre;-><init>(Lire;)V

    .line 11
    invoke-virtual {p0, v3, p1}, Lf0i;->g(Lfre;Lire;)V

    .line 12
    invoke-interface {v2}, Lyci$a;->O()I

    move-result p1

    invoke-interface {v2}, Lyci$a;->d2()I

    move-result v5

    invoke-virtual {v1, p1, v5}, Liwh;->m5(II)V

    .line 13
    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Liwh;->k5(Lire;I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v2}, Lyci$a;->O()I

    move-result p1

    invoke-interface {v2}, Lyci$a;->d2()I

    move-result v3

    invoke-virtual {v1, p1, v3}, Liwh;->m5(II)V

    .line 15
    invoke-virtual {v1, p2, v4}, Liwh;->k5(Lire;I)V

    .line 16
    :goto_1
    invoke-interface {v2}, Lxci$a;->getNext()Lxci$a;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1}, Liwh;->z3()V

    return-void
.end method

.method public j(Liwh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0i;->a:[Lire;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lire;

    .line 2
    iput-object v0, p0, Lf0i;->a:[Lire;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 4
    new-instance v1, Lfxh;

    invoke-direct {v1, v0}, Lfxh;-><init>(Luuh;)V

    .line 5
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Liwh;->S3()Lawh;

    move-result-object v3

    invoke-virtual {v3}, Lawh;->e()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 7
    invoke-virtual {p1}, Liwh;->S3()Lawh;

    move-result-object v3

    invoke-virtual {v3, v4}, Lawh;->i(I)Lzvh;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lzvh;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v3}, Lzvh;->j()Liwh;

    move-result-object v5

    invoke-virtual {v5}, Liwh;->h4()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 10
    invoke-virtual {v3}, Lzvh;->m()Liwh;

    move-result-object v2

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v3

    .line 12
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v5

    invoke-interface {v5, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v5

    .line 13
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v6

    invoke-interface {v6, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Liwh;->K4()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object p1

    invoke-interface {p1, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {v1, p1}, Lfxh;->D(Lwci$a;)Lire;

    move-result-object p1

    invoke-static {p1}, Lgei;->m(Lire;)Lire;

    move-result-object p1

    .line 18
    new-instance v0, Lfre;

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    .line 19
    invoke-virtual {p0, v0}, Lf0i;->f(Lfre;)V

    .line 20
    iget-object p1, p0, Lf0i;->a:[Lire;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    aput-object v0, p1, v5

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object p1

    invoke-interface {p1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-static {p1}, Lgei;->l(Lire;)Lire;

    move-result-object p1

    .line 24
    new-instance v3, Lfre;

    invoke-direct {v3, p1}, Lfre;-><init>(Lire;)V

    .line 25
    invoke-virtual {p0, v3}, Lf0i;->a(Lfre;)V

    .line 26
    iget-object p1, p0, Lf0i;->a:[Lire;

    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object v3

    aput-object v3, p1, v4

    .line 27
    :cond_4
    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object p1

    invoke-interface {p1, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    invoke-virtual {v1, p1}, Lfxh;->D(Lwci$a;)Lire;

    move-result-object p1

    invoke-static {p1}, Lgei;->m(Lire;)Lire;

    move-result-object p1

    .line 30
    new-instance v0, Lfre;

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    .line 31
    invoke-virtual {p0, v0}, Lf0i;->f(Lfre;)V

    .line 32
    iget-object p1, p0, Lf0i;->a:[Lire;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    aput-object v0, p1, v5

    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Lire;)Z
    .locals 1

    const/16 v0, 0xdf

    .line 1
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf0

    .line 2
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf3

    .line 3
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf2

    .line 4
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf1

    .line 5
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf5

    .line 6
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf4

    .line 7
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l(Liwh;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Liwh;->i5(Z)V

    .line 2
    iget-object p1, p0, Lf0i;->a:[Lire;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 4
    aput-object v1, p1, v0

    .line 5
    iput-object v1, p0, Lf0i;->a:[Lire;

    :cond_0
    return-void
.end method

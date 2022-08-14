.class public Lfsh;
.super Ljava/lang/Object;
.source "TypoMemHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsh$b;,
        Lfsh$c;
    }
.end annotation


# static fields
.field public static a:Lush$c;

.field public static b:Lush$c;

.field public static c:Lush$c;

.field public static d:Lush$c;

.field public static e:Lush$c;

.field public static f:Lush$c;

.field public static g:Lush$c;

.field public static h:Lrsh;

.field public static i:Lsrh;

.field public static j:Lush$c;

.field public static final k:Lfsh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lush$c;

    invoke-direct {v0}, Lush$c;-><init>()V

    sput-object v0, Lfsh;->a:Lush$c;

    .line 2
    new-instance v0, Lush$c;

    invoke-direct {v0}, Lush$c;-><init>()V

    sput-object v0, Lfsh;->b:Lush$c;

    .line 3
    new-instance v0, Lush$c;

    invoke-direct {v0}, Lush$c;-><init>()V

    sput-object v0, Lfsh;->c:Lush$c;

    .line 4
    new-instance v0, Lush$c;

    invoke-direct {v0}, Lush$c;-><init>()V

    sput-object v0, Lfsh;->d:Lush$c;

    .line 5
    new-instance v0, Lush$c;

    invoke-direct {v0}, Lush$c;-><init>()V

    sput-object v0, Lfsh;->e:Lush$c;

    .line 6
    new-instance v0, Lush$c;

    invoke-direct {v0}, Lush$c;-><init>()V

    sput-object v0, Lfsh;->f:Lush$c;

    .line 7
    new-instance v0, Lush$c;

    invoke-direct {v0}, Lush$c;-><init>()V

    sput-object v0, Lfsh;->g:Lush$c;

    .line 8
    new-instance v0, Lrsh;

    invoke-direct {v0}, Lrsh;-><init>()V

    sput-object v0, Lfsh;->h:Lrsh;

    .line 9
    new-instance v0, Lsrh;

    invoke-direct {v0}, Lsrh;-><init>()V

    sput-object v0, Lfsh;->i:Lsrh;

    .line 10
    new-instance v0, Lush$c;

    invoke-direct {v0}, Lush$c;-><init>()V

    sput-object v0, Lfsh;->j:Lush$c;

    .line 11
    new-instance v0, Lfsh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfsh$c;-><init>(Lfsh$a;)V

    sput-object v0, Lfsh;->k:Lfsh$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lush$c;ILush;II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    sget-object v4, Lfsh;->e:Lush$c;

    .line 2
    sget-object v5, Lfsh;->f:Lush$c;

    .line 3
    sget-object v6, Lfsh;->g:Lush$c;

    .line 4
    invoke-virtual {v4}, Lj9w;->r()V

    .line 5
    invoke-virtual {v5}, Lj9w;->r()V

    .line 6
    invoke-virtual {v6}, Lj9w;->r()V

    move/from16 v8, p3

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x1d

    const/16 v11, 0x11

    if-eqz v8, :cond_11

    add-int/lit8 v13, v8, 0x6

    .line 7
    invoke-static {v8, v2}, Lgsh;->q(ILush;)I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v13, v14, :cond_f

    .line 8
    invoke-static {v13, v2}, Lhsh;->n(ILush;)I

    move-result v7

    const/4 v12, 0x3

    if-eq v7, v12, :cond_b

    if-eq v7, v11, :cond_a

    const/16 v12, 0x25

    if-eq v7, v12, :cond_9

    const/16 v12, 0x1c

    if-eq v7, v12, :cond_8

    if-eq v7, v10, :cond_6

    packed-switch v7, :pswitch_data_0

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 9
    :pswitch_0
    invoke-static {v3, v2}, Lbsh;->o2(ILush;)I

    move-result v7

    .line 10
    invoke-static {v13, v7, v2}, Lcsh;->y(IILush;)I

    move-result v7

    if-ltz v7, :cond_3

    add-int/lit8 v7, v13, 0x7

    .line 11
    invoke-virtual {v2, v7}, Lush;->K(I)I

    move-result v7

    add-int/lit8 v12, v13, 0xd

    .line 12
    invoke-virtual {v2, v12}, Lush;->K(I)I

    move-result v12

    .line 13
    invoke-static {v7, v1, v2}, Lorh;->r(IILush;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static {v12, v1, v2}, Lorh;->r(IILush;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 14
    :cond_0
    invoke-virtual {v5, v7}, Lj9w;->h(I)I

    move-result v10

    if-gez v10, :cond_1

    neg-int v10, v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 15
    invoke-virtual {v5, v10, v7}, Lj9w;->d(II)V

    goto :goto_2

    :cond_1
    const/16 v17, 0x1

    :goto_2
    if-eq v12, v7, :cond_2

    .line 16
    invoke-virtual {v5, v12}, Lj9w;->h(I)I

    move-result v7

    if-gez v7, :cond_2

    neg-int v7, v7

    add-int/lit8 v7, v7, -0x1

    .line 17
    invoke-virtual {v5, v7, v12}, Lj9w;->d(II)V

    .line 18
    :cond_2
    invoke-virtual {v4, v13}, Lj9w;->add(I)Z

    .line 19
    :cond_3
    invoke-static {v13, v2}, Lhsh;->i(ILush;)I

    move-result v7

    goto :goto_3

    .line 20
    :pswitch_1
    invoke-static {v3, v2}, Lbsh;->v2(ILush;)I

    move-result v7

    if-ne v7, v13, :cond_4

    .line 21
    invoke-static {v1, v13, v2, v5}, Lfsh;->l(IILush;Lush$c;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v4, v13}, Lj9w;->add(I)Z

    .line 23
    :cond_4
    invoke-static {v13, v2}, Lhsh;->i(ILush;)I

    move-result v7

    goto :goto_3

    .line 24
    :pswitch_2
    invoke-static {v3, v2}, Lbsh;->Y2(ILush;)I

    move-result v7

    if-ne v7, v13, :cond_5

    .line 25
    invoke-static {v1, v13, v2, v5}, Lfsh;->h(IILush;Lush$c;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 26
    invoke-virtual {v4, v13}, Lj9w;->add(I)Z

    .line 27
    :cond_5
    invoke-static {v13, v2}, Lhsh;->i(ILush;)I

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 28
    invoke-static {v1, v7, v13, v2, v5}, Lfsh;->g(IIILush;Lush$c;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 29
    invoke-virtual {v4, v13}, Lj9w;->add(I)Z

    .line 30
    :cond_7
    invoke-static {v13, v2}, Lhsh;->i(ILush;)I

    move-result v7

    goto :goto_3

    .line 31
    :cond_8
    invoke-static {v13, v2}, Lhsh;->i(ILush;)I

    move-result v7

    goto :goto_3

    .line 32
    :cond_9
    invoke-static {v13, v2}, Lhsh;->i(ILush;)I

    move-result v7

    goto :goto_3

    .line 33
    :cond_a
    invoke-static {v13, v2}, Lhsh;->i(ILush;)I

    move-result v7

    :goto_3
    add-int/2addr v13, v7

    goto :goto_4

    .line 34
    :cond_b
    invoke-static {v13, v2}, Lerh;->g(ILush;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 35
    invoke-static {v13, v2}, Leth;->D0(ILush;)I

    move-result v7

    if-eq v7, v15, :cond_d

    .line 36
    invoke-static {v7, v2}, Lmsh;->K(ILush;)I

    move-result v10

    .line 37
    invoke-static {v10, v1, v2}, Lorh;->r(IILush;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 38
    invoke-virtual {v4, v7}, Lj9w;->add(I)Z

    .line 39
    invoke-virtual {v5, v10}, Lj9w;->h(I)I

    move-result v12

    if-gez v12, :cond_c

    neg-int v12, v12

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    .line 40
    invoke-virtual {v5, v12, v10}, Lj9w;->d(II)V

    :cond_c
    move v15, v7

    .line 41
    :cond_d
    invoke-static {v13, v2}, Leth;->B0(ILush;)I

    move-result v7

    move v13, v7

    :goto_4
    if-eqz v9, :cond_e

    goto :goto_5

    :cond_e
    const/16 v10, 0x1d

    goto/16 :goto_1

    :cond_f
    :goto_5
    if-eqz v9, :cond_10

    goto :goto_6

    .line 42
    :cond_10
    invoke-static {v8, v2}, Lgsh;->r(ILush;)I

    move-result v8

    goto/16 :goto_0

    :cond_11
    :goto_6
    const/4 v3, 0x2

    if-eqz v9, :cond_12

    add-int/lit8 v4, v1, 0x2

    .line 43
    invoke-static/range {p1 .. p2}, Lhsh;->i(ILush;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v4, v0, v1}, Lush;->M(ILf9w;I)V

    goto/16 :goto_13

    .line 44
    :cond_12
    invoke-virtual {v5}, Lj9w;->size()I

    move-result v7

    if-gtz v7, :cond_13

    .line 45
    invoke-static/range {p1 .. p2}, Lorh;->s(ILush;)V

    const/4 v0, 0x0

    return v0

    .line 46
    :cond_13
    invoke-virtual {v5}, Lj9w;->size()I

    move-result v7

    .line 47
    invoke-virtual/range {p2 .. p2}, Lush;->l()[Lush$c;

    move-result-object v8

    .line 48
    invoke-virtual/range {p2 .. p2}, Lush;->m()[Lush$c;

    move-result-object v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v7, :cond_1d

    .line 49
    invoke-virtual {v5, v10}, Lj9w;->l(I)I

    move-result v12

    .line 50
    invoke-static {v12}, Lfrh;->b(I)I

    move-result v12

    .line 51
    aget-object v13, v9, v12

    if-nez v13, :cond_14

    .line 52
    new-instance v13, Lush$c;

    invoke-direct {v13}, Lush$c;-><init>()V

    aput-object v13, v9, v12

    .line 53
    :cond_14
    aget-object v13, v9, v12

    .line 54
    aget-object v14, v8, v12

    add-int/lit8 v15, v10, 0x1

    :goto_8
    if-ge v15, v7, :cond_16

    .line 55
    invoke-virtual {v5, v15}, Lj9w;->l(I)I

    move-result v17

    .line 56
    invoke-static/range {v17 .. v17}, Lfrh;->b(I)I

    move-result v11

    if-eq v11, v12, :cond_15

    goto :goto_9

    :cond_15
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x11

    goto :goto_8

    :cond_16
    :goto_9
    sub-int v11, v15, v10

    .line 57
    invoke-virtual {v13}, Lj9w;->size()I

    move-result v17

    div-int/lit8 v1, v17, 0x2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_18

    move/from16 v17, v7

    mul-int/lit8 v7, v3, 0x2

    .line 58
    invoke-virtual {v13, v7}, Lj9w;->l(I)I

    move-result v18

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 59
    invoke-virtual {v13, v7}, Lj9w;->l(I)I

    move-result v7

    sub-int v7, v7, v18

    if-gt v11, v7, :cond_17

    goto :goto_b

    :cond_17
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v17

    goto :goto_a

    :cond_18
    move/from16 v17, v7

    const/16 v19, 0x1

    :goto_b
    if-ge v3, v1, :cond_1a

    mul-int/lit8 v3, v3, 0x2

    .line 60
    invoke-virtual {v13, v3}, Lj9w;->l(I)I

    move-result v1

    add-int/lit8 v7, v3, 0x1

    .line 61
    invoke-virtual {v13, v7}, Lj9w;->l(I)I

    move-result v7

    move-object/from16 p3, v8

    add-int v8, v1, v11

    if-ne v8, v7, :cond_19

    const/4 v7, 0x2

    .line 62
    invoke-virtual {v13, v3, v7}, Lj9w;->p(II)V

    goto :goto_c

    .line 63
    :cond_19
    invoke-virtual {v13, v3, v8}, Lj9w;->v(II)V

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    move-object/from16 p3, v8

    .line 64
    invoke-virtual {v14}, Lj9w;->size()I

    move-result v1

    const/4 v3, 0x1

    .line 65
    :goto_d
    invoke-virtual {v0, v12}, Lj9w;->add(I)Z

    .line 66
    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    add-int v7, v1, v11

    .line 67
    invoke-virtual {v0, v7}, Lj9w;->add(I)Z

    add-int/2addr v11, v10

    :goto_e
    if-ge v10, v11, :cond_1c

    .line 68
    invoke-virtual {v5, v10}, Lj9w;->l(I)I

    move-result v7

    .line 69
    invoke-static {v7}, Lfrh;->c(I)I

    move-result v7

    if-eqz v3, :cond_1b

    .line 70
    invoke-virtual {v14, v7}, Lj9w;->l(I)I

    move-result v7

    invoke-virtual {v14, v7}, Lj9w;->add(I)Z

    goto :goto_f

    .line 71
    :cond_1b
    invoke-virtual {v14, v7}, Lj9w;->l(I)I

    move-result v7

    invoke-virtual {v14, v1, v7}, Lj9w;->v(II)V

    :goto_f
    add-int/lit8 v7, v1, 0x1

    .line 72
    invoke-static {v12, v1}, Lfrh;->e(II)I

    move-result v1

    invoke-virtual {v6, v10, v1}, Lj9w;->d(II)V

    add-int/lit8 v10, v10, 0x1

    move v1, v7

    goto :goto_e

    :cond_1c
    move/from16 v1, p1

    move-object/from16 v8, p3

    move v10, v15

    move/from16 v7, v17

    const/4 v3, 0x2

    const/16 v11, 0x11

    goto/16 :goto_7

    .line 73
    :cond_1d
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v1, :cond_23

    .line 74
    invoke-virtual {v4, v7}, Lj9w;->l(I)I

    move-result v3

    .line 75
    invoke-static {v3, v2}, Lhsh;->n(ILush;)I

    move-result v8

    const/16 v9, 0x11

    if-eq v8, v9, :cond_21

    const/16 v10, 0x1d

    if-eq v8, v10, :cond_20

    packed-switch v8, :pswitch_data_1

    :cond_1e
    :goto_11
    const/4 v8, 0x0

    goto :goto_12

    :pswitch_3
    add-int/lit8 v8, v3, 0x7

    .line 76
    invoke-virtual {v2, v8}, Lush;->K(I)I

    move-result v11

    .line 77
    sget-object v12, Lfsh;->f:Lush$c;

    invoke-virtual {v12, v11}, Lj9w;->h(I)I

    move-result v11

    if-ltz v11, :cond_1f

    .line 78
    sget-object v12, Lfsh;->g:Lush$c;

    invoke-virtual {v12, v11}, Lj9w;->l(I)I

    move-result v11

    invoke-virtual {v2, v8, v11}, Lush;->a1(II)V

    :cond_1f
    add-int/lit8 v3, v3, 0xd

    .line 79
    invoke-virtual {v2, v3}, Lush;->K(I)I

    move-result v8

    .line 80
    sget-object v11, Lfsh;->f:Lush$c;

    invoke-virtual {v11, v8}, Lj9w;->h(I)I

    move-result v8

    if-ltz v8, :cond_1e

    .line 81
    sget-object v11, Lfsh;->g:Lush$c;

    invoke-virtual {v11, v8}, Lj9w;->l(I)I

    move-result v8

    invoke-virtual {v2, v3, v8}, Lush;->a1(II)V

    goto :goto_11

    .line 82
    :pswitch_4
    invoke-static {v3, v2, v5, v6}, Lfsh;->e(ILush;Lush$c;Lush$c;)V

    goto :goto_11

    .line 83
    :pswitch_5
    invoke-static {v3, v2, v5, v6}, Lfsh;->k(ILush;Lush$c;Lush$c;)V

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    .line 84
    invoke-static {v8, v3, v2, v5, v6}, Lfsh;->d(IILush;Lush$c;Lush$c;)V

    goto :goto_12

    :cond_21
    const/4 v8, 0x0

    const/16 v10, 0x1d

    .line 85
    invoke-static {v3, v2}, Lmsh;->K(ILush;)I

    move-result v11

    .line 86
    sget-object v12, Lfsh;->f:Lush$c;

    invoke-virtual {v12, v11}, Lj9w;->h(I)I

    move-result v11

    if-ltz v11, :cond_22

    .line 87
    sget-object v12, Lfsh;->g:Lush$c;

    invoke-virtual {v12, v11}, Lj9w;->l(I)I

    move-result v11

    invoke-static {v11, v3, v2}, Lmsh;->v0(IILush;)V

    :cond_22
    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 88
    :cond_23
    invoke-static/range {p1 .. p2}, Lorh;->s(ILush;)V

    .line 89
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lj9w;->size()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(IILush$c;Lush$c;IILush;)V
    .locals 4

    sub-int v0, p0, p1

    add-int/lit8 v1, p0, 0xd

    add-int/lit8 v2, p0, 0x12

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1
    invoke-virtual {p6, v1}, Lush;->K(I)I

    move-result v3

    if-lez v3, :cond_0

    .line 2
    invoke-virtual {p6, v1, v0}, Lush;->B(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p6}, Leth;->D0(ILush;)I

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Lj9w;->h(I)I

    move-result p2

    if-ltz p2, :cond_7

    .line 5
    invoke-virtual {p3, p2}, Lj9w;->l(I)I

    move-result p2

    invoke-static {p2, p0, p6}, Leth;->O1(IILush;)V

    .line 6
    invoke-static {p0, p6}, Lish;->v(ILush;)I

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    invoke-static {p2, p6}, Lksh;->L0(ILush;)I

    move-result p3

    const/4 v0, 0x2

    if-eq v0, p3, :cond_3

    const/4 v0, 0x6

    if-ne v0, p3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p2, p6}, Lksh;->U0(ILush;)I

    move-result p2

    .line 9
    invoke-static {p1, p2, p6}, Lcsh;->y(IILush;)I

    move-result p1

    .line 10
    invoke-static {p0, p1, p2, p6}, Lcsh;->Q(IIILush;)I

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 11
    invoke-static {p4, p6}, Lbsh;->g3(ILush;)I

    move-result p2

    .line 12
    invoke-static {p1, p2, p6}, Lcsh;->y(IILush;)I

    move-result p1

    if-ltz p1, :cond_6

    .line 13
    invoke-static {p0, p1, p2, p6}, Lcsh;->Q(IIILush;)I

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {p2, p6}, Lksh;->U0(ILush;)I

    move-result p2

    .line 15
    invoke-static {p1, p2, p6}, Lcsh;->y(IILush;)I

    move-result p3

    .line 16
    invoke-static {p0, p3, p2, p6}, Lcsh;->Q(IIILush;)I

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    .line 17
    invoke-static {p5, p6}, Lcsh;->T(ILush;)I

    move-result p3

    :goto_2
    if-ge p2, p3, :cond_6

    .line 18
    invoke-static {p2, p5, p6}, Lcsh;->N(IILush;)I

    move-result p4

    .line 19
    invoke-static {p4, p6}, Lath;->p(ILush;)I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 20
    invoke-static {p0, p4, p6}, Lath;->A(IILush;)V

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\u5e94\u8be5\u4e0d\u4f1a\u51fa\u73b0\u8fd9\u79cd\u60c5\u51b5"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(IILush$c;Lush;)V
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lgsh;->p(ILush;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p3}, Lorh;->s(ILush;)V

    .line 3
    :cond_0
    invoke-static {p0, p3}, Lgsh;->q(ILush;)I

    move-result v0

    invoke-static {p0, v0, p2}, Lush;->h(IILj9w;)V

    .line 4
    invoke-static {p0, p3}, Lgsh;->s(ILush;)I

    move-result p2

    .line 5
    invoke-static {p0, p3}, Lgsh;->r(ILush;)I

    move-result p0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    .line 6
    invoke-static {p0, p2, p3}, Lbsh;->L3(IILush;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p2, p3}, Lgsh;->y(IILush;)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 8
    invoke-static {p2, p0, p3}, Lgsh;->A(IILush;)V

    :cond_3
    return-void
.end method

.method public static d(IILush;Lush$c;Lush$c;)V
    .locals 8

    add-int/lit8 v0, p0, 0x1

    .line 1
    invoke-static {p0, p1, p2}, Lvsh;->r(IILush;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_6

    add-int/lit8 v3, v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Lvsh;->r(IILush;)I

    move-result v0

    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-static {v3, p1, p2}, Lvsh;->r(IILush;)I

    move-result v3

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/16 v5, 0xa

    if-eq v0, v5, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    .line 4
    invoke-static {v3, p1, p2}, Lvsh;->r(IILush;)I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    add-int/lit8 v6, v0, 0x1

    .line 5
    invoke-static {v0, p1, p2}, Lvsh;->r(IILush;)I

    move-result v0

    invoke-static {v0, p1, p2, p3, p4}, Lfsh;->d(IILush;Lush$c;Lush$c;)V

    add-int/lit8 v5, v5, 0x1

    move v0, v6

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v3, 0x1

    .line 6
    invoke-static {v3, p1, p2}, Lvsh;->r(IILush;)I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    add-int/lit8 v6, v0, 0x1

    .line 7
    invoke-static {v0, p1, p2}, Lvsh;->r(IILush;)I

    move-result v0

    .line 8
    invoke-virtual {p3, v0}, Lj9w;->h(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p4, v0}, Lj9w;->l(I)I

    move-result v0

    add-int/lit8 v7, v6, -0x1

    invoke-static {v0, v7, p1, p2}, Lvsh;->s(IIILush;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move v0, v6

    goto :goto_2

    .line 10
    :cond_1
    :pswitch_2
    invoke-static {v3, p1, p2, p3, p4}, Lfsh;->d(IILush;Lush$c;Lush$c;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 11
    invoke-static {v3, p1, p2}, Lvsh;->r(IILush;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    add-int/lit8 v3, v0, 0x1

    .line 12
    invoke-static {v0, p1, p2}, Lvsh;->r(IILush;)I

    move-result v0

    .line 13
    invoke-virtual {p3, v0}, Lj9w;->h(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 14
    invoke-virtual {p4, v0}, Lj9w;->l(I)I

    move-result v0

    add-int/lit8 v5, v3, -0x1

    invoke-static {v0, v5, p1, p2}, Lvsh;->s(IIILush;)V

    .line 15
    :cond_3
    invoke-static {v3, p1, p2}, Lvsh;->r(IILush;)I

    move-result v0

    .line 16
    invoke-virtual {p3, v0}, Lj9w;->h(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 17
    invoke-virtual {p4, v0}, Lj9w;->l(I)I

    move-result v0

    invoke-static {v0, v3, p1, p2}, Lvsh;->s(IIILush;)V

    goto :goto_3

    .line 18
    :cond_4
    :pswitch_3
    invoke-virtual {p3, v3}, Lj9w;->h(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 19
    invoke-virtual {p4, v0}, Lj9w;->l(I)I

    move-result v0

    add-int/lit8 v3, v4, -0x1

    invoke-static {v0, v3, p1, p2}, Lvsh;->s(IIILush;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static e(ILush;Lush$c;Lush$c;)V
    .locals 6

    .line 1
    sget-object v0, Lfsh;->i:Lsrh;

    .line 2
    invoke-virtual {v0, p0, p1}, Lhsh;->f(ILush;)V

    .line 3
    invoke-virtual {v0}, Lsrh;->u()[I

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lsrh;->v()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v4, v3, 0x0

    .line 5
    aget v5, p1, v4

    .line 6
    invoke-virtual {p2, v5}, Lj9w;->h(I)I

    move-result v5

    if-ltz v5, :cond_0

    .line 7
    invoke-virtual {p3, v5}, Lj9w;->l(I)I

    move-result v5

    aput v5, p1, v4

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 8
    aget v5, p1, v4

    .line 9
    invoke-virtual {p2, v5}, Lj9w;->h(I)I

    move-result v5

    if-ltz v5, :cond_1

    .line 10
    invoke-virtual {p3, v5}, Lj9w;->l(I)I

    move-result v5

    aput v5, p1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 11
    aget v4, p1, v3

    .line 12
    invoke-virtual {p2, v4}, Lj9w;->h(I)I

    move-result v4

    if-ltz v4, :cond_2

    .line 13
    invoke-virtual {p3, v4}, Lj9w;->l(I)I

    move-result v4

    aput v4, p1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0, p0}, Lsrh;->t(I)V

    return-void
.end method

.method public static f(Lush$c;ILush;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgsh;->p(ILush;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lj9w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v0

    .line 4
    invoke-static {p1, p2}, Lhsh;->i(ILush;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 p1, p1, 0x2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, p1, p0, v3, v2}, Lush;->e1(ILj9w;II)V

    add-int/2addr p1, v0

    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p2, p1, v1, v3}, Lush;->F(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(IIILush;Lush$c;)Z
    .locals 11

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-static {p1, p2, p3}, Lvsh;->r(IILush;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_9

    add-int/lit8 v4, v0, 0x1

    .line 2
    invoke-static {v0, p2, p3}, Lvsh;->r(IILush;)I

    move-result v0

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-static {v4, p2, p3}, Lvsh;->r(IILush;)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x4

    if-eq v0, v7, :cond_5

    const/16 v7, 0xa

    if-eq v0, v7, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    .line 4
    invoke-static {v4, p2, p3}, Lvsh;->r(IILush;)I

    move-result v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_8

    add-int/lit8 v8, v0, 0x1

    .line 5
    invoke-static {v0, p2, p3}, Lvsh;->r(IILush;)I

    move-result v0

    .line 6
    invoke-static {p0, v0, p2, p3, p4}, Lfsh;->g(IIILush;Lush$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move v0, v8

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    .line 7
    invoke-static {v4, p2, p3}, Lvsh;->r(IILush;)I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_8

    add-int/lit8 v9, v0, 0x1

    .line 8
    invoke-static {v0, p2, p3}, Lvsh;->r(IILush;)I

    move-result v0

    .line 9
    invoke-static {v0, p0, p3}, Lorh;->r(IILush;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 10
    invoke-virtual {p4, v4}, Lj9w;->h(I)I

    move-result v3

    if-gez v3, :cond_1

    neg-int v3, v3

    sub-int/2addr v3, v6

    .line 11
    invoke-virtual {p4, v3, v0}, Lj9w;->d(II)V

    :cond_1
    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move v0, v9

    goto :goto_2

    .line 12
    :cond_3
    :pswitch_2
    invoke-static {p0, v4, p2, p3, p4}, Lfsh;->g(IIILush;Lush$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v4, 0x1

    .line 13
    invoke-static {v4, p2, p3}, Lvsh;->r(IILush;)I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_8

    add-int/lit8 v3, v0, 0x1

    .line 14
    invoke-static {v0, p2, p3}, Lvsh;->r(IILush;)I

    move-result v0

    .line 15
    invoke-static {v0, p0, p3}, Lorh;->r(IILush;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {p4, v0}, Lj9w;->h(I)I

    move-result v4

    if-gez v4, :cond_6

    neg-int v4, v4

    sub-int/2addr v4, v6

    .line 17
    invoke-virtual {p4, v4, v0}, Lj9w;->d(II)V

    .line 18
    :cond_6
    invoke-static {v3, p2, p3}, Lvsh;->r(IILush;)I

    move-result v3

    .line 19
    invoke-static {v0, p0, p3}, Lorh;->r(IILush;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p4, v3}, Lj9w;->h(I)I

    move-result v0

    if-gez v0, :cond_4

    neg-int v0, v0

    sub-int/2addr v0, v6

    .line 21
    invoke-virtual {p4, v0, v3}, Lj9w;->d(II)V

    goto :goto_3

    .line 22
    :cond_7
    :pswitch_3
    invoke-static {v4, p0, p3}, Lorh;->r(IILush;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p4, v4}, Lj9w;->h(I)I

    move-result v0

    if-gez v0, :cond_4

    neg-int v0, v0

    sub-int/2addr v0, v6

    .line 24
    invoke-virtual {p4, v0, v4}, Lj9w;->d(II)V

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v0, v5

    goto/16 :goto_0

    :cond_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static h(IILush;Lush$c;)Z
    .locals 10

    .line 1
    sget-object v0, Lfsh;->h:Lrsh;

    .line 2
    invoke-virtual {v0, p1, p2}, Lhsh;->f(ILush;)V

    .line 3
    iget-object p1, v0, Lrsh;->V:[Lush$c;

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    aget-object v4, p1, v2

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {v4}, Lush$c;->C()[I

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    mul-int/lit8 v7, v6, 0x4

    add-int/2addr v7, v1

    .line 9
    aget v7, v5, v7

    .line 10
    invoke-static {v7, p0, p2}, Lorh;->r(IILush;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {p3, v7}, Lj9w;->h(I)I

    move-result v3

    if-gez v3, :cond_0

    neg-int v3, v3

    sub-int/2addr v3, v9

    .line 12
    invoke-virtual {p3, v3, v7}, Lj9w;->d(II)V

    :cond_0
    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static i(ILush$c;Lush;)Z
    .locals 7

    add-int/lit8 v0, p0, 0x6

    .line 1
    invoke-static {v0, p2}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne v1, v3, :cond_2

    .line 2
    invoke-static {v0, p2}, Lish;->y(ILush;)I

    move-result v1

    const/4 v3, 0x2

    .line 3
    invoke-static {v1, p2}, Lhsh;->n(ILush;)I

    move-result v4

    invoke-static {v3, v4}, Lmo;->a(II)V

    .line 4
    invoke-static {v1, v2, p2}, Lqrh;->b2(IILush;)V

    .line 5
    invoke-static {p0, v1, p1, p2}, Lfsh;->c(IILush$c;Lush;)V

    .line 6
    invoke-static {v0, p2}, Lzrh;->q0(ILush;)I

    move-result v3

    .line 7
    invoke-static {p0, p2}, Lgsh;->q(ILush;)I

    move-result p0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    invoke-static {v2, v0, p2}, Lzrh;->n0(IILush;)I

    move-result v4

    add-int/lit8 v5, v4, 0x8

    if-gt v5, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x6

    const/16 v5, 0x1b

    .line 9
    invoke-static {v4, p2}, Lhsh;->n(ILush;)I

    move-result v6

    invoke-static {v5, v6}, Lmo;->a(II)V

    .line 10
    invoke-static {v4, v1, p1, p2}, Lfsh;->c(IILush$c;Lush;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static j(ILush$c;Lush;)I
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    invoke-static {v0, v9}, Lgsh;->q(ILush;)I

    move-result v10

    .line 2
    invoke-static {v0, v9}, Lgsh;->p(ILush;)I

    move-result v2

    .line 3
    invoke-static {v0, v9}, Lgsh;->s(ILush;)I

    move-result v3

    .line 4
    invoke-static {v0, v9}, Lgsh;->r(ILush;)I

    move-result v4

    .line 5
    invoke-static {v3, v9}, Lhsh;->n(ILush;)I

    move-result v5

    .line 6
    sget-object v11, Lfsh;->b:Lush$c;

    .line 7
    invoke-virtual {v11}, Lj9w;->r()V

    add-int/lit8 v6, v0, 0x6

    .line 8
    invoke-static {v3, v9}, Lfsh;->o(ILush;)I

    move-result v12

    if-nez v12, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v12, v9}, Lbsh;->g3(ILush;)I

    move-result v8

    .line 10
    :goto_0
    sget-object v13, Lfsh;->d:Lush$c;

    .line 11
    invoke-virtual {v13}, Lj9w;->r()V

    const/4 v14, 0x0

    :goto_1
    const/4 v7, 0x3

    const/16 v19, 0x1

    if-ge v6, v10, :cond_d

    .line 12
    invoke-static {v6, v9}, Lhsh;->n(ILush;)I

    move-result v15

    if-eq v15, v7, :cond_9

    const/16 v7, 0xf

    if-eq v15, v7, :cond_7

    const/16 v7, 0x11

    if-eq v15, v7, :cond_5

    const/16 v7, 0x25

    if-eq v15, v7, :cond_4

    const/16 v7, 0x1c

    if-eq v15, v7, :cond_3

    const/16 v7, 0x1d

    if-eq v15, v7, :cond_2

    packed-switch v15, :pswitch_data_0

    return v10

    .line 13
    :pswitch_0
    invoke-static {v6, v9}, Lhsh;->i(ILush;)I

    move-result v7

    if-nez v12, :cond_1

    return v10

    .line 14
    :cond_1
    invoke-static {v12, v9}, Lbsh;->o2(ILush;)I

    move-result v15

    .line 15
    invoke-static {v6, v15, v9}, Lcsh;->y(IILush;)I

    move-result v15

    if-ltz v15, :cond_6

    .line 16
    invoke-virtual {v11, v6}, Lj9w;->add(I)Z

    goto :goto_3

    .line 17
    :pswitch_1
    invoke-static {v6, v9}, Lhsh;->i(ILush;)I

    move-result v7

    .line 18
    invoke-static {v12, v9}, Lbsh;->v2(ILush;)I

    move-result v15

    if-ne v15, v6, :cond_6

    .line 19
    invoke-virtual {v11, v6}, Lj9w;->add(I)Z

    goto :goto_3

    .line 20
    :pswitch_2
    invoke-static {v6, v9}, Lhsh;->i(ILush;)I

    move-result v7

    .line 21
    invoke-static {v12, v9}, Lbsh;->Y2(ILush;)I

    move-result v15

    if-ne v15, v6, :cond_6

    .line 22
    invoke-virtual {v11, v6}, Lj9w;->add(I)Z

    goto :goto_3

    .line 23
    :cond_2
    invoke-static {v6, v9}, Lhsh;->i(ILush;)I

    move-result v7

    .line 24
    invoke-static {v12, v9}, Lbsh;->F2(ILush;)I

    move-result v15

    if-ne v15, v6, :cond_6

    .line 25
    invoke-virtual {v11, v6}, Lj9w;->add(I)Z

    goto :goto_3

    .line 26
    :cond_3
    invoke-static {v6, v9}, Lhsh;->i(ILush;)I

    move-result v7

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {v6, v9}, Lhsh;->i(ILush;)I

    move-result v7

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {v6, v9}, Lhsh;->i(ILush;)I

    move-result v7

    :cond_6
    :goto_2
    add-int/2addr v6, v7

    goto :goto_1

    :cond_7
    if-eqz v12, :cond_8

    .line 29
    invoke-static {v12, v9}, Lbsh;->o2(ILush;)I

    move-result v7

    if-ne v7, v6, :cond_8

    .line 30
    invoke-static {v6, v9}, Lhsh;->i(ILush;)I

    move-result v7

    .line 31
    invoke-virtual {v11, v6}, Lj9w;->add(I)Z

    :goto_3
    add-int/2addr v14, v7

    goto :goto_2

    :cond_8
    return v10

    .line 32
    :cond_9
    invoke-static {v6, v9}, Leth;->B0(ILush;)I

    move-result v7

    .line 33
    invoke-static {v6, v9}, Lerh;->g(ILush;)Z

    move-result v15

    if-nez v15, :cond_b

    if-eqz v8, :cond_a

    invoke-static {v6, v8, v9}, Lcsh;->y(IILush;)I

    move-result v15

    if-ltz v15, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v21, v8

    goto :goto_5

    .line 34
    :cond_b
    :goto_4
    invoke-static {v6, v9}, Leth;->D0(ILush;)I

    move-result v15

    move/from16 v21, v8

    .line 35
    invoke-virtual {v11, v15}, Lj9w;->h(I)I

    move-result v8

    if-gez v8, :cond_c

    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    .line 36
    invoke-virtual {v11, v8, v15}, Lj9w;->d(II)V

    .line 37
    invoke-static {v15, v9}, Lhsh;->i(ILush;)I

    move-result v8

    add-int/2addr v14, v8

    .line 38
    :cond_c
    invoke-virtual {v11, v6}, Lj9w;->add(I)Z

    sub-int v6, v7, v6

    add-int/2addr v14, v6

    :goto_5
    move v6, v7

    move/from16 v8, v21

    goto/16 :goto_1

    :cond_d
    if-eqz v2, :cond_e

    .line 39
    invoke-static {v13, v2, v9, v0, v12}, Lfsh;->a(Lush$c;ILush;II)I

    move-result v2

    add-int/2addr v14, v2

    :cond_e
    const/16 v2, 0x1b

    const/16 v6, 0x18

    const/4 v15, 0x2

    if-gtz v14, :cond_13

    if-eq v5, v15, :cond_11

    if-eq v5, v6, :cond_10

    if-ne v5, v2, :cond_f

    .line 40
    invoke-static {v4, v3, v9}, Lgsh;->y(IILush;)V

    goto :goto_6

    .line 41
    :cond_f
    new-instance v0, Lfsh$b;

    invoke-direct {v0, v12, v3, v5}, Lfsh$b;-><init>(III)V

    throw v0

    .line 42
    :cond_10
    invoke-static {v4, v3, v9}, Lysh;->H0(IILush;)V

    goto :goto_6

    .line 43
    :cond_11
    invoke-static {v4, v3, v9}, Lbsh;->L3(IILush;)V

    :goto_6
    if-eqz v4, :cond_12

    .line 44
    invoke-static {v3, v4, v9}, Lgsh;->A(IILush;)V

    .line 45
    :cond_12
    invoke-static {v0, v10, v1}, Lush;->h(IILj9w;)V

    return v10

    :cond_13
    if-eq v5, v15, :cond_16

    if-eq v5, v6, :cond_15

    if-ne v5, v2, :cond_14

    .line 46
    invoke-static {v3, v9}, Lgsh;->q(ILush;)I

    move-result v8

    .line 47
    invoke-static {v3, v9}, Lgsh;->p(ILush;)I

    move-result v21

    goto :goto_7

    .line 48
    :cond_14
    new-instance v0, Lfsh$b;

    invoke-direct {v0, v12, v3, v5}, Lfsh$b;-><init>(III)V

    throw v0

    .line 49
    :cond_15
    invoke-static {v3, v9}, Lysh;->p0(ILush;)I

    move-result v8

    .line 50
    invoke-static {v3, v9}, Lysh;->l0(ILush;)I

    move-result v21

    goto :goto_7

    .line 51
    :cond_16
    invoke-static {v3, v9}, Lbsh;->O2(ILush;)I

    move-result v8

    .line 52
    invoke-static {v3, v9}, Lbsh;->t2(ILush;)I

    move-result v21

    :goto_7
    move/from16 v7, v21

    .line 53
    invoke-virtual {v1, v8}, Lj9w;->h(I)I

    move-result v2

    if-gez v2, :cond_17

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 54
    :cond_17
    rem-int/lit8 v22, v2, 0x2

    if-eqz v22, :cond_18

    add-int/lit8 v2, v2, 0x1

    .line 55
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lj9w;->size()I

    move-result v6

    const/16 v23, 0x0

    :goto_8
    if-ge v2, v6, :cond_1d

    .line 56
    invoke-virtual {v1, v2}, Lj9w;->l(I)I

    move-result v15

    move-object/from16 v24, v11

    add-int/lit8 v11, v2, 0x1

    .line 57
    invoke-virtual {v1, v11}, Lj9w;->l(I)I

    move-result v11

    if-le v15, v0, :cond_19

    .line 58
    invoke-static {v13, v0, v9}, Lfsh;->f(Lush$c;ILush;)V

    return v10

    :cond_19
    if-ne v15, v8, :cond_1b

    sub-int v1, v11, v15

    if-lt v1, v14, :cond_1b

    .line 59
    invoke-static {v7, v13, v9}, Lorh;->u(ILush$c;Lush;)Lush$c;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_a

    .line 60
    :cond_1a
    invoke-virtual {v7}, Lj9w;->size()I

    move-result v11

    add-int/2addr v11, v14

    invoke-virtual {v13}, Lj9w;->size()I

    move-result v23

    sub-int v11, v11, v23

    if-lt v1, v11, :cond_1e

    .line 61
    invoke-virtual {v7}, Lj9w;->size()I

    move-result v1

    invoke-virtual {v13}, Lj9w;->size()I

    move-result v11

    sub-int/2addr v1, v11

    add-int/2addr v14, v1

    .line 62
    invoke-virtual {v13}, Lj9w;->r()V

    .line 63
    invoke-virtual {v13, v7}, Lush$c;->B(Lush$c;)V

    goto :goto_a

    :cond_1b
    sub-int/2addr v11, v15

    add-int/lit8 v1, v14, 0x6

    if-lt v11, v1, :cond_1c

    goto :goto_9

    :cond_1c
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v1, p1

    move/from16 v23, v15

    move-object/from16 v11, v24

    const/4 v15, 0x2

    goto :goto_8

    :cond_1d
    move-object/from16 v24, v11

    move/from16 v15, v23

    :cond_1e
    :goto_9
    const/16 v19, 0x0

    :goto_a
    if-lt v2, v6, :cond_1f

    .line 64
    invoke-static {v13, v0, v9}, Lfsh;->f(Lush$c;ILush;)V

    return v10

    :cond_1f
    if-eqz v19, :cond_27

    .line 65
    invoke-virtual {v13}, Lj9w;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    goto :goto_b

    :cond_20
    move v1, v15

    :goto_b
    const/4 v6, 0x2

    if-eq v5, v6, :cond_23

    const/16 v6, 0x18

    if-eq v5, v6, :cond_22

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_21

    .line 66
    invoke-static {v4, v3, v9}, Lgsh;->y(IILush;)V

    add-int/2addr v8, v14

    .line 67
    invoke-static {v8, v3, v9}, Lgsh;->w(IILush;)V

    if-eqz v1, :cond_24

    .line 68
    invoke-static {v1, v3, v9}, Lgsh;->u(IILush;)V

    goto :goto_c

    .line 69
    :cond_21
    new-instance v0, Lfsh$b;

    invoke-direct {v0, v12, v3, v5}, Lfsh$b;-><init>(III)V

    throw v0

    .line 70
    :cond_22
    invoke-static {v4, v3, v9}, Lysh;->H0(IILush;)V

    add-int/2addr v8, v14

    .line 71
    invoke-static {v8, v3, v9}, Lysh;->F0(IILush;)V

    if-eqz v1, :cond_24

    .line 72
    invoke-static {v1, v3, v9}, Lysh;->y0(IILush;)V

    goto :goto_c

    .line 73
    :cond_23
    invoke-static {v4, v3, v9}, Lbsh;->L3(IILush;)V

    add-int/2addr v8, v14

    .line 74
    invoke-static {v8, v3, v9}, Lbsh;->J3(IILush;)V

    if-eqz v1, :cond_24

    .line 75
    invoke-static {v1, v3, v9}, Lbsh;->z3(IILush;)V

    :cond_24
    :goto_c
    if-eqz v4, :cond_25

    .line 76
    invoke-static {v3, v4, v9}, Lgsh;->A(IILush;)V

    :cond_25
    if-eqz v1, :cond_26

    .line 77
    invoke-virtual {v13}, Lj9w;->size()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v4

    const/16 v4, 0x1c

    invoke-virtual {v9, v15, v4, v1}, Lush;->b1(III)V

    add-int/lit8 v15, v15, 0x2

    .line 78
    invoke-virtual {v13}, Lj9w;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v9, v15, v13, v4, v1}, Lush;->e1(ILj9w;II)V

    .line 79
    invoke-virtual {v13}, Lj9w;->size()I

    move-result v1

    add-int/2addr v15, v1

    :cond_26
    const/4 v5, 0x0

    goto :goto_e

    :cond_27
    const/4 v1, 0x6

    .line 80
    invoke-virtual {v9, v0, v15, v1}, Lush;->x(III)V

    const/4 v1, 0x2

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x18

    if-eq v5, v1, :cond_29

    const/16 v1, 0x1b

    if-ne v5, v1, :cond_28

    .line 81
    invoke-static {v15, v3, v9}, Lgsh;->y(IILush;)V

    goto :goto_d

    .line 82
    :cond_28
    new-instance v0, Lfsh$b;

    invoke-direct {v0, v12, v3, v5}, Lfsh$b;-><init>(III)V

    throw v0

    .line 83
    :cond_29
    invoke-static {v15, v3, v9}, Lysh;->H0(IILush;)V

    goto :goto_d

    .line 84
    :cond_2a
    invoke-static {v15, v3, v9}, Lbsh;->L3(IILush;)V

    .line 85
    :goto_d
    invoke-static {v3, v15, v9}, Lgsh;->A(IILush;)V

    if-eqz v4, :cond_2b

    .line 86
    invoke-static {v15, v4, v9}, Lgsh;->A(IILush;)V

    :cond_2b
    add-int/lit8 v1, v15, 0x6

    add-int/2addr v14, v1

    .line 87
    invoke-static {v14, v15, v9}, Lgsh;->w(IILush;)V

    .line 88
    invoke-virtual {v13}, Lj9w;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 89
    invoke-static {v1, v15, v9}, Lgsh;->u(IILush;)V

    .line 90
    invoke-virtual {v13}, Lj9w;->size()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    const/16 v5, 0x1c

    invoke-virtual {v9, v1, v5, v4}, Lush;->b1(III)V

    add-int/lit8 v1, v1, 0x2

    .line 91
    invoke-virtual {v13}, Lj9w;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v9, v1, v13, v5, v4}, Lush;->e1(ILj9w;II)V

    .line 92
    invoke-virtual {v13}, Lj9w;->size()I

    move-result v4

    add-int v15, v1, v4

    goto :goto_e

    :cond_2c
    const/4 v5, 0x0

    .line 93
    invoke-static {v5, v15, v9}, Lgsh;->u(IILush;)V

    move v15, v1

    .line 94
    :goto_e
    invoke-static {v3, v9}, Lfsh;->p(ILush;)I

    move-result v1

    .line 95
    sget-object v11, Lfsh;->c:Lush$c;

    .line 96
    invoke-virtual {v11}, Lj9w;->r()V

    .line 97
    invoke-virtual/range {v24 .. v24}, Lj9w;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v13, :cond_32

    .line 98
    invoke-virtual {v11, v15}, Lj9w;->add(I)Z

    move-object/from16 v8, v24

    .line 99
    invoke-virtual {v8, v14}, Lj9w;->l(I)I

    move-result v3

    .line 100
    invoke-static {v3, v9}, Lhsh;->n(ILush;)I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_31

    const/16 v6, 0xf

    if-eq v4, v6, :cond_30

    const/16 v5, 0x11

    if-eq v4, v5, :cond_2e

    move/from16 v16, v13

    const/16 v13, 0x1d

    if-eq v4, v13, :cond_2d

    packed-switch v4, :pswitch_data_1

    :goto_10
    move v13, v2

    move-object/from16 v21, v8

    const/16 v18, 0x11

    const/16 v19, 0xf

    const/16 v20, 0x3

    goto/16 :goto_12

    .line 101
    :pswitch_3
    invoke-static {v3, v9}, Lhsh;->i(ILush;)I

    move-result v4

    .line 102
    invoke-virtual {v9, v3, v15, v4}, Lush;->x(III)V

    .line 103
    invoke-static {v12, v9}, Lbsh;->o2(ILush;)I

    move-result v5

    .line 104
    invoke-static {v3, v5, v9}, Lcsh;->y(IILush;)I

    move-result v3

    if-ltz v3, :cond_2f

    .line 105
    invoke-static {v15, v3, v5, v9}, Lcsh;->Q(IIILush;)I

    goto :goto_11

    .line 106
    :pswitch_4
    invoke-static {v3, v9}, Lhsh;->i(ILush;)I

    move-result v4

    .line 107
    invoke-virtual {v9, v3, v15, v4}, Lush;->x(III)V

    .line 108
    invoke-static {v15, v12, v9}, Lbsh;->B3(IILush;)V

    goto :goto_11

    .line 109
    :pswitch_5
    invoke-static {v3, v9}, Lhsh;->i(ILush;)I

    move-result v4

    .line 110
    invoke-virtual {v9, v3, v15, v4}, Lush;->x(III)V

    .line 111
    invoke-static {v15, v12, v9}, Lbsh;->O3(IILush;)V

    goto :goto_11

    .line 112
    :cond_2d
    invoke-static {v3, v9}, Lhsh;->i(ILush;)I

    move-result v4

    .line 113
    invoke-virtual {v9, v3, v15, v4}, Lush;->x(III)V

    if-eqz v12, :cond_2f

    .line 114
    invoke-static {v15, v12, v9}, Lbsh;->E3(IILush;)V

    goto :goto_11

    :cond_2e
    move/from16 v16, v13

    const/16 v13, 0x1d

    .line 115
    invoke-static {v3, v9}, Lhsh;->i(ILush;)I

    move-result v4

    .line 116
    invoke-virtual {v9, v3, v15, v4}, Lush;->x(III)V

    :cond_2f
    :goto_11
    add-int/2addr v15, v4

    goto :goto_10

    :cond_30
    move/from16 v16, v13

    const/16 v13, 0x1d

    .line 117
    invoke-static {v3, v9}, Lhsh;->i(ILush;)I

    move-result v4

    .line 118
    invoke-virtual {v9, v3, v15, v4}, Lush;->x(III)V

    .line 119
    invoke-static {v12, v9}, Lbsh;->o2(ILush;)I

    move-result v5

    if-ne v5, v3, :cond_2f

    .line 120
    invoke-static {v15, v12, v9}, Lbsh;->v3(IILush;)V

    goto :goto_11

    :cond_31
    move/from16 v16, v13

    const/16 v6, 0xf

    const/16 v13, 0x1d

    .line 121
    invoke-static {v3, v9}, Leth;->B0(ILush;)I

    move-result v4

    sub-int v5, v4, v3

    .line 122
    invoke-virtual {v9, v3, v15, v5}, Lush;->x(III)V

    move v4, v2

    move v2, v15

    move v13, v4

    move-object v4, v8

    move/from16 v17, v5

    const/16 v18, 0x11

    move-object v5, v11

    const/16 v19, 0xf

    move v6, v12

    const/16 v20, 0x3

    move v7, v1

    move-object/from16 v21, v8

    move-object/from16 v8, p2

    .line 123
    invoke-static/range {v2 .. v8}, Lfsh;->b(IILush$c;Lush$c;IILush;)V

    add-int v15, v15, v17

    :goto_12
    add-int/lit8 v14, v14, 0x1

    move v2, v13

    move/from16 v13, v16

    move-object/from16 v24, v21

    goto/16 :goto_f

    :cond_32
    move v13, v2

    add-int/lit8 v2, v13, 0x1

    move-object/from16 v1, p1

    .line 124
    invoke-virtual {v1, v2}, Lj9w;->l(I)I

    move-result v2

    if-ne v15, v2, :cond_33

    const/4 v2, 0x2

    .line 125
    invoke-virtual {v1, v13, v2}, Lj9w;->p(II)V

    goto :goto_13

    .line 126
    :cond_33
    invoke-virtual {v1, v13, v15}, Lj9w;->v(II)V

    .line 127
    :goto_13
    invoke-static {v0, v10, v1}, Lush;->h(IILj9w;)V

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static k(ILush;Lush$c;Lush$c;)V
    .locals 9

    .line 1
    sget-object v0, Lfsh;->h:Lrsh;

    .line 2
    invoke-virtual {v0, p0, p1}, Lhsh;->f(ILush;)V

    .line 3
    iget-object p1, v0, Lrsh;->V:[Lush$c;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lush$c;->C()[I

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    mul-int/lit8 v7, v6, 0x4

    add-int/2addr v7, v2

    .line 9
    aget v8, v5, v7

    .line 10
    invoke-virtual {p2, v8}, Lj9w;->h(I)I

    move-result v8

    if-ltz v8, :cond_0

    .line 11
    invoke-virtual {p3, v8}, Lj9w;->l(I)I

    move-result v8

    aput v8, v5, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, p0}, Lrsh;->T(I)V

    return-void
.end method

.method public static l(IILush;Lush$c;)Z
    .locals 7

    .line 1
    sget-object v0, Lfsh;->i:Lsrh;

    .line 2
    invoke-virtual {v0, p1, p2}, Lhsh;->f(ILush;)V

    .line 3
    invoke-virtual {v0}, Lsrh;->u()[I

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lsrh;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x0

    .line 5
    aget v4, p1, v4

    .line 6
    invoke-static {v4, p0, p2}, Lorh;->r(IILush;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p3, v4}, Lj9w;->h(I)I

    move-result v2

    if-gez v2, :cond_0

    neg-int v2, v2

    sub-int/2addr v2, v6

    .line 8
    invoke-virtual {p3, v2, v4}, Lj9w;->d(II)V

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 9
    aget v5, p1, v5

    if-eq v5, v4, :cond_3

    .line 10
    invoke-static {v5, p0, p2}, Lorh;->r(IILush;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p3, v5}, Lj9w;->h(I)I

    move-result v2

    if-gez v2, :cond_2

    neg-int v2, v2

    sub-int/2addr v2, v6

    .line 12
    invoke-virtual {p3, v2, v5}, Lj9w;->d(II)V

    :cond_2
    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 13
    aget v3, p1, v3

    if-eq v3, v5, :cond_5

    .line 14
    invoke-static {v3, p0, p2}, Lorh;->r(IILush;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p3, v3}, Lj9w;->h(I)I

    move-result v2

    if-gez v2, :cond_4

    neg-int v2, v2

    sub-int/2addr v2, v6

    .line 16
    invoke-virtual {p3, v2, v3}, Lj9w;->d(II)V

    :cond_4
    const/4 v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public static m(IIILush;)I
    .locals 12

    if-lt p0, p1, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object v0, Lfsh;->j:Lush$c;

    .line 2
    invoke-virtual {v0}, Lj9w;->r()V

    .line 3
    invoke-virtual {p3}, Lush;->v0()I

    move-result v1

    .line 4
    invoke-virtual {p3}, Lush;->i0()I

    move-result v2

    invoke-static {v2, p3}, Lcsh;->w(ILush;)I

    move-result v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    invoke-virtual {p3}, Lush;->V()Ljth;

    move-result-object v3

    .line 7
    sget-object v4, Lfsh;->a:Lush$c;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    invoke-virtual {v4}, Lj9w;->r()V

    .line 10
    invoke-virtual {p3, v4}, Lush;->O0(Lj9w;)V

    .line 11
    sget-object v5, Lfsh;->k:Lfsh$c;

    invoke-virtual {v5, v0, v4, v1}, Lfsh$c;->g(Lush$c;Lush$c;I)V

    add-int/lit8 v6, p1, -0x1

    .line 12
    invoke-virtual {v5, v6, p0, p3}, Ljth$b;->b(IILush;)Z

    .line 13
    iget-boolean v5, v5, Lfsh$c;->h:Z

    .line 14
    invoke-static {p0, p2, p3}, Lcsh;->N(IILush;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v1, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/16 v9, 0x25

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 15
    invoke-static {v1, p3}, Ltsh;->q(ILush;)Lush$c;

    move-result-object p1

    .line 16
    invoke-virtual {p3, v1, v9}, Lush;->a1(II)V

    .line 17
    invoke-virtual {p3, v7}, Lush;->A1(I)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 18
    invoke-static {p2, p3}, Lcsh;->T(ILush;)I

    move-result v5

    if-ne p1, v5, :cond_3

    .line 19
    invoke-static {v1, p3}, Ltsh;->q(ILush;)Lush$c;

    move-result-object p1

    .line 20
    invoke-static {v1, p3}, Lhsh;->i(ILush;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v1, v5, v4}, Lush;->h(IILj9w;)V

    .line 21
    invoke-virtual {p3, v7}, Lush;->A1(I)V

    goto :goto_1

    :cond_3
    move-object p1, v10

    .line 22
    :goto_1
    invoke-virtual {p3}, Lush;->Q()I

    move-result v1

    .line 23
    invoke-virtual {v4, v8}, Lj9w;->l(I)I

    move-result v5

    :cond_4
    :goto_2
    if-ge v5, v1, :cond_e

    .line 24
    invoke-static {v5, p3}, Lhsh;->n(ILush;)I

    move-result v6

    const/4 v11, 0x2

    if-eq v6, v11, :cond_b

    const/16 v11, 0xf

    if-eq v6, v11, :cond_9

    const/16 v11, 0x18

    if-eq v6, v11, :cond_8

    const/16 v11, 0x1b

    if-eq v6, v11, :cond_6

    if-eq v6, v9, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    invoke-static {v5, p3}, Lhsh;->i(ILush;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v5, v6, v4}, Lush;->h(IILj9w;)V

    .line 26
    :goto_3
    invoke-static {v5, p3}, Lhsh;->i(ILush;)I

    move-result v6

    :goto_4
    add-int/2addr v5, v6

    goto :goto_5

    .line 27
    :cond_6
    invoke-static {v5, v4, p3}, Lfsh;->i(ILush$c;Lush;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    invoke-static {v5, p3}, Lgsh;->q(ILush;)I

    move-result v5

    goto :goto_5

    .line 29
    :cond_7
    invoke-static {v5, v4, p3}, Lfsh;->j(ILush$c;Lush;)I

    move-result v5

    goto :goto_5

    .line 30
    :cond_8
    invoke-static {v5, p3}, Lysh;->p0(ILush;)I

    move-result v5

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {p3}, Lush;->i0()I

    move-result v6

    if-ne v6, v5, :cond_a

    .line 32
    invoke-static {p0, v6, p3}, Lcsh;->v(IILush;)I

    move-result v11

    if-le v6, v11, :cond_a

    .line 33
    invoke-static {v6, p3}, Lcsh;->T(ILush;)I

    move-result v10

    .line 34
    new-instance v11, Lush$c;

    invoke-direct {v11, v10}, Lush$c;-><init>(I)V

    add-int/lit8 v6, v6, 0x3

    .line 35
    invoke-virtual {p3, v6, v11, v10}, Lush;->M(ILf9w;I)V

    .line 36
    invoke-static {v5, p3}, Lhsh;->i(ILush;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v5, v6, v4}, Lush;->h(IILj9w;)V

    move-object v10, v11

    .line 37
    :cond_a
    invoke-static {v5, p3}, Lhsh;->i(ILush;)I

    move-result v6

    goto :goto_4

    .line 38
    :cond_b
    invoke-static {v5, p3}, Lbsh;->O2(ILush;)I

    move-result v5

    :goto_5
    if-ge v5, v1, :cond_4

    .line 39
    invoke-virtual {v4, v5}, Lj9w;->h(I)I

    move-result v6

    if-gez v6, :cond_d

    neg-int v6, v6

    sub-int/2addr v6, v8

    .line 40
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v11

    if-lt v6, v11, :cond_c

    goto :goto_6

    .line 41
    :cond_c
    rem-int/lit8 v11, v6, 0x2

    if-eqz v11, :cond_4

    .line 42
    invoke-virtual {v4, v6}, Lj9w;->get(I)I

    move-result v5

    goto/16 :goto_2

    .line 43
    :cond_d
    rem-int/lit8 v11, v6, 0x2

    if-nez v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 44
    invoke-virtual {v4, v6}, Lj9w;->get(I)I

    move-result v5

    goto/16 :goto_2

    .line 45
    :cond_e
    :goto_6
    invoke-virtual {p3, v4}, Lush;->I(Lj9w;)V

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_f

    .line 47
    invoke-static {p1, p3}, Ltsh;->I(Lush$c;Lush;)I

    move-result p1

    if-eqz p1, :cond_f

    .line 48
    invoke-virtual {p3, p1}, Lush;->A1(I)V

    :cond_f
    if-eqz v10, :cond_11

    .line 49
    invoke-static {p3, v2}, Lcsh;->r(Lush;I)I

    move-result p2

    if-lez p0, :cond_10

    .line 50
    invoke-virtual {v10}, Lj9w;->size()I

    move-result p1

    if-gt p0, p1, :cond_10

    add-int/lit8 p1, p2, 0x3

    .line 51
    invoke-virtual {p3, p1, v10, v7, p0}, Lush;->e1(ILj9w;II)V

    .line 52
    :cond_10
    invoke-virtual {p3, p2}, Lush;->z1(I)V

    .line 53
    :cond_11
    invoke-static {p0, p2, p3}, Lcsh;->R(IILush;)I

    .line 54
    invoke-virtual {p3}, Lush;->o0()Ln7k;

    move-result-object p1

    invoke-interface {p1, p0}, Ln7k;->j(I)V

    if-eqz v3, :cond_12

    .line 55
    invoke-virtual {p3}, Lush;->y1()V

    .line 56
    :cond_12
    invoke-virtual {v0}, Lj9w;->size()I

    move-result p0

    if-lez p0, :cond_13

    .line 57
    invoke-virtual {p3, v0}, Lush;->Q0(Lush$c;)V

    :cond_13
    return p2

    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static n(ILush;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lysh;->m0(ILush;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lfsh;->j:Lush$c;

    .line 3
    invoke-virtual {v1}, Lj9w;->r()V

    .line 4
    invoke-static {v1, v0, p1}, Lvrh;->C(Lj9w;ILush;)V

    .line 5
    invoke-virtual {v1}, Lj9w;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lush;->Q0(Lush$c;)V

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lysh;->l0(ILush;)I

    move-result v0

    .line 8
    invoke-static {v0, p1}, Lorh;->s(ILush;)V

    .line 9
    invoke-static {p0, p1}, Lysh;->p0(ILush;)I

    move-result v0

    .line 10
    invoke-static {p0, p1}, Lysh;->q0(ILush;)I

    move-result v1

    sub-int/2addr v0, p0

    .line 11
    invoke-virtual {p1, p0, v0}, Lush;->H(II)V

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    invoke-static {v1, p1}, Lgsh;->p(ILush;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {p0, p1}, Lorh;->s(ILush;)V

    .line 14
    :cond_2
    invoke-static {v1, p1}, Lgsh;->r(ILush;)I

    move-result p0

    .line 15
    invoke-static {v1, p1}, Lgsh;->q(ILush;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p1, v1, v0}, Lush;->H(II)V

    move v1, p0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static o(ILush;)I
    .locals 2

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lgsh;->s(ILush;)I

    move-result p0

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static p(ILush;)I
    .locals 2

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lgsh;->s(ILush;)I

    move-result p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lysh;->k0(ILush;)I

    move-result p0

    return p0
.end method

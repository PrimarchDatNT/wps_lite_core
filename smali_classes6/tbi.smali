.class public abstract Ltbi;
.super Ljava/lang/Object;
.source "KTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltbi$b;
    }
.end annotation


# instance fields
.field public a:Ltbi$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ltbi$b;

    new-instance v0, Lmki;

    invoke-direct {v0}, Lmki;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ltbi$b;-><init>(Lmki;I)V

    iput-object p1, p0, Ltbi;->a:Ltbi$b;

    return-void
.end method

.method public static z(Lire;)Z
    .locals 6

    const/16 v0, 0xf0

    .line 1
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xf3

    .line 2
    invoke-virtual {p0, v1}, Lire;->w(I)Z

    move-result v1

    const/16 v3, 0xf2

    const/16 v4, 0xf1

    const/4 v5, 0x1

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p0, v3}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xf4

    .line 5
    invoke-virtual {p0, v1}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    .line 6
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/16 v0, 0xf5

    .line 7
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    check-cast p0, Lxli;

    .line 9
    iget-boolean v0, p0, Lxli;->b:Z

    if-eqz v0, :cond_3

    if-eqz v0, :cond_4

    iget p0, p0, Lxli;->a:I

    if-eqz p0, :cond_4

    :cond_3
    return v5

    :cond_4
    return v2

    .line 10
    :cond_5
    :goto_0
    sget-object v1, Luci;->n:Lcli;

    invoke-virtual {p0, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcli;

    .line 11
    invoke-virtual {p0, v4, v2}, Lire;->h0(II)I

    move-result v1

    if-nez v1, :cond_9

    .line 12
    invoke-virtual {p0, v3, v2}, Lire;->h0(II)I

    move-result p0

    if-nez p0, :cond_9

    .line 13
    invoke-virtual {v0}, Lcli;->b()B

    move-result p0

    .line 14
    invoke-virtual {v0}, Lcli;->c()B

    move-result v0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    if-nez p0, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    if-nez p0, :cond_9

    if-ne v0, v1, :cond_9

    :cond_8
    return v2

    :cond_9
    return v5
.end method


# virtual methods
.method public final a(Lhn2$c;I[C)I
    .locals 4

    .line 1
    sget-object v0, Ltbi$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    if-lez p2, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    aget-char v2, p3, p1

    .line 3
    invoke-static {v2}, Lhn2;->f(C)Lhn2$c;

    move-result-object v2

    .line 4
    sget-object v3, Lhn2$c;->I:Lhn2$c;

    if-eq v2, v3, :cond_1

    sget-object v3, Lhn2$c;->S:Lhn2$c;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    return v0

    :pswitch_1
    if-nez p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :pswitch_2
    return v1

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Luuh;II)I
    .locals 4

    if-lt p2, p3, :cond_0

    return p2

    :cond_0
    add-int/lit8 v0, p3, -0x1

    :goto_0
    move v3, v0

    move v0, p3

    move p3, v3

    if-lt p3, p2, :cond_2

    .line 1
    invoke-interface {p1, p3}, Luuh;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3000

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, p3, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final c(Liwh;IIILxci$a;Lire;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 1
    invoke-interface/range {p5 .. p5}, Lyci$a;->O()I

    move-result v6

    invoke-interface/range {p5 .. p5}, Lyci$a;->d2()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Liwh;->m5(II)V

    const/16 v6, 0x100

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v5, v6, v7}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmki;

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/16 v9, 0xdc

    .line 3
    invoke-virtual {v5, v9, v7}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxki;

    if-nez v7, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljwh;->l()Luuh;

    move-result-object v10

    .line 5
    invoke-interface {v10}, Luuh;->e0()Lwci;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Liwh;->h4()I

    move-result v12

    invoke-interface {v11, v12}, Lwci;->seek(I)Lwci$a;

    move-result-object v11

    .line 6
    invoke-static {v10}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v12

    const/16 v13, 0xa

    const/4 v14, 0x1

    .line 7
    invoke-interface {v12, v11, v13, v14}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    const/16 v13, 0x19

    .line 8
    invoke-interface {v12, v11, v13, v14}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    if-eqz v15, :cond_8

    if-nez v11, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-virtual {v8}, Lmki;->d()I

    move-result v8

    .line 10
    invoke-virtual {v7}, Lxki;->b()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 11
    invoke-virtual {v7}, Lxki;->b()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v3

    mul-float v7, v7, v8

    float-to-int v7, v7

    move-object/from16 v8, p5

    .line 12
    invoke-virtual {v0, v8, v10}, Ltbi;->g(Lxci$a;Luuh;)Z

    move-result v16

    const/high16 v17, 0x41a00000    # 20.0f

    if-eqz v16, :cond_3

    .line 13
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v10, v10, v17

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v11, v11, v17

    float-to-int v12, v12

    invoke-virtual {v0, v10, v11, v12, v7}, Ltbi;->r(FFII)[I

    move-result-object v10

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Liwh;->h4()I

    move-result v11

    invoke-interface {v10, v11}, Luuh;->charAt(I)C

    move-result v11

    invoke-virtual/range {p1 .. p1}, Liwh;->h4()I

    move-result v12

    invoke-virtual {v0, v10, v11, v12, v7}, Ltbi;->q(Luuh;CII)[I

    move-result-object v10

    :goto_0
    const/4 v11, 0x0

    .line 15
    aget v12, v10, v11

    int-to-float v12, v12

    div-float v12, v12, v17

    .line 16
    aget v10, v10, v14

    int-to-float v10, v10

    div-float v10, v10, v17

    .line 17
    new-instance v15, Lfre;

    invoke-direct {v15}, Lfre;-><init>()V

    .line 18
    new-instance v13, Lmki;

    invoke-direct {v13, v2, v3}, Lmki;-><init>(II)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Liwh;->h4()I

    move-result v3

    invoke-virtual {v0, v3}, Ltbi;->v(I)Z

    move-result v3

    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    if-eqz v3, :cond_4

    .line 20
    new-instance v2, Lcli;

    invoke-direct {v2, v14, v11}, Lcli;-><init>(II)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v11, Lcli;

    if-ne v2, v9, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v11, v9, v2}, Lcli;-><init>(II)V

    move-object v2, v11

    .line 22
    :goto_2
    invoke-virtual {v15, v6, v13}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v6, 0xf0

    .line 23
    invoke-virtual {v15, v6, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xf3

    .line 24
    invoke-virtual {v15, v2, v9}, Lfre;->l0(II)V

    if-eqz v3, :cond_6

    const/16 v2, 0xf8

    .line 25
    invoke-virtual {v15, v2, v4}, Lfre;->l0(II)V

    goto :goto_3

    :cond_6
    const/16 v2, 0xf7

    .line 26
    invoke-virtual {v15, v2, v4}, Lfre;->l0(II)V

    .line 27
    :goto_3
    new-instance v2, Lxki;

    neg-int v3, v7

    int-to-float v3, v3

    invoke-direct {v2, v14, v3}, Lxki;-><init>(IF)V

    const/16 v3, 0xdc

    invoke-virtual {v15, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xcf

    .line 28
    invoke-virtual {v15, v2, v9}, Lfre;->l0(II)V

    const/16 v2, 0xfb

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v5, v2, v3}, Lire;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xf1

    const/4 v3, -0x8

    .line 30
    invoke-virtual {v15, v2, v3}, Lfre;->l0(II)V

    .line 31
    :cond_7
    invoke-virtual {v15}, Lfre;->o()Lire;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Liwh;->k5(Lire;I)V

    .line 32
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    const/16 v3, 0xa

    .line 33
    invoke-virtual {v2, v3, v12}, Lfre;->h0(IF)V

    const/16 v3, 0x25

    .line 34
    invoke-virtual {v2, v3, v12}, Lfre;->h0(IF)V

    const/16 v3, 0x19

    .line 35
    invoke-virtual {v2, v3, v10}, Lfre;->h0(IF)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Liwh;->R3()Ltvh;

    move-result-object v3

    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, Ltvh;->c0(Lire;I)V

    .line 37
    invoke-interface/range {p5 .. p5}, Lyci$a;->O()I

    move-result v2

    invoke-interface/range {p5 .. p5}, Lyci$a;->d2()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Liwh;->m5(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Lxci$a;ILuuh;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, p1, p3}, Ltbi;->l(Lxci$a;Luuh;)Lire;

    move-result-object p2

    const/16 v0, 0xd0

    .line 2
    invoke-virtual {p2, v0}, Lire;->w(I)Z

    move-result v1

    const/16 v2, 0xd1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_0
    new-instance v1, Lfre;

    invoke-direct {v1, p2}, Lfre;-><init>(Lire;)V

    .line 5
    invoke-virtual {v1, v0}, Lfre;->l(I)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {v1, v2}, Lfre;->l(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 9
    :cond_2
    new-instance p2, Liwh;

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    invoke-direct {p2, p3, v0, p1}, Liwh;-><init>(Luuh;II)V

    .line 10
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Liwh;->k5(Lire;I)V

    .line 11
    invoke-virtual {p2}, Liwh;->z3()V

    :cond_3
    return-void
.end method

.method public final e(ZLxci$a;Luuh;Liwh;I)V
    .locals 5

    const/16 v0, 0x100

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p2}, Lxci$a;->l()Lxci$a;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lyci$a;->z1()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v1, p3}, Ltbi;->l(Lxci$a;Luuh;)Lire;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v2

    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    invoke-virtual {p4, v2, p2}, Liwh;->m5(II)V

    move-object p2, v1

    :cond_0
    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p2}, Lyci$a;->O()I

    move-result p1

    .line 7
    invoke-interface {p2}, Lyci$a;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    .line 8
    invoke-interface {p3}, Luuh;->W()Lzci;

    move-result-object p5

    invoke-interface {p5}, Lzci;->m()V

    .line 9
    invoke-interface {p3}, Luuh;->W()Lzci;

    move-result-object p5

    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p2

    invoke-interface {p5, p1, p2}, Lzci;->e(II)I

    .line 10
    invoke-interface {p3}, Luuh;->W()Lzci;

    move-result-object p1

    invoke-interface {p1}, Lzci;->j()V

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x0

    const/high16 v3, -0x80000000

    if-ne p5, v3, :cond_3

    .line 11
    invoke-interface {p2}, Lxci$a;->getNext()Lxci$a;

    move-result-object p5

    .line 12
    invoke-interface {p5}, Lyci$a;->isEnd()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p3}, Luuh;->getLength()I

    move-result p1

    add-int/lit8 p5, p1, -0x1

    const/4 p1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p5}, Lyci$a;->O()I

    move-result p5

    .line 15
    :cond_3
    :goto_0
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v3

    invoke-interface {p2}, Lyci$a;->d2()I

    move-result v4

    invoke-virtual {p4, v3, v4}, Liwh;->m5(II)V

    .line 16
    invoke-interface {p3}, Luuh;->m()Lxci;

    move-result-object v3

    invoke-interface {v3, p5}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, p3}, Ltbi;->l(Lxci$a;Luuh;)Lire;

    move-result-object v3

    .line 18
    new-instance v4, Lfre;

    invoke-direct {v4, v3}, Lfre;-><init>(Lire;)V

    .line 19
    invoke-interface {p3}, Luuh;->e0()Lwci;

    move-result-object v3

    invoke-interface {v3, p5}, Lwci;->seek(I)Lwci$a;

    move-result-object p5

    .line 20
    new-instance v3, Lfre;

    invoke-interface {p5}, Lwci$a;->k()Lire;

    move-result-object p5

    invoke-direct {v3, p5}, Lfre;-><init>(Lire;)V

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v4, v0}, Lfre;->e0(I)V

    const/16 p5, 0xf0

    .line 22
    invoke-virtual {v4, p5}, Lfre;->e0(I)V

    const/16 p5, 0xf3

    .line 23
    invoke-virtual {v4, p5}, Lfre;->e0(I)V

    const/16 p5, 0xf7

    .line 24
    invoke-virtual {v4, p5}, Lfre;->e0(I)V

    const/16 p5, 0xdc

    .line 25
    invoke-virtual {v4, p5}, Lfre;->e0(I)V

    const/16 p5, 0x19

    .line 26
    invoke-virtual {v3, p5}, Lfre;->e0(I)V

    :cond_4
    const/16 p5, 0x2d

    .line 27
    invoke-virtual {v4, p5}, Lfre;->e0(I)V

    .line 28
    invoke-virtual {v3, p5}, Lfre;->e0(I)V

    .line 29
    invoke-interface {p3}, Luuh;->W()Lzci;

    move-result-object p5

    invoke-interface {p5}, Lzci;->m()V

    .line 30
    invoke-virtual {v4}, Lfre;->o()Lire;

    move-result-object p5

    invoke-virtual {p4, p5, v2}, Liwh;->k5(Lire;I)V

    .line 31
    invoke-virtual {p4}, Liwh;->R3()Ltvh;

    move-result-object p5

    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {p5, v0, v2}, Ltvh;->c0(Lire;I)V

    if-nez p1, :cond_5

    .line 32
    invoke-interface {p3}, Luuh;->W()Lzci;

    move-result-object p1

    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p5

    sub-int/2addr p5, v2

    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p2

    invoke-interface {p1, p5, p2}, Lzci;->e(II)I

    .line 33
    :cond_5
    invoke-interface {p3}, Luuh;->W()Lzci;

    move-result-object p1

    invoke-interface {p1}, Lzci;->j()V

    .line 34
    :goto_1
    invoke-virtual {p4}, Liwh;->h4()I

    move-result p1

    invoke-virtual {p4}, Liwh;->h4()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p4, p1, p2}, Liwh;->m5(II)V

    :cond_6
    return-void
.end method

.method public final f(Luuh;Liwh;I)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Liwh;->h4()I

    move-result p2

    .line 2
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Luuh;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p2}, Ltbi;->u(C)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    :cond_0
    if-ge p3, v0, :cond_1

    .line 4
    invoke-interface {p1, p3}, Luuh;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ltbi;->u(C)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lxci$a;Luuh;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Luuh;->y1()Ltdi;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    invoke-virtual {p2, v0}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lfdi$d;->isEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    check-cast p2, Ltdi$a;

    .line 5
    invoke-virtual {p2}, Lvl0;->O()I

    move-result p2

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lxci$a;Ltbi$b;Luuh;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Ltbi;->l(Lxci$a;Luuh;)Lire;

    move-result-object p3

    const/16 v1, 0x100

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p3, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmki;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p3, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmki;

    .line 5
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Ltbi;->v(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf8

    invoke-virtual {p3, p1, v0}, Lire;->h0(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xf7

    .line 6
    invoke-virtual {p3, p1, v0}, Lire;->h0(II)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {p2, v1, p1}, Ltbi$b;->a(Lmki;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public i(Liwh;III)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p4

    .line 1
    invoke-virtual/range {p0 .. p1}, Ltbi;->m(Liwh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljwh;->l()Luuh;

    move-result-object v6

    .line 3
    invoke-interface {v6}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Liwh;->h4()I

    move-result v1

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v8

    .line 4
    invoke-virtual {v7, v8, v6}, Ltbi;->l(Lxci$a;Luuh;)Lire;

    move-result-object v0

    const/16 v1, 0x100

    .line 5
    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_2

    .line 6
    invoke-interface {v8}, Lxci$a;->getNext()Lxci$a;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 7
    invoke-interface {v11}, Lyci$a;->z1()Z

    move-result v11

    if-nez v11, :cond_1

    .line 8
    invoke-interface {v8}, Lxci$a;->getNext()Lxci$a;

    move-result-object v11

    invoke-interface {v11}, Lyci$a;->O()I

    move-result v11

    invoke-virtual {v7, v6, v11}, Ltbi;->x(Luuh;I)I

    move-result v11

    goto :goto_0

    :cond_1
    const/high16 v11, -0x80000000

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v8}, Lyci$a;->O()I

    move-result v11

    invoke-virtual {v7, v6, v11}, Ltbi;->x(Luuh;I)I

    move-result v11

    :goto_0
    if-nez v2, :cond_3

    move-object/from16 v0, p0

    move v1, v9

    move-object v2, v8

    move-object v3, v6

    move-object/from16 v4, p1

    move v5, v11

    .line 10
    invoke-virtual/range {v0 .. v5}, Ltbi;->e(ZLxci$a;Luuh;Liwh;I)V

    return-void

    :cond_3
    if-ne v11, v10, :cond_6

    if-nez v9, :cond_4

    .line 11
    invoke-interface {v8}, Lxci$a;->l()Lxci$a;

    move-result-object v10

    .line 12
    invoke-interface {v10}, Lyci$a;->z1()Z

    move-result v11

    if-nez v11, :cond_4

    .line 13
    invoke-virtual {v7, v10, v6}, Ltbi;->l(Lxci$a;Luuh;)Lire;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v1}, Lire;->w(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v8, v10

    goto :goto_1

    :cond_4
    move-object v6, v0

    :goto_1
    if-eqz v9, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v8

    .line 15
    invoke-virtual/range {v0 .. v6}, Ltbi;->c(Liwh;IIILxci$a;Lire;)V

    :cond_5
    return-void

    :cond_6
    const/4 v10, 0x1

    const/4 v13, 0x0

    if-nez v9, :cond_b

    .line 16
    invoke-interface {v8}, Lxci$a;->l()Lxci$a;

    move-result-object v9

    .line 17
    invoke-interface {v9}, Lyci$a;->z1()Z

    move-result v14

    if-nez v14, :cond_7

    .line 18
    invoke-virtual {v7, v9, v6}, Ltbi;->l(Lxci$a;Luuh;)Lire;

    move-result-object v14

    .line 19
    invoke-virtual {v14, v1}, Lire;->w(I)Z

    move-result v14

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_a

    .line 20
    invoke-interface {v8}, Lyci$a;->O()I

    move-result v9

    .line 21
    invoke-interface {v6}, Luuh;->e0()Lwci;

    move-result-object v14

    invoke-interface {v14, v11}, Lwci;->seek(I)Lwci$a;

    move-result-object v14

    .line 22
    invoke-virtual {v7, v6, v9, v11}, Ltbi;->b(Luuh;II)I

    move-result v15

    .line 23
    invoke-virtual {v7, v6, v11}, Ltbi;->y(Luuh;I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x2

    const/16 v21, 0x1

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {v7, v6, v11}, Ltbi;->w(Luuh;I)I

    move-result v16

    move/from16 v21, v16

    :goto_3
    sub-int v17, v11, v15

    add-int v0, v17, v16

    .line 25
    new-array v1, v0, [C

    add-int v12, v11, v16

    .line 26
    invoke-interface {v6, v15, v12, v1, v13}, Luuh;->a(II[CI)I

    .line 27
    invoke-interface {v6}, Luuh;->W()Lzci;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lzci;->m()V

    .line 28
    invoke-interface {v6}, Luuh;->W()Lzci;

    move-result-object v13

    invoke-interface {v13, v15, v12}, Lzci;->e(II)I

    .line 29
    invoke-interface {v6}, Luuh;->W()Lzci;

    move-result-object v12

    const/16 v13, 0xd

    .line 30
    invoke-interface {v14}, Lwci$a;->k()Lire;

    move-result-object v15

    invoke-interface {v8}, Lxci$a;->k()Lire;

    move-result-object v8

    .line 31
    invoke-interface {v12, v9, v13, v15, v8}, Lzci;->d(ICLire;Lire;)V

    .line 32
    invoke-interface {v6}, Luuh;->W()Lzci;

    move-result-object v15

    const/16 v18, 0x0

    invoke-interface {v14}, Lwci$a;->k()Lire;

    move-result-object v20

    move/from16 v16, v9

    move-object/from16 v17, v1

    move/from16 v19, v0

    invoke-interface/range {v15 .. v20}, Lzci;->b(I[CIILire;)V

    .line 33
    invoke-interface {v6}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->j()V

    add-int/2addr v0, v9

    add-int/2addr v0, v10

    .line 34
    invoke-virtual {v4, v9, v0}, Liwh;->m5(II)V

    .line 35
    invoke-interface {v6}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Liwh;->N3()I

    move-result v1

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 36
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 37
    :cond_a
    invoke-interface {v9}, Lyci$a;->O()I

    move-result v0

    invoke-interface {v8}, Lyci$a;->O()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Liwh;->m5(II)V

    const/4 v0, 0x0

    const/16 v21, 0x1

    :goto_4
    move/from16 v1, v21

    goto :goto_5

    .line 38
    :cond_b
    invoke-interface {v8}, Lyci$a;->O()I

    move-result v0

    invoke-interface {v8}, Lyci$a;->d2()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Liwh;->m5(II)V

    .line 39
    invoke-interface {v8}, Lyci$a;->O()I

    move-result v0

    invoke-virtual {v7, v6, v0}, Ltbi;->w(Luuh;I)I

    move-result v21

    move/from16 v1, v21

    const/4 v0, 0x0

    .line 40
    :goto_5
    invoke-virtual {v7, v6, v11}, Ltbi;->s(Luuh;I)I

    move-result v8

    mul-int v8, v8, v3

    .line 41
    invoke-virtual {v7, v6, v4}, Ltbi;->j(Luuh;Liwh;)C

    move-result v9

    invoke-virtual {v7, v6, v9, v11, v8}, Ltbi;->q(Luuh;CII)[I

    move-result-object v9

    const/high16 v12, 0x41a00000    # 20.0f

    if-le v1, v10, :cond_c

    const/4 v1, 0x0

    .line 42
    aget v13, v9, v1

    int-to-float v13, v13

    const/high16 v14, 0x42200000    # 40.0f

    div-float/2addr v13, v14

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    aget v13, v9, v1

    int-to-float v1, v13

    div-float v13, v1, v12

    .line 43
    :goto_6
    aget v1, v9, v10

    int-to-float v1, v1

    div-float/2addr v1, v12

    .line 44
    invoke-interface {v6}, Luuh;->m()Lxci;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Liwh;->h4()I

    move-result v12

    invoke-interface {v9, v12}, Lxci;->seek(I)Lxci$a;

    move-result-object v9

    .line 45
    invoke-virtual {v7, v9, v6}, Ltbi;->l(Lxci$a;Luuh;)Lire;

    move-result-object v9

    .line 46
    new-instance v12, Lfre;

    invoke-direct {v12, v9}, Lfre;-><init>(Lire;)V

    const/16 v14, 0xd1

    .line 47
    invoke-virtual {v12, v14}, Lfre;->l(I)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0xd0

    .line 48
    invoke-virtual {v12, v15}, Lfre;->l(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/4 v10, 0x0

    .line 49
    invoke-virtual {v12, v14, v10}, Lfre;->l0(II)V

    goto :goto_7

    .line 50
    :cond_d
    invoke-virtual {v7, v6, v11}, Ltbi;->p(Luuh;I)I

    move-result v10

    if-lez v10, :cond_e

    .line 51
    invoke-virtual {v12, v15, v10}, Lfre;->l0(II)V

    :cond_e
    const/4 v10, 0x0

    .line 52
    invoke-virtual {v12, v14, v10}, Lfre;->l0(II)V

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    .line 53
    :goto_7
    new-instance v14, Lmki;

    invoke-direct {v14, v2, v3}, Lmki;-><init>(II)V

    .line 54
    invoke-virtual {v7, v11}, Ltbi;->v(I)Z

    move-result v3

    const/4 v11, 0x2

    if-ne v2, v11, :cond_10

    if-eqz v3, :cond_10

    .line 55
    new-instance v15, Lcli;

    const/4 v11, 0x1

    invoke-direct {v15, v11, v10}, Lcli;-><init>(II)V

    const/4 v10, 0x2

    :goto_8
    const/16 v11, 0x100

    goto :goto_a

    .line 56
    :cond_10
    new-instance v15, Lcli;

    const/4 v10, 0x2

    if-ne v2, v10, :cond_11

    const/4 v11, 0x2

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    invoke-direct {v15, v10, v11}, Lcli;-><init>(II)V

    goto :goto_8

    .line 57
    :goto_a
    invoke-virtual {v12, v11, v14}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v11, 0xf0

    .line 58
    invoke-virtual {v12, v11, v15}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v11, 0xf3

    .line 59
    invoke-virtual {v12, v11, v10}, Lfre;->l0(II)V

    if-eqz v3, :cond_12

    const/16 v10, 0xf8

    .line 60
    invoke-virtual {v12, v10, v5}, Lfre;->l0(II)V

    goto :goto_b

    :cond_12
    const/16 v10, 0xf7

    .line 61
    invoke-virtual {v12, v10, v5}, Lfre;->l0(II)V

    :goto_b
    const/16 v5, 0xdc

    .line 62
    new-instance v10, Lxki;

    neg-int v8, v8

    int-to-float v8, v8

    const/4 v11, 0x1

    invoke-direct {v10, v11, v8}, Lxki;-><init>(IF)V

    invoke-virtual {v12, v5, v10}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xcf

    const/4 v8, 0x2

    .line 63
    invoke-virtual {v12, v5, v8}, Lfre;->l0(II)V

    const/16 v5, 0xfb

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v9, v5, v8}, Lire;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v3, 0xf1

    const/4 v5, -0x8

    .line 65
    invoke-virtual {v12, v3, v5}, Lfre;->l0(II)V

    goto :goto_c

    :cond_13
    if-eqz v3, :cond_14

    const/16 v3, 0xf2

    const/4 v5, -0x4

    .line 66
    invoke-virtual {v12, v3, v5}, Lfre;->l0(II)V

    .line 67
    :cond_14
    :goto_c
    invoke-virtual {v12}, Lfre;->o()Lire;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Liwh;->k5(Lire;I)V

    .line 68
    new-instance v3, Lfre;

    invoke-direct {v3}, Lfre;-><init>()V

    const/16 v8, 0xa

    .line 69
    invoke-virtual {v3, v8, v13}, Lfre;->h0(IF)V

    const/16 v8, 0x25

    .line 70
    invoke-virtual {v3, v8, v13}, Lfre;->h0(IF)V

    const/16 v8, 0x19

    .line 71
    invoke-virtual {v3, v8, v1}, Lfre;->h0(IF)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Liwh;->R3()Ltvh;

    move-result-object v1

    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ltvh;->c0(Lire;I)V

    if-eqz v0, :cond_15

    .line 73
    invoke-virtual {v7, v0, v2, v6}, Ltbi;->d(Lxci$a;ILuuh;)V

    :cond_15
    return-void
.end method

.method public j(Luuh;Liwh;)C
    .locals 3

    .line 1
    invoke-virtual {p2}, Liwh;->h4()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p2}, Liwh;->N3()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Luuh;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Liwh;->h4()I

    move-result p2

    invoke-interface {p1, p2}, Luuh;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final k(Lxci$a;Luuh;)Ltbi$b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Ltbi;->l(Lxci$a;Luuh;)Lire;

    move-result-object p2

    const/16 v1, 0x100

    .line 3
    invoke-virtual {p2, v1, v0}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmki;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Ltbi$b;

    .line 5
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Ltbi;->v(I)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xf8

    invoke-virtual {p2, p1, v2}, Lire;->h0(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xf7

    .line 6
    invoke-virtual {p2, p1, v2}, Lire;->h0(II)I

    move-result p1

    :goto_0
    invoke-direct {v0, v1, p1}, Ltbi$b;-><init>(Lmki;I)V

    :cond_1
    return-object v0
.end method

.method public final l(Lxci$a;Luuh;)Lire;
    .locals 1

    .line 1
    invoke-static {p2}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object p2

    const/4 v0, 0x3

    .line 2
    invoke-interface {p2, p1, v0}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object p1

    return-object p1
.end method

.method public m(Liwh;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Llei;->n(Luuh;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v3, p0, Ltbi;->a:Ltbi$b;

    invoke-virtual {p0, p1, v3}, Ltbi;->o(Liwh;Ltbi$b;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    .line 6
    :cond_2
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v3

    invoke-interface {v3, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Ltbi;->l(Lxci$a;Luuh;)Lire;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Ltbi;->t(Lire;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-static {v3}, Ltbi;->z(Lire;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ltbi;->f(Luuh;Liwh;I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 12
    :cond_5
    invoke-virtual {p0, v0, v1}, Ltbi;->x(Luuh;I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public n(Liwh;)Ltbi$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    .line 3
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v0}, Ltbi;->k(Lxci$a;Luuh;)Ltbi$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Ltbi;->k(Lxci$a;Luuh;)Ltbi$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Liwh;Ltbi$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    .line 3
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ltbi;->h(Lxci$a;Ltbi$b;Luuh;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Ltbi;->h(Lxci$a;Ltbi$b;Luuh;)Z

    move-result p1

    return p1
.end method

.method public abstract p(Luuh;I)I
.end method

.method public abstract q(Luuh;CII)[I
.end method

.method public abstract r(FFII)[I
.end method

.method public abstract s(Luuh;I)I
.end method

.method public t(Lire;)Z
    .locals 1

    const/16 v0, 0xeb

    .line 1
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-static {p1}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public final u(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

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

.method public abstract v(I)Z
.end method

.method public final w(Luuh;I)I
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Luuh;->charAt(I)C

    move-result v0

    .line 2
    invoke-static {v0}, Len2;->i(C)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v1

    const/4 v3, 0x5

    new-array v4, v3, [C

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    add-int v6, p2, v5

    if-ge v6, v1, :cond_6

    if-lt v5, v1, :cond_1

    return v2

    :cond_1
    if-nez v5, :cond_2

    move v6, v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1, v6}, Luuh;->charAt(I)C

    move-result v6

    :goto_1
    aput-char v6, v4, v5

    .line 5
    aget-char v6, v4, v5

    invoke-static {v6}, Lhn2;->f(C)Lhn2$c;

    move-result-object v6

    .line 6
    invoke-virtual {p0, v6, v5, v4}, Ltbi;->a(Lhn2$c;I[C)I

    move-result v6

    if-ne v6, v2, :cond_3

    add-int/2addr v2, v5

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v2
.end method

.method public final x(Luuh;I)I
    .locals 5

    .line 1
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v0

    .line 3
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v1

    invoke-interface {p2}, Lyci$a;->length()I

    move-result p2

    add-int/2addr v1, p2

    .line 4
    invoke-interface {p1}, Luuh;->T0()Lrdi;

    move-result-object p2

    :goto_0
    if-ge v0, v1, :cond_4

    .line 5
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lldi$d;->c()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lddi;->n(Luuh;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {p1, v0}, Lddi;->d(Luuh;I)Lqdi$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lqdi$a;->R2()Lqdi$a;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p1}, Luuh;->T0()Lrdi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrdi;->a1(I)Lrdi$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v2

    if-gt v2, v0, :cond_2

    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 13
    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v0

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1, v0}, Luuh;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3000

    if-eq v2, v4, :cond_3

    const/16 v4, 0xd

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-lt v0, v1, :cond_5

    const/high16 v0, -0x80000000

    :cond_5
    return v0
.end method

.method public y(Luuh;I)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Luuh;->charAt(I)C

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-interface {p1}, Luuh;->getLength()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Luuh;->charAt(I)C

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public abstract Luj0;
.super Ljava/lang/Object;
.source "TextBodyTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj0$b;,
        Luj0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KTextHost:",
        "Lrq5;",
        "KTextContext:",
        "Ltj0;",
        "KTextBody:",
        "Lqq5;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcl0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcl0;

    invoke-direct {v0}, Lcl0;-><init>()V

    iput-object v0, p0, Luj0;->a:Lcl0;

    return-void
.end method

.method public static E(I)F
    .locals 1

    int-to-float p0, p0

    const v0, 0x476a6000    # 60000.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public A(F)F
    .locals 2

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ltq5;->c(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final B(Lvr5;)I
    .locals 1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Luj0;->a:Lcl0;

    invoke-static {p1, v0}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result p1

    return p1
.end method

.method public final C(Ldt5;)I
    .locals 2

    const/high16 v0, -0x1000000

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ldt5;->E()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ldt5;->D()Lvr5;

    move-result-object p1

    invoke-virtual {p0, p1}, Luj0;->B(Lvr5;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final D(Lvr5;)F
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lvr5;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lvr5;->H()Lvr5$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvr5$b;->h(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr5;

    .line 6
    invoke-virtual {v2}, Lwr5;->e0()I

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lwr5;->b()D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final F(I)Luj0$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Luj0<",
            "TKTextHost;TKTextContext;TKTextBody;>.c;"
        }
    .end annotation

    .line 1
    new-instance v0, Luj0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luj0$c;-><init>(Luj0;Luj0$a;)V

    const/16 v1, 0xb

    const v2, 0x42238f5c    # 40.89f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc

    const v5, -0x3ddc70a4    # -40.89f

    if-eq p1, v1, :cond_2

    const/16 v1, 0xf

    const/high16 v3, -0x41000000    # -0.5f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v3, v0, Luj0$c;->a:F

    .line 3
    iput v5, v0, Luj0$c;->b:F

    .line 4
    iput v4, v0, Luj0$c;->c:I

    goto :goto_0

    .line 5
    :cond_1
    iput v3, v0, Luj0$c;->a:F

    .line 6
    iput v2, v0, Luj0$c;->b:F

    .line 7
    iput v4, v0, Luj0$c;->c:I

    goto :goto_0

    .line 8
    :cond_2
    iput v3, v0, Luj0$c;->a:F

    .line 9
    iput v5, v0, Luj0$c;->b:F

    .line 10
    iput v4, v0, Luj0$c;->c:I

    goto :goto_0

    .line 11
    :cond_3
    iput v3, v0, Luj0$c;->a:F

    .line 12
    iput v2, v0, Luj0$c;->b:F

    .line 13
    iput v4, v0, Luj0$c;->c:I

    :goto_0
    return-object v0
.end method

.method public final G(I)S
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public final a(Lmu5$d;Lm9h;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmu5$d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmu5$d;->p()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luj0;->u(D)F

    move-result p1

    float-to-double p1, p1

    return-wide p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmu5$d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lmu5$d;->o()D

    move-result-wide v0

    .line 5
    iget-object p1, p2, Lm9h;->e:Lj9h;

    iget p1, p1, Lj9h;->d:F

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v3, p2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    iget v3, v3, Lj9h;->d:F

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    float-to-double p1, p1

    mul-double p1, p1, v0

    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double p1, p1, v0

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b(Lmu5;I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-gez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lmu5;->u0()Lvo6;

    move-result-object v2

    invoke-static {v2}, Lmu5;->h0(Lvo6;)Lmu5;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lmu5;->j0()Lmu5;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmu5;->s(Lmu5;)V

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v2}, Lmu5;->j0()Lmu5;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lmu5;->z0()V

    .line 5
    invoke-virtual {v2}, Lmu5;->H()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Lmu5;->G()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p2, 0x3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v2}, Lmu5;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p2, 0x2

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v2}, Lmu5;->i0()Lmu5$c;

    move-result-object v4

    invoke-virtual {v4}, Lmu5$c;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p2, -0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v3}, Lmu5;->u0()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lmu5;->h0(Lvo6;)Lmu5;

    move-result-object p1

    .line 10
    invoke-virtual {v3}, Lmu5;->j0()Lmu5;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmu5;->s(Lmu5;)V

    move-object v2, p1

    const/4 p1, 0x1

    :cond_6
    :goto_1
    if-nez p1, :cond_1

    return p2
.end method

.method public abstract c(Lrq5;Ltj0;Ll9h;)Lqq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKTextHost;TKTextContext;",
            "Ll9h;",
            ")TKTextBody;"
        }
    .end annotation
.end method

.method public final d(Lmu5;Ljava/util/List;Lrq5;Ltj0;I)Lz8h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmu5;",
            "Ljava/util/List<",
            "Luj0$b;",
            ">;TKTextHost;",
            "Ltj0;",
            "I)",
            "Lz8h;"
        }
    .end annotation

    .line 1
    new-instance v6, Lz8h;

    invoke-direct {v6}, Lz8h;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p5}, Luj0;->b(Lmu5;I)I

    move-result v7

    .line 3
    invoke-virtual {v6, v7}, Lz8h;->A(I)V

    const/4 v0, -0x1

    if-ne v0, v7, :cond_0

    return-object v6

    :cond_0
    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Luj0;->q(Lz8h;Lmu5;Ljava/util/List;Lrq5;Ltj0;)V

    .line 5
    invoke-virtual {p0, p1, v6, p5, p4}, Luj0;->o(Lmu5;Lz8h;ILtj0;)V

    .line 6
    invoke-virtual {p0, p1, v6}, Luj0;->x(Lmu5;Lz8h;)V

    .line 7
    invoke-virtual {p0, p1, v6}, Luj0;->n(Lmu5;Lz8h;)V

    const/4 p1, 0x1

    if-ne p1, v7, :cond_1

    .line 8
    invoke-virtual {v6}, Lz8h;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Lz8h;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lqe5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v6, p2}, Lz8h;->z(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v6, p1}, Lz8h;->J(Z)V

    return-object v6
.end method

.method public final e(Lrq5;Ltj0;)Ll9h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKTextHost;TKTextContext;)",
            "Ll9h;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll9h;

    invoke-direct {v0}, Ll9h;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Luj0;->h(Ltj0;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Luj0;->k(Lrq5;Ll9h;)V

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Luj0;->l(Lrq5;Ll9h;Ltj0;)V

    :cond_0
    return-object v0
.end method

.method public final f(Ll9h;Lqq5;ILtj0;)Lm9h;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ll9h;->k()Lm9h;

    move-result-object v2

    .line 2
    sget-object v3, Lb9h;->c:Lnjd;

    invoke-virtual {v3}, Lnjd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 3
    :goto_0
    invoke-virtual {v1, v5}, Lqq5;->s3(I)Lpr5;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lpr5;->l()I

    move-result v8

    .line 5
    invoke-virtual {v7}, Lpr5;->e()I

    move-result v7

    if-ge v8, v7, :cond_5

    .line 6
    invoke-virtual {v1, v5}, Lqq5;->w3(I)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    .line 8
    invoke-virtual {v1, v5}, Lqq5;->s2(I)Luo6;

    move-result-object v11

    check-cast v11, Lju5;

    .line 9
    invoke-virtual {v11}, Lju5;->Z()Z

    move-result v12

    if-nez v12, :cond_3

    .line 10
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_1

    .line 11
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lmj0;->f(C)Z

    move-result v14

    if-nez v14, :cond_0

    .line 12
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_2

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    move v14, v12

    if-eqz v6, :cond_2

    .line 13
    iget-object v6, v2, Lm9h;->e:Lj9h;

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lm9h;->c()Lj9h;

    move-result-object v6

    .line 14
    :goto_3
    iput v8, v6, Lj9h;->v:I

    .line 15
    iput v7, v6, Lj9h;->w:I

    move-object/from16 v12, p0

    move-object v13, v6

    move-object v15, v11

    move/from16 v16, p3

    move-object/from16 v17, p4

    .line 16
    invoke-virtual/range {v12 .. v17}, Luj0;->r(Lj9h;CLju5;ILtj0;)V

    .line 17
    iget-object v7, v6, Lj9h;->a:Ljava/lang/String;

    invoke-static {v9, v7}, Lqe5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object v7, v2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, v10}, Ll9h;->c(I)V

    .line 20
    invoke-virtual {v6}, Lj9h;->a()V

    goto :goto_6

    .line 21
    :cond_3
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v12, 0x20

    .line 22
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v10, :cond_5

    .line 23
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eqz v6, :cond_4

    .line 24
    iget-object v6, v2, Lm9h;->e:Lj9h;

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lm9h;->c()Lj9h;

    move-result-object v6

    :goto_5
    add-int v12, v8, v15

    .line 25
    iput v12, v6, Lj9h;->v:I

    add-int/2addr v12, v5

    .line 26
    iput v12, v6, Lj9h;->w:I

    move-object/from16 v12, p0

    move-object v13, v6

    move/from16 v18, v14

    move/from16 v19, v15

    move-object v15, v11

    move/from16 v16, p3

    move-object/from16 v17, p4

    .line 27
    invoke-virtual/range {v12 .. v17}, Luj0;->r(Lj9h;CLju5;ILtj0;)V

    move/from16 v12, v18

    .line 28
    invoke-virtual {v7, v4, v12}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 29
    iget-object v12, v6, Lj9h;->a:Ljava/lang/String;

    invoke-static {v7, v4, v5, v12}, Lqe5;->b(Ljava/lang/StringBuffer;IILjava/lang/String;)V

    .line 30
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    iget-object v12, v2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0, v5}, Ll9h;->c(I)V

    .line 33
    invoke-virtual {v6}, Lj9h;->a()V

    add-int/lit8 v15, v19, 0x1

    const/4 v6, 0x0

    goto :goto_4

    .line 34
    :cond_5
    :goto_6
    invoke-virtual {v1, v5, v5}, Lqq5;->p3(IZ)Z

    move-result v6

    if-nez v6, :cond_7

    .line 35
    iget-object v0, v2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 36
    iget-object v0, v2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9h;

    iput-object v0, v2, Lm9h;->e:Lj9h;

    .line 37
    iget-object v0, v2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lm9h;->b:Ljava/lang/String;

    .line 39
    sget-object v0, Lb9h;->c:Lnjd;

    invoke-virtual {v0, v3}, Lnjd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final g(CLju5;ILtj0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p4, p4, Ltj0;->a:Lgs;

    invoke-static {p1, p2, p3, p4}, Lmj0;->b(CLju5;ILgs;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ltj0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKTextContext;)V"
        }
    .end annotation
.end method

.method public final i(Lrq5;Lqq5;Ll9h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKTextHost;",
            "Lqq5;",
            "Ll9h;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lqq5;->z3()Liu5;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Liu5;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Liu5;->F0()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, v0}, Ll9h;->o0(Z)V

    :cond_1
    const v0, 0x47b29800    # 91440.0f

    .line 4
    invoke-virtual {p0, v0}, Luj0;->A(F)F

    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Ll9h;->d0(F)V

    .line 6
    invoke-virtual {p3, v0}, Ll9h;->i0(F)V

    const v0, 0x47329800    # 45720.0f

    .line 7
    invoke-virtual {p0, v0}, Luj0;->A(F)F

    move-result v0

    .line 8
    invoke-virtual {p3, v0}, Ll9h;->m0(F)V

    .line 9
    invoke-virtual {p3, v0}, Ll9h;->Z(F)V

    .line 10
    invoke-virtual {p2}, Liu5;->w0()I

    move-result v0

    invoke-static {v0}, Luj0;->E(I)F

    move-result v0

    invoke-virtual {p3, v0}, Ll9h;->j0(F)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Luj0;->j(Lrq5;Liu5;Ll9h;)V

    .line 12
    invoke-virtual {p2}, Liu5;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p2}, Liu5;->C0()Liu5$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Liu5$a;->r()I

    move-result v0

    invoke-virtual {p3, v0}, Ll9h;->k0(I)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p3}, Ll9h;->r0()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Liu5$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Liu5$a;->f()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, v0}, Ll9h;->b0(F)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Liu5$a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Liu5$a;->k()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ll9h;->e0(D)V

    .line 19
    :cond_3
    invoke-virtual {p2}, Liu5;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p2}, Liu5;->a0()Liu5$b;

    move-result-object p1

    invoke-virtual {p1}, Liu5$b;->l()I

    move-result p1

    invoke-virtual {p3, p1}, Ll9h;->g0(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public j(Lrq5;Liu5;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKTextHost;",
            "Liu5;",
            "Ll9h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Liu5;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Liu5;->b()I

    move-result p1

    invoke-static {p1}, Llj0;->a(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ll9h;->X(I)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Liu5;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Liu5;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p3, p1}, Ll9h;->Y(Z)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Liu5;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2}, Liu5;->H0()I

    move-result p1

    invoke-virtual {p3, p1}, Ll9h;->n0(I)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Liu5;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p2}, Liu5;->W()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Luj0;->A(F)F

    move-result p1

    invoke-virtual {p3, p1}, Ll9h;->d0(F)V

    .line 9
    :cond_3
    invoke-virtual {p2}, Liu5;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2}, Liu5;->v0()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Luj0;->A(F)F

    move-result p1

    invoke-virtual {p3, p1}, Ll9h;->i0(F)V

    .line 11
    :cond_4
    invoke-virtual {p2}, Liu5;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p2}, Liu5;->G0()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Luj0;->A(F)F

    move-result p1

    invoke-virtual {p3, p1}, Ll9h;->m0(F)V

    .line 13
    :cond_5
    invoke-virtual {p2}, Liu5;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p2}, Liu5;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Luj0;->A(F)F

    move-result p1

    invoke-virtual {p3, p1}, Ll9h;->Z(F)V

    :cond_6
    return-void
.end method

.method public abstract k(Lrq5;Ll9h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKTextHost;",
            "Ll9h;",
            ")V"
        }
    .end annotation
.end method

.method public final l(Lrq5;Ll9h;Ltj0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKTextHost;",
            "Ll9h;",
            "TKTextContext;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    invoke-virtual {v6, v7, v9, v8}, Luj0;->c(Lrq5;Ltj0;Ll9h;)Lqq5;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v6, v7, v10, v8}, Luj0;->i(Lrq5;Lqq5;Ll9h;)V

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lrq5;->a()I

    move-result v12

    const/4 v13, 0x0

    .line 5
    invoke-virtual {v10, v13, v13}, Lqq5;->t3(IZ)Z

    const/4 v14, 0x0

    .line 6
    :goto_0
    invoke-virtual {v6, v8, v10, v12, v9}, Luj0;->f(Ll9h;Lqq5;ILtj0;)Lm9h;

    move-result-object v15

    .line 7
    invoke-virtual {v15}, Lm9h;->s()F

    move-result v0

    invoke-virtual {v8, v0}, Ll9h;->f0(F)V

    .line 8
    new-instance v0, Luj0$b;

    invoke-direct {v0}, Luj0$b;-><init>()V

    .line 9
    invoke-virtual {v0, v14}, Luj0$b;->c(I)V

    .line 10
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v5, v15, Lm9h;->d:Lg9h;

    .line 12
    invoke-virtual {v10, v13}, Lqq5;->s2(I)Luo6;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 13
    check-cast v1, Lmu5;

    .line 14
    invoke-virtual {v1}, Lmu5;->e0()I

    move-result v2

    invoke-virtual {v0, v2}, Luj0$b;->d(I)V

    .line 15
    invoke-virtual {v1}, Lmu5;->b()I

    move-result v2

    invoke-virtual {v6, v2}, Luj0;->G(I)S

    move-result v2

    iput-short v2, v5, Lg9h;->a:S

    .line 16
    invoke-virtual {v1}, Lmu5;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v1}, Lmu5;->f0()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Luj0;->A(F)F

    move-result v2

    float-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, v5, Lg9h;->b:S

    .line 18
    :cond_1
    invoke-virtual {v1}, Lmu5;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v1}, Lmu5;->Z()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Luj0;->A(F)F

    move-result v2

    float-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, v5, Lg9h;->d:S

    .line 20
    :cond_2
    invoke-virtual {v1}, Lmu5;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v1}, Lmu5;->x0()Lmu5$d;

    move-result-object v2

    invoke-virtual {v6, v2, v15}, Luj0;->a(Lmu5$d;Lm9h;)D

    move-result-wide v2

    iput-wide v2, v5, Lg9h;->f:D

    .line 22
    :cond_3
    invoke-virtual {v1}, Lmu5;->W()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v1}, Lmu5;->w0()Lmu5$d;

    move-result-object v2

    invoke-virtual {v6, v2, v15}, Luj0;->a(Lmu5$d;Lm9h;)D

    move-result-wide v2

    iput-wide v2, v5, Lg9h;->g:D

    .line 24
    :cond_4
    invoke-virtual {v6, v1, v5}, Luj0;->p(Lmu5;Lg9h;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Ll9h;->L()Z

    move-result v2

    iput-boolean v2, v5, Lg9h;->j:Z

    .line 26
    iget-object v2, v15, Lm9h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Luj0$b;->b(Z)V

    move-object/from16 v0, p0

    move-object v2, v11

    move-object/from16 v3, p1

    const/4 v13, 0x1

    move-object/from16 v4, p3

    move-object v13, v5

    move v5, v12

    .line 27
    invoke-virtual/range {v0 .. v5}, Luj0;->d(Lmu5;Ljava/util/List;Lrq5;Ltj0;I)Lz8h;

    move-result-object v0

    iput-object v0, v13, Lg9h;->m:Lz8h;

    goto :goto_2

    :cond_6
    move-object v13, v5

    .line 28
    :goto_2
    iget-object v0, v15, Lm9h;->e:Lj9h;

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    .line 29
    iget-object v2, v13, Lg9h;->m:Lz8h;

    .line 30
    invoke-virtual {v2}, Lz8h;->l()I

    move-result v2

    if-eq v2, v1, :cond_9

    iget-object v2, v13, Lg9h;->m:Lz8h;

    .line 31
    invoke-virtual {v2}, Lz8h;->l()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    .line 32
    iget-object v2, v13, Lg9h;->m:Lz8h;

    invoke-virtual {v2}, Lz8h;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    iget-object v2, v13, Lg9h;->m:Lz8h;

    iget v3, v0, Lj9h;->e:I

    invoke-virtual {v2, v3}, Lz8h;->B(I)V

    .line 34
    :cond_7
    iget-object v2, v13, Lg9h;->m:Lz8h;

    invoke-virtual {v2}, Lz8h;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    iget-object v2, v13, Lg9h;->m:Lz8h;

    iget-object v3, v0, Lj9h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lz8h;->F(Ljava/lang/String;)V

    .line 36
    :cond_8
    iget-object v2, v13, Lg9h;->m:Lz8h;

    invoke-virtual {v2}, Lz8h;->v()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    iget-object v2, v13, Lg9h;->m:Lz8h;

    iget v3, v0, Lj9h;->d:F

    invoke-virtual {v2, v3}, Lz8h;->y(F)V

    .line 38
    :cond_9
    iget-object v2, v13, Lg9h;->m:Lz8h;

    invoke-virtual {v2}, Lz8h;->g()V

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v15, Lm9h;->g:Z

    .line 40
    iput-object v0, v15, Lm9h;->e:Lj9h;

    .line 41
    iput-object v13, v15, Lm9h;->d:Lg9h;

    .line 42
    iget v0, v0, Lj9h;->v:I

    iput v0, v13, Lg9h;->n:I

    .line 43
    invoke-virtual {v6, v15, v0}, Luj0;->s(Lm9h;I)V

    .line 44
    invoke-virtual {v8, v15}, Ll9h;->b(Lm9h;)V

    .line 45
    invoke-virtual/range {p2 .. p2}, Ll9h;->s()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {v10}, Lqq5;->m3()Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    invoke-virtual {v8, v1}, Ll9h;->c(I)V

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v10, v0, v0}, Lqq5;->p3(IZ)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public m(Lju5;Lj9h;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [B

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 1
    aget-byte v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lju5;->p0()Lju5$a;

    move-result-object v2

    invoke-virtual {v2}, Lju5$a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lju5;->p0()Lju5$a;

    move-result-object v2

    invoke-virtual {v2}, Lju5$a;->q()Z

    move-result v2

    iput-boolean v2, p2, Lj9h;->p:Z

    aput-byte v3, v0, v1

    .line 3
    :cond_0
    aget-byte v1, v0, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lju5;->p0()Lju5$a;

    move-result-object v1

    invoke-virtual {v1}, Lju5$a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lju5;->p0()Lju5$a;

    move-result-object v1

    invoke-virtual {v1}, Lju5$a;->s()Z

    move-result v1

    iput-boolean v1, p2, Lj9h;->r:Z

    aput-byte v3, v0, v3

    :cond_1
    const/4 v1, 0x2

    .line 5
    aget-byte v2, v0, v1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lju5;->p0()Lju5$a;

    move-result-object v2

    invoke-virtual {v2}, Lju5$a;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lju5;->p0()Lju5$a;

    move-result-object v2

    invoke-virtual {v2}, Lju5$a;->v()Z

    move-result v2

    iput-boolean v2, p2, Lj9h;->u:Z

    aput-byte v3, v0, v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lju5;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lju5;->r0()Lju5;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Lmu5;Lz8h;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lz8h;->C(Z)V

    .line 2
    invoke-virtual {p1}, Lmu5;->u0()Lvo6;

    move-result-object v1

    invoke-static {v1}, Lmu5;->h0(Lvo6;)Lmu5;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lmu5;->j0()Lmu5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmu5;->s(Lmu5;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lmu5;->j0()Lmu5;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lmu5;->z0()V

    .line 6
    invoke-virtual {v1}, Lmu5;->U()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmu5;->i0()Lmu5$c;

    move-result-object v3

    invoke-virtual {v3}, Lmu5$c;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmu5;->i0()Lmu5$c;

    move-result-object v3

    invoke-virtual {v3}, Lmu5$c;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Lz8h;->C(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lmu5;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lmu5;->f()Lvr5;

    move-result-object v2

    .line 10
    iget-object v3, p0, Luj0;->a:Lcl0;

    invoke-static {v2, v3}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result v2

    .line 11
    invoke-virtual {p2, v2}, Lz8h;->B(I)V

    .line 12
    invoke-virtual {p2, v4}, Lz8h;->C(Z)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lmu5;->u0()Lvo6;

    move-result-object v1

    invoke-static {v1}, Lmu5;->h0(Lvo6;)Lmu5;

    move-result-object v1

    .line 14
    invoke-virtual {v2}, Lmu5;->j0()Lmu5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmu5;->s(Lmu5;)V

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-nez v4, :cond_0

    return-void
.end method

.method public final o(Lmu5;Lz8h;ILtj0;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lz8h;->E(Z)V

    .line 2
    invoke-virtual {p1}, Lmu5;->u0()Lvo6;

    move-result-object v1

    invoke-static {v1}, Lmu5;->h0(Lvo6;)Lmu5;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lmu5;->j0()Lmu5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmu5;->s(Lmu5;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lmu5;->j0()Lmu5;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lmu5;->z0()V

    .line 6
    invoke-virtual {v1}, Lmu5;->U()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmu5;->i0()Lmu5$c;

    move-result-object v3

    invoke-virtual {v3}, Lmu5$c;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmu5;->i0()Lmu5$c;

    move-result-object v3

    invoke-virtual {v3}, Lmu5$c;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Lz8h;->E(Z)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Lmu5;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {p1}, Lmu5;->g()Llt5;

    move-result-object v2

    const/4 v3, -0x1

    .line 10
    iget-object v5, p4, Ltj0;->a:Lgs;

    invoke-static {v3, v2, p3, v5}, Lmj0;->c(ILlt5;ILgs;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2, v2}, Lz8h;->F(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "Times New Roman"

    .line 13
    invoke-virtual {p2, v2}, Lz8h;->F(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {p2, v4}, Lz8h;->E(Z)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Lmu5;->u0()Lvo6;

    move-result-object v1

    invoke-static {v1}, Lmu5;->h0(Lvo6;)Lmu5;

    move-result-object v1

    .line 16
    invoke-virtual {v2}, Lmu5;->j0()Lmu5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmu5;->s(Lmu5;)V

    const/4 v4, 0x1

    :cond_5
    :goto_2
    if-nez v4, :cond_0

    return-void
.end method

.method public final p(Lmu5;Lg9h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmu5;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmu5;->c0()Lmu5$d;

    move-result-object v0

    invoke-virtual {v0}, Lmu5$d;->f()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-wide v1, p2, Lg9h;->i:D

    .line 4
    invoke-virtual {p1}, Lmu5;->c0()Lmu5$d;

    move-result-object p1

    invoke-virtual {p1}, Lmu5$d;->o()D

    move-result-wide v0

    iput-wide v0, p2, Lg9h;->h:D

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lmu5;->c0()Lmu5$d;

    move-result-object v0

    invoke-virtual {v0}, Lmu5$d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput-wide v1, p2, Lg9h;->h:D

    .line 7
    invoke-virtual {p1}, Lmu5;->c0()Lmu5$d;

    move-result-object p1

    invoke-virtual {p1}, Lmu5$d;->p()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luj0;->u(D)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p2, Lg9h;->i:D

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lz8h;Lmu5;Ljava/util/List;Lrq5;Ltj0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8h;",
            "Lmu5;",
            "Ljava/util/List<",
            "Luj0$b;",
            ">;TKTextHost;",
            "Ltj0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p1}, Lz8h;->l()I

    move-result p4

    const/4 p5, 0x1

    if-ne p5, p4, :cond_1

    .line 2
    invoke-virtual {p1, p5}, Lz8h;->A(I)V

    .line 3
    invoke-virtual {p2}, Lmu5;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz8h;->z(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p4, :cond_4

    .line 4
    invoke-virtual {p2}, Lmu5;->d()Lur5;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lur5;->l()Z

    move-result p3

    const/4 p4, -0x1

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p2}, Lur5;->h()I

    move-result p2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lur5;->m()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p2}, Lur5;->p()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    :goto_0
    if-eq p4, p2, :cond_a

    .line 9
    invoke-virtual {p1, p2}, Lz8h;->G(I)V

    .line 10
    invoke-virtual {p1, v0}, Lz8h;->A(I)V

    goto/16 :goto_5

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p4, :cond_a

    .line 11
    invoke-virtual {p2}, Lmu5;->c()Lmu5$b;

    move-result-object p2

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, p5

    .line 13
    invoke-virtual {p2}, Lmu5$b;->o()I

    move-result v1

    .line 14
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj0$b;

    .line 15
    invoke-virtual {p2}, Lmu5$b;->n()I

    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Luj0$b;->g(I)V

    .line 17
    invoke-virtual {p2}, Lmu5$b;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    .line 18
    :goto_1
    invoke-virtual {v2}, Luj0$b;->e()I

    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Luj0$b;->f(I)V

    sub-int/2addr p4, p5

    :goto_2
    if-ltz p4, :cond_9

    .line 20
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Luj0$b;

    .line 21
    invoke-virtual {p5}, Luj0$b;->e()I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 22
    invoke-virtual {p5}, Luj0$b;->i()I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 23
    invoke-virtual {p5}, Luj0$b;->h()I

    move-result v2

    if-eq v3, v2, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {p5}, Luj0$b;->a()Z

    move-result p5

    if-nez p5, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p5}, Luj0$b;->e()I

    move-result p5

    if-ge p5, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    .line 26
    :cond_9
    :goto_4
    new-instance p3, Lcah;

    invoke-direct {p3}, Lcah;-><init>()V

    .line 27
    invoke-virtual {p3, v1, p2}, Lcah;->a(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz8h;->z(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Lz8h;->A(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final r(Lj9h;CLju5;ILtj0;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-virtual {v0, v3, v2, v4, v5}, Luj0;->g(CLju5;ILtj0;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lj9h;->a:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Luj0;->a:Lcl0;

    invoke-static {v2, v3}, Lmj0;->a(Lju5;Lcl0;)I

    move-result v3

    iput v3, v1, Lj9h;->e:I

    .line 3
    invoke-virtual/range {p3 .. p3}, Lju5;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lju5;->o()Ldt5;

    move-result-object v3

    invoke-virtual {v3}, Ldt5;->E()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual/range {p3 .. p3}, Lju5;->o()Ldt5;

    move-result-object v3

    invoke-virtual {v3}, Ldt5;->D()Lvr5;

    move-result-object v3

    invoke-virtual {v0, v3}, Luj0;->D(Lvr5;)F

    move-result v3

    iput v3, v1, Lj9h;->f:F

    .line 5
    :cond_0
    invoke-static/range {p3 .. p3}, Lmj0;->d(Lju5;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Luj0;->t(D)F

    move-result v3

    iput v3, v1, Lj9h;->d:F

    .line 6
    invoke-virtual {v0, v2, v1}, Luj0;->z(Lju5;Lj9h;)V

    .line 7
    invoke-virtual {v0, v2, v1}, Luj0;->y(Lju5;Lj9h;)V

    .line 8
    invoke-virtual {v0, v2, v1}, Luj0;->w(Lju5;Lj9h;)V

    .line 9
    invoke-virtual/range {p3 .. p3}, Lju5;->U()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_c

    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v3

    invoke-virtual {v3}, Lvt5;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v3

    invoke-virtual {v3}, Lvt5;->k()Ldt5;

    move-result-object v3

    invoke-virtual {v3}, Ldt5;->E()I

    move-result v3

    if-eq v3, v7, :cond_c

    .line 10
    new-instance v3, Lo9h;

    invoke-direct {v3}, Lo9h;-><init>()V

    .line 11
    new-instance v11, Lo9h;

    invoke-direct {v11}, Lo9h;-><init>()V

    iput-object v11, v1, Lj9h;->j:Lo9h;

    const/high16 v11, 0x3f400000    # 0.75f

    .line 12
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v12

    invoke-virtual {v12}, Lvt5;->B()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 13
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->V()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0, v11}, Luj0;->A(F)F

    move-result v11

    move v14, v11

    goto :goto_0

    :cond_1
    const/high16 v14, 0x3f400000    # 0.75f

    .line 14
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->y()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 15
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->K()I

    move-result v11

    move v15, v11

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 16
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->r()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 17
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->e()I

    move-result v11

    move/from16 v16, v11

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 18
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->w()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 19
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->G()Lvt5$d;

    move-result-object v11

    invoke-virtual {v11}, Lvt5$d;->p()I

    move-result v11

    move/from16 v17, v11

    goto :goto_3

    :cond_4
    const/16 v17, 0x2

    .line 20
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->v()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 21
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->F()I

    move-result v11

    move/from16 v18, v11

    goto :goto_4

    :cond_5
    const/16 v18, 0x2

    .line 22
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->t()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 23
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->k()Ldt5;

    move-result-object v11

    invoke-virtual {v11}, Ldt5;->E()I

    move-result v11

    if-eq v11, v9, :cond_7

    if-eq v11, v5, :cond_6

    .line 24
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->k()Ldt5;

    move-result-object v11

    invoke-virtual {v0, v11}, Luj0;->C(Ldt5;)I

    move-result v12

    .line 25
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->k()Ldt5;

    move-result-object v11

    invoke-virtual {v11}, Ldt5;->D()Lvr5;

    move-result-object v11

    invoke-virtual {v0, v11}, Luj0;->D(Lvr5;)F

    move-result v13

    move-object v11, v3

    .line 26
    invoke-virtual/range {v11 .. v18}, Lo9h;->m(IFFIIII)V

    goto/16 :goto_8

    .line 27
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->k()Ldt5;

    move-result-object v11

    invoke-virtual {v11}, Ldt5;->o()Lft5;

    move-result-object v11

    invoke-virtual {v0, v11}, Luj0;->v(Lft5;)Le9h;

    move-result-object v12

    move-object v11, v3

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 28
    invoke-virtual/range {v11 .. v17}, Lo9h;->k(Le9h;FIIII)V

    goto :goto_8

    .line 29
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lju5;->q0()Lvt5;

    move-result-object v11

    invoke-virtual {v11}, Lvt5;->k()Ldt5;

    move-result-object v11

    invoke-virtual {v11}, Ldt5;->z()Lgt5;

    move-result-object v11

    .line 30
    invoke-virtual {v11}, Lgt5;->k()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 31
    invoke-virtual {v11}, Lgt5;->g()Lvr5;

    move-result-object v12

    iget-object v13, v0, Luj0;->a:Lcl0;

    invoke-static {v12, v13}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result v12

    goto :goto_5

    :cond_8
    const/high16 v12, -0x1000000

    .line 32
    :goto_5
    invoke-virtual {v11}, Lgt5;->j()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 33
    invoke-virtual {v11}, Lgt5;->b()Lvr5;

    move-result-object v13

    iget-object v4, v0, Luj0;->a:Lcl0;

    invoke-static {v13, v4}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result v4

    goto :goto_6

    :cond_9
    const/4 v4, -0x1

    .line 34
    :goto_6
    invoke-virtual {v11}, Lgt5;->l()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 35
    invoke-virtual {v11}, Lgt5;->p()I

    move-result v11

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 36
    :goto_7
    new-instance v13, Lh9h;

    invoke-direct {v13, v12, v4, v11}, Lh9h;-><init>(III)V

    move-object v11, v3

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 37
    invoke-virtual/range {v11 .. v17}, Lo9h;->l(Lh9h;FIIII)V

    .line 38
    :cond_b
    :goto_8
    iput-object v3, v1, Lj9h;->j:Lo9h;

    .line 39
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lju5;->L()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 40
    new-instance v3, Ld9h;

    invoke-direct {v3}, Ld9h;-><init>()V

    iput-object v3, v1, Lj9h;->i:Ld9h;

    .line 41
    invoke-virtual/range {p3 .. p3}, Lju5;->o()Ldt5;

    move-result-object v3

    invoke-virtual {v3}, Ldt5;->E()I

    move-result v3

    if-eq v3, v9, :cond_23

    if-eq v3, v8, :cond_16

    if-eq v3, v5, :cond_e

    if-eq v3, v7, :cond_d

    goto/16 :goto_17

    .line 42
    :cond_d
    iget-object v3, v1, Lj9h;->i:Ld9h;

    sget-object v5, Ld9h$c;->B:Ld9h$c;

    invoke-virtual {v3, v5}, Ld9h;->f(Ld9h$c;)V

    goto/16 :goto_17

    .line 43
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lju5;->o()Ldt5;

    move-result-object v3

    invoke-virtual {v3}, Ldt5;->o()Lft5;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lft5;->x()Lkt5;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lkt5;->l()Lkt5$a;

    move-result-object v5

    invoke-virtual {v5}, Lkt5$a;->b()I

    move-result v5

    const v6, 0xea60

    div-int v14, v5, v6

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v3}, Lft5;->j()Lft5$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lft5$b;->h(Ljava/util/Collection;)V

    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v15, v6, [I

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [F

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [F

    const/4 v12, 0x0

    .line 51
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_f

    .line 52
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lft5$a;

    .line 53
    invoke-virtual {v13}, Lft5$a;->d()Lvr5;

    move-result-object v4

    invoke-virtual {v0, v4}, Luj0;->D(Lvr5;)F

    move-result v4

    aput v4, v6, v12

    .line 54
    invoke-virtual {v13}, Lft5$a;->d()Lvr5;

    move-result-object v4

    iget-object v11, v0, Luj0;->a:Lcl0;

    invoke-static {v4, v11}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result v4

    aput v4, v15, v12

    .line 55
    invoke-virtual {v13}, Lft5$a;->k()D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 56
    :cond_f
    sget-object v5, Le9h$a;->T:Le9h$a;

    .line 57
    invoke-virtual {v3}, Lft5;->n()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v3}, Lft5;->x()Lkt5;

    move-result-object v10

    invoke-virtual {v10}, Lkt5;->i()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 58
    invoke-virtual {v3}, Lft5;->x()Lkt5;

    move-result-object v10

    invoke-virtual {v10}, Lkt5;->n()Lkt5$b;

    move-result-object v10

    .line 59
    invoke-virtual {v10}, Lkt5$b;->m()I

    move-result v10

    if-eqz v10, :cond_12

    if-eq v10, v9, :cond_11

    if-eq v10, v8, :cond_10

    goto :goto_a

    .line 60
    :cond_10
    sget-object v8, Le9h$a;->S:Le9h$a;

    goto :goto_b

    .line 61
    :cond_11
    sget-object v8, Le9h$a;->I:Le9h$a;

    goto :goto_b

    .line 62
    :cond_12
    sget-object v8, Le9h$a;->B:Le9h$a;

    goto :goto_b

    :cond_13
    :goto_a
    move-object v8, v5

    .line 63
    :goto_b
    new-instance v10, Le9h;

    move-object v12, v10

    move-object v13, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Le9h;-><init>(Le9h$a;I[I[F[F)V

    if-eq v5, v8, :cond_14

    .line 64
    invoke-virtual {v3}, Lft5;->x()Lkt5;

    move-result-object v5

    invoke-virtual {v5}, Lkt5;->n()Lkt5$b;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lkt5$b;->h()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 66
    invoke-virtual {v5}, Lkt5$b;->f()Lsr5;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lsr5;->m()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5}, Lsr5;->v()D

    move-result-wide v7

    double-to-float v7, v7

    .line 68
    invoke-virtual {v5}, Lsr5;->s()D

    move-result-wide v11

    double-to-float v8, v11

    invoke-virtual {v5}, Lsr5;->b()D

    move-result-wide v11

    double-to-float v5, v11

    .line 69
    invoke-virtual {v10, v6, v7, v8, v5}, Le9h;->h(FFFF)V

    .line 70
    :cond_14
    invoke-virtual {v3}, Lft5;->o()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 71
    invoke-virtual {v3}, Lft5;->y()Lsr5;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lsr5;->m()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v3}, Lsr5;->v()D

    move-result-wide v6

    double-to-float v6, v6

    .line 73
    invoke-virtual {v3}, Lsr5;->s()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v3}, Lsr5;->b()D

    move-result-wide v11

    double-to-float v3, v11

    .line 74
    invoke-virtual {v10, v5, v6, v7, v3}, Le9h;->i(FFFF)V

    .line 75
    :cond_15
    iget-object v3, v1, Lj9h;->i:Ld9h;

    invoke-virtual {v3, v10}, Ld9h;->d(Le9h;)V

    goto/16 :goto_17

    .line 76
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lju5;->o()Ldt5;

    move-result-object v3

    invoke-virtual {v3}, Ldt5;->b()Lct5;

    move-result-object v3

    invoke-virtual {v3}, Lct5;->b()Lur5;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lur5;->l()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 78
    invoke-virtual {v3}, Lur5;->h()I

    move-result v6

    :goto_c
    move v11, v6

    goto :goto_d

    .line 79
    :cond_17
    invoke-virtual {v3}, Lur5;->m()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 80
    invoke-virtual {v3}, Lur5;->p()I

    move-result v6

    goto :goto_c

    :cond_18
    const/4 v11, -0x1

    .line 81
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v3}, Lur5;->g()Lur5$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lur5$a;->h(Ljava/util/Collection;)V

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19

    const/4 v3, 0x0

    .line 84
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks5;

    .line 85
    invoke-virtual {v5}, Lks5;->D0()I

    move-result v3

    if-ne v7, v3, :cond_19

    invoke-virtual {v5}, Lks5;->e()Lbs5;

    move-result-object v3

    invoke-virtual {v3}, Lbs5;->g()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 86
    invoke-virtual {v5}, Lks5;->e()Lbs5;

    move-result-object v3

    invoke-virtual {v3}, Lbs5;->b()D

    move-result-wide v5

    double-to-float v3, v5

    move v12, v3

    goto :goto_e

    :cond_19
    const/high16 v12, 0x3f800000    # 1.0f

    .line 87
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lju5;->o()Ldt5;

    move-result-object v3

    invoke-virtual {v3}, Ldt5;->b()Lct5;

    move-result-object v3

    invoke-virtual {v3}, Lct5;->h()Let5;

    move-result-object v3

    invoke-virtual {v3}, Let5;->s()I

    move-result v3

    if-eqz v3, :cond_1b

    if-eq v3, v9, :cond_1a

    goto/16 :goto_17

    .line 88
    :cond_1a
    iget-object v3, v1, Lj9h;->i:Ld9h;

    invoke-virtual {v3, v11, v12}, Ld9h;->b(IF)V

    goto/16 :goto_17

    :cond_1b
    const/4 v3, 0x7

    .line 89
    invoke-virtual/range {p3 .. p3}, Lju5;->o()Ldt5;

    move-result-object v5

    invoke-virtual {v5}, Ldt5;->b()Lct5;

    move-result-object v5

    invoke-virtual {v5}, Lct5;->h()Let5;

    move-result-object v5

    invoke-virtual {v5}, Let5;->r()Let5$b;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 90
    invoke-virtual {v5}, Let5$b;->l()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 91
    invoke-virtual {v5}, Let5$b;->A()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Luj0;->A(F)F

    move-result v6

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    .line 92
    :goto_f
    invoke-virtual {v5}, Let5$b;->m()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 93
    invoke-virtual {v5}, Let5$b;->B()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Luj0;->A(F)F

    move-result v7

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    .line 94
    :goto_10
    invoke-virtual {v5}, Let5$b;->j()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 95
    invoke-virtual {v5}, Let5$b;->y()D

    move-result-wide v13

    double-to-float v8, v13

    goto :goto_11

    :cond_1e
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    :goto_11
    invoke-virtual {v5}, Let5$b;->k()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 97
    invoke-virtual {v5}, Let5$b;->z()D

    move-result-wide v13

    double-to-float v10, v13

    goto :goto_12

    :cond_1f
    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    :goto_12
    invoke-virtual {v5}, Let5$b;->h()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 99
    invoke-virtual {v5}, Let5$b;->b()I

    move-result v3

    .line 100
    :cond_20
    invoke-virtual {v5}, Let5$b;->i()Z

    move-result v13

    if-eqz v13, :cond_21

    .line 101
    invoke-virtual {v5}, Let5$b;->g()I

    move-result v5

    move/from16 v17, v3

    move/from16 v18, v5

    move v13, v6

    move v14, v7

    move v15, v8

    move/from16 v16, v10

    goto :goto_14

    :cond_21
    move/from16 v17, v3

    move v13, v6

    move v14, v7

    move v15, v8

    move/from16 v16, v10

    goto :goto_13

    :cond_22
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x7

    :goto_13
    const/16 v18, 0x0

    .line 102
    :goto_14
    iget-object v10, v1, Lj9h;->i:Ld9h;

    invoke-virtual/range {v10 .. v18}, Ld9h;->c(IFFFFFII)V

    goto :goto_17

    .line 103
    :cond_23
    invoke-virtual/range {p3 .. p3}, Lju5;->o()Ldt5;

    move-result-object v3

    invoke-virtual {v3}, Ldt5;->z()Lgt5;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lgt5;->k()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 105
    invoke-virtual {v3}, Lgt5;->g()Lvr5;

    move-result-object v5

    iget-object v7, v0, Luj0;->a:Lcl0;

    invoke-static {v5, v7}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result v5

    goto :goto_15

    :cond_24
    const/high16 v5, -0x1000000

    .line 106
    :goto_15
    invoke-virtual {v3}, Lgt5;->j()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 107
    invoke-virtual {v3}, Lgt5;->b()Lvr5;

    move-result-object v6

    iget-object v7, v0, Luj0;->a:Lcl0;

    invoke-static {v6, v7}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result v6

    .line 108
    :cond_25
    invoke-virtual {v3}, Lgt5;->l()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 109
    invoke-virtual {v3}, Lgt5;->p()I

    move-result v3

    goto :goto_16

    :cond_26
    const/4 v3, 0x0

    .line 110
    :goto_16
    iget-object v7, v1, Lj9h;->i:Ld9h;

    invoke-virtual {v7, v5, v6, v3}, Ld9h;->e(III)V

    .line 111
    :cond_27
    :goto_17
    invoke-virtual/range {p3 .. p3}, Lju5;->K()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual/range {p3 .. p3}, Lju5;->n()Lns5;

    move-result-object v3

    invoke-virtual {v3}, Lns5;->o()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 112
    invoke-virtual/range {p3 .. p3}, Lju5;->n()Lns5;

    move-result-object v3

    invoke-virtual {v3}, Lns5;->j()Lms5;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lms5;->t()Z

    move-result v7

    const v8, 0x476a6000    # 60000.0f

    if-eqz v7, :cond_2c

    .line 114
    invoke-virtual/range {p3 .. p3}, Lju5;->n()Lns5;

    move-result-object v7

    invoke-virtual {v7}, Lns5;->j()Lms5;

    move-result-object v7

    invoke-virtual {v7}, Lms5;->z()Lts5;

    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lts5;->j()Z

    move-result v10

    if-eqz v10, :cond_28

    .line 116
    invoke-virtual {v7}, Lts5;->d()Lvr5;

    move-result-object v10

    invoke-virtual {v0, v10}, Luj0;->B(Lvr5;)I

    move-result v10

    .line 117
    invoke-virtual {v7}, Lts5;->d()Lvr5;

    move-result-object v11

    invoke-virtual {v0, v11}, Luj0;->D(Lvr5;)F

    move-result v11

    move v13, v10

    move v14, v11

    goto :goto_18

    :cond_28
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .line 118
    :goto_18
    invoke-virtual {v7}, Lts5;->l()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 119
    invoke-virtual {v7}, Lts5;->h()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Luj0;->A(F)F

    move-result v10

    move v15, v10

    goto :goto_19

    :cond_29
    const/4 v15, 0x0

    .line 120
    :goto_19
    invoke-virtual {v7}, Lts5;->m()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 121
    invoke-virtual {v7}, Lts5;->t()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Luj0;->A(F)F

    move-result v10

    move/from16 v16, v10

    goto :goto_1a

    :cond_2a
    const/16 v16, 0x0

    .line 122
    :goto_1a
    invoke-virtual {v7}, Lts5;->k()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 123
    invoke-virtual {v7}, Lts5;->f()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    move/from16 v17, v7

    goto :goto_1b

    :cond_2b
    const/16 v17, 0x0

    .line 124
    :goto_1b
    new-instance v7, Lr9h;

    invoke-direct {v7}, Lr9h;-><init>()V

    move-object v12, v7

    .line 125
    invoke-virtual/range {v12 .. v17}, Lr9h;->q(IFFFF)V

    .line 126
    iput-object v7, v1, Lj9h;->k:Lr9h;

    goto/16 :goto_23

    .line 127
    :cond_2c
    invoke-virtual {v3}, Lms5;->u()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 128
    invoke-virtual/range {p3 .. p3}, Lju5;->n()Lns5;

    move-result-object v7

    invoke-virtual {v7}, Lns5;->j()Lms5;

    move-result-object v7

    invoke-virtual {v7}, Lms5;->D()Lvs5;

    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lvs5;->n()Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 130
    invoke-virtual {v7}, Lvs5;->f()Lvr5;

    move-result-object v10

    invoke-virtual {v0, v10}, Luj0;->B(Lvr5;)I

    move-result v10

    .line 131
    invoke-virtual {v7}, Lvs5;->f()Lvr5;

    move-result-object v11

    invoke-virtual {v0, v11}, Luj0;->D(Lvr5;)F

    move-result v11

    move v13, v10

    move v14, v11

    goto :goto_1c

    :cond_2d
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .line 132
    :goto_1c
    invoke-virtual {v7}, Lvs5;->p()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 133
    invoke-virtual {v7}, Lvs5;->j()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Luj0;->A(F)F

    move-result v10

    move v15, v10

    goto :goto_1d

    :cond_2e
    const/4 v15, 0x0

    .line 134
    :goto_1d
    invoke-virtual {v7}, Lvs5;->m()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 135
    invoke-virtual {v7}, Lvs5;->c()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Luj0;->A(F)F

    move-result v10

    move/from16 v16, v10

    goto :goto_1e

    :cond_2f
    const/16 v16, 0x0

    .line 136
    :goto_1e
    invoke-virtual {v7}, Lvs5;->o()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 137
    invoke-virtual {v7}, Lvs5;->h()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    move/from16 v17, v10

    goto :goto_1f

    :cond_30
    const/16 v17, 0x0

    .line 138
    :goto_1f
    new-instance v10, Lr9h;

    invoke-direct {v10}, Lr9h;-><init>()V

    .line 139
    invoke-virtual {v7}, Lvs5;->x()I

    move-result v11

    int-to-float v11, v11

    .line 140
    invoke-virtual {v7}, Lvs5;->y()I

    move-result v12

    int-to-float v12, v12

    .line 141
    invoke-virtual {v7}, Lvs5;->M()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v7}, Lvs5;->N()D

    move-result-wide v5

    double-to-float v5, v5

    div-float v20, v11, v8

    div-float v21, v12, v8

    .line 142
    invoke-virtual {v7}, Lvs5;->b()I

    move-result v22

    move-object v12, v10

    move/from16 v18, v4

    move/from16 v19, v5

    .line 143
    invoke-virtual/range {v12 .. v22}, Lr9h;->r(IFFFFFFFFI)V

    .line 144
    iput-object v10, v1, Lj9h;->k:Lr9h;

    goto/16 :goto_23

    .line 145
    :cond_31
    invoke-virtual {v3}, Lms5;->v()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 146
    invoke-virtual {v3}, Lms5;->E()Lws5;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lws5;->j()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 148
    invoke-virtual {v4}, Lws5;->d()Lvr5;

    move-result-object v5

    invoke-virtual {v0, v5}, Luj0;->B(Lvr5;)I

    move-result v5

    .line 149
    invoke-virtual {v4}, Lws5;->d()Lvr5;

    move-result-object v6

    invoke-virtual {v0, v6}, Luj0;->D(Lvr5;)F

    move-result v6

    move v11, v5

    move v12, v6

    goto :goto_20

    :cond_32
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 150
    :goto_20
    invoke-virtual {v4}, Lws5;->l()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 151
    invoke-virtual {v4}, Lws5;->h()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Luj0;->A(F)F

    move-result v5

    move v13, v5

    goto :goto_21

    :cond_33
    const/4 v13, 0x0

    .line 152
    :goto_21
    invoke-virtual {v4}, Lws5;->k()Z

    move-result v5

    if-eqz v5, :cond_34

    .line 153
    invoke-virtual {v4}, Lws5;->f()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    move v14, v5

    goto :goto_22

    :cond_34
    const/4 v14, 0x0

    .line 154
    :goto_22
    new-instance v5, Lr9h;

    invoke-direct {v5}, Lr9h;-><init>()V

    .line 155
    invoke-virtual {v4}, Lws5;->p()I

    move-result v6

    invoke-virtual {v0, v6}, Luj0;->F(I)Luj0$c;

    move-result-object v6

    .line 156
    iget v15, v6, Luj0$c;->a:F

    iget v7, v6, Luj0$c;->b:F

    iget v6, v6, Luj0$c;->c:I

    invoke-virtual {v4}, Lws5;->p()I

    move-result v18

    move-object v10, v5

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-virtual/range {v10 .. v18}, Lr9h;->s(IFFFFFII)V

    .line 157
    iput-object v5, v1, Lj9h;->k:Lr9h;

    .line 158
    :cond_35
    :goto_23
    invoke-virtual {v3}, Lms5;->s()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 159
    new-instance v4, Lk9h;

    invoke-direct {v4}, Lk9h;-><init>()V

    iput-object v4, v1, Lj9h;->m:Lk9h;

    .line 160
    invoke-virtual {v3}, Lms5;->p()Lrs5;

    move-result-object v4

    invoke-virtual {v4}, Lrs5;->i()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 161
    invoke-virtual {v3}, Lms5;->p()Lrs5;

    move-result-object v4

    invoke-virtual {v4}, Lrs5;->n()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Luj0;->A(F)F

    move-result v4

    .line 162
    iget-object v5, v1, Lj9h;->m:Lk9h;

    invoke-virtual {v5, v4}, Lk9h;->f(F)V

    .line 163
    :cond_36
    invoke-virtual {v3}, Lms5;->p()Lrs5;

    move-result-object v4

    invoke-virtual {v4}, Lrs5;->h()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 164
    invoke-virtual {v3}, Lms5;->p()Lrs5;

    move-result-object v4

    invoke-virtual {v4}, Lrs5;->d()Lvr5;

    move-result-object v4

    .line 165
    iget-object v5, v1, Lj9h;->m:Lk9h;

    invoke-virtual {v0, v4}, Luj0;->B(Lvr5;)I

    move-result v6

    invoke-virtual {v0, v4}, Luj0;->D(Lvr5;)F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lk9h;->e(IF)V

    .line 166
    :cond_37
    invoke-virtual {v3}, Lms5;->w()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 167
    invoke-virtual {v3}, Lms5;->F()Lxs5;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lxs5;->n()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 169
    invoke-virtual {v3}, Lxs5;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Luj0;->A(F)F

    move-result v4

    move/from16 v24, v4

    goto :goto_24

    :cond_38
    const/16 v24, 0x0

    .line 170
    :goto_24
    invoke-virtual {v3}, Lxs5;->w()Z

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_39

    .line 171
    invoke-virtual {v3}, Lxs5;->W()D

    move-result-wide v7

    move-wide/from16 v25, v7

    goto :goto_25

    :cond_39
    move-wide/from16 v25, v5

    .line 172
    :goto_25
    invoke-virtual {v3}, Lxs5;->q()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 173
    invoke-virtual {v3}, Lxs5;->j()D

    move-result-wide v7

    move-wide/from16 v27, v7

    goto :goto_26

    :cond_3a
    const-wide/16 v27, 0x0

    .line 174
    :goto_26
    invoke-virtual {v3}, Lxs5;->x()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 175
    invoke-virtual {v3}, Lxs5;->X()D

    move-result-wide v7

    move-wide/from16 v29, v7

    goto :goto_27

    :cond_3b
    const-wide/16 v29, 0x0

    .line 176
    :goto_27
    invoke-virtual {v3}, Lxs5;->r()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 177
    invoke-virtual {v3}, Lxs5;->k()D

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_28

    :cond_3c
    move-wide/from16 v31, v5

    .line 178
    :goto_28
    invoke-virtual {v3}, Lxs5;->p()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 179
    invoke-virtual {v3}, Lxs5;->i()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Luj0;->A(F)F

    move-result v11

    move/from16 v33, v11

    goto :goto_29

    :cond_3d
    const/16 v33, 0x0

    .line 180
    :goto_29
    invoke-virtual {v3}, Lxs5;->o()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 181
    invoke-virtual {v3}, Lxs5;->g()I

    move-result v4

    move/from16 v34, v4

    goto :goto_2a

    :cond_3e
    const/16 v34, 0x0

    .line 182
    :goto_2a
    invoke-virtual {v3}, Lxs5;->y()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 183
    invoke-virtual {v3}, Lxs5;->Y()D

    move-result-wide v4

    move-wide/from16 v35, v4

    goto :goto_2b

    :cond_3f
    const-wide/16 v35, 0x0

    .line 184
    :goto_2b
    invoke-virtual {v3}, Lxs5;->z()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 185
    invoke-virtual {v3}, Lxs5;->Z()D

    move-result-wide v4

    move-wide/from16 v37, v4

    goto :goto_2c

    :cond_40
    const-wide/16 v37, 0x0

    .line 186
    :goto_2c
    invoke-virtual {v3}, Lxs5;->m()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 187
    invoke-virtual {v3}, Lxs5;->b()I

    move-result v4

    move/from16 v39, v4

    goto :goto_2d

    :cond_41
    const/16 v39, 0x0

    .line 188
    :goto_2d
    invoke-virtual {v3}, Lxs5;->v()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 189
    invoke-virtual {v3}, Lxs5;->B()Z

    move-result v3

    move/from16 v40, v3

    goto :goto_2e

    :cond_42
    const/16 v40, 0x0

    .line 190
    :goto_2e
    new-instance v3, Ln9h;

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v40}, Ln9h;-><init>(FDDDDFIDDIZ)V

    iput-object v3, v1, Lj9h;->l:Ln9h;

    .line 191
    :cond_43
    invoke-virtual/range {p3 .. p3}, Lju5;->b0()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 192
    invoke-virtual/range {p3 .. p3}, Lju5;->M0()Ldt5;

    move-result-object v3

    invoke-virtual {v0, v3}, Luj0;->C(Ldt5;)I

    move-result v3

    iput v3, v1, Lj9h;->h:I

    goto :goto_2f

    .line 193
    :cond_44
    iget v3, v1, Lj9h;->e:I

    iput v3, v1, Lj9h;->h:I

    .line 194
    :goto_2f
    invoke-virtual/range {p3 .. p3}, Lju5;->H()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 195
    invoke-virtual/range {p3 .. p3}, Lju5;->e()I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v1, Lj9h;->t:B

    .line 196
    :cond_45
    invoke-virtual {v0, v2, v1}, Luj0;->m(Lju5;Lj9h;)V

    .line 197
    invoke-virtual/range {p3 .. p3}, Lju5;->F()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 198
    invoke-virtual/range {p3 .. p3}, Lju5;->c()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v5, v3

    if-gez v7, :cond_46

    const/4 v3, 0x0

    .line 199
    iput-boolean v3, v1, Lj9h;->o:Z

    .line 200
    iput-boolean v9, v1, Lj9h;->n:Z

    goto :goto_30

    :cond_46
    const/4 v3, 0x0

    .line 201
    invoke-virtual/range {p3 .. p3}, Lju5;->c()D

    move-result-wide v7

    cmpg-double v2, v7, v5

    if-gez v2, :cond_47

    .line 202
    iput-boolean v9, v1, Lj9h;->o:Z

    .line 203
    iput-boolean v3, v1, Lj9h;->n:Z

    :cond_47
    :goto_30
    return-void
.end method

.method public final s(Lm9h;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lm9h;->e:Lj9h;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lj9h;->v:I

    sub-int/2addr v1, p2

    iput v1, v0, Lj9h;->v:I

    .line 3
    iget v1, v0, Lj9h;->w:I

    sub-int/2addr v1, p2

    iput v1, v0, Lj9h;->w:I

    .line 4
    invoke-virtual {v0}, Lj9h;->a()V

    .line 5
    iget-object v0, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9h;

    iget v3, v2, Lj9h;->v:I

    sub-int/2addr v3, p2

    iput v3, v2, Lj9h;->v:I

    .line 7
    iget-object v2, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9h;

    iget v3, v2, Lj9h;->w:I

    sub-int/2addr v3, p2

    iput v3, v2, Lj9h;->w:I

    .line 8
    iget-object v2, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9h;

    invoke-virtual {v2}, Lj9h;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(D)F
    .locals 0

    double-to-float p1, p1

    return p1
.end method

.method public final u(D)F
    .locals 0

    double-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1
.end method

.method public final v(Lft5;)Le9h;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lft5;->x()Lkt5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkt5;->l()Lkt5$a;

    move-result-object v0

    invoke-virtual {v0}, Lkt5$a;->b()I

    move-result v0

    const v1, 0xea60

    div-int v4, v0, v1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lft5;->j()Lft5$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lft5$b;->h(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [F

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [F

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft5$a;

    .line 10
    invoke-virtual {v2}, Lft5$a;->d()Lvr5;

    move-result-object v3

    invoke-virtual {p0, v3}, Luj0;->D(Lvr5;)F

    move-result v3

    aput v3, v6, v1

    .line 11
    invoke-virtual {v2}, Lft5$a;->d()Lvr5;

    move-result-object v3

    iget-object v8, p0, Luj0;->a:Lcl0;

    invoke-static {v3, v8}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result v3

    aput v3, v5, v1

    .line 12
    invoke-virtual {v2}, Lft5$a;->k()D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Le9h$a;->T:Le9h$a;

    .line 14
    invoke-virtual {p1}, Lft5;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lft5;->x()Lkt5;

    move-result-object v1

    invoke-virtual {v1}, Lkt5;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lft5;->x()Lkt5;

    move-result-object v1

    invoke-virtual {v1}, Lkt5;->n()Lkt5$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lkt5$b;->m()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Le9h$a;->S:Le9h$a;

    goto :goto_2

    .line 18
    :cond_2
    sget-object v1, Le9h$a;->I:Le9h$a;

    goto :goto_2

    .line 19
    :cond_3
    sget-object v1, Le9h$a;->B:Le9h$a;

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v0

    .line 20
    :goto_2
    new-instance v8, Le9h;

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Le9h;-><init>(Le9h$a;I[I[F[F)V

    if-eq v0, v1, :cond_5

    .line 21
    invoke-virtual {p1}, Lft5;->x()Lkt5;

    move-result-object v0

    invoke-virtual {v0}, Lkt5;->n()Lkt5$b;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkt5$b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v0}, Lkt5$b;->f()Lsr5;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lsr5;->m()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Lsr5;->v()D

    move-result-wide v2

    double-to-float v2, v2

    .line 25
    invoke-virtual {v0}, Lsr5;->s()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0}, Lsr5;->b()D

    move-result-wide v4

    double-to-float v0, v4

    .line 26
    invoke-virtual {v8, v1, v2, v3, v0}, Le9h;->h(FFFF)V

    .line 27
    :cond_5
    invoke-virtual {p1}, Lft5;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Lft5;->y()Lsr5;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lsr5;->m()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lsr5;->v()D

    move-result-wide v1

    double-to-float v1, v1

    .line 30
    invoke-virtual {p1}, Lsr5;->s()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lsr5;->b()D

    move-result-wide v3

    double-to-float p1, v3

    .line 31
    invoke-virtual {v8, v0, v1, v2, p1}, Le9h;->i(FFFF)V

    :cond_6
    return-object v8
.end method

.method public final w(Lju5;Lj9h;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lju5;->O()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lju5;->g0()Ltt5;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ltt5;->r()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Luj0;->a:Lcl0;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcl0;->g(I)Lvr5;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Luj0;->a:Lcl0;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcl0;->g(I)Lvr5;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Luj0;->a:Lcl0;

    invoke-static {p1, v0}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result p1

    iput p1, p2, Lj9h;->e:I

    const/4 v0, 0x1

    .line 7
    iput-byte v0, p2, Lj9h;->g:B

    .line 8
    iput p1, p2, Lj9h;->h:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Lmu5;Lz8h;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lz8h;->I(Z)V

    .line 2
    invoke-virtual {p1}, Lmu5;->u0()Lvo6;

    move-result-object v1

    invoke-static {v1}, Lmu5;->h0(Lvo6;)Lmu5;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lmu5;->j0()Lmu5;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmu5;->s(Lmu5;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lmu5;->j0()Lmu5;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lmu5;->z0()V

    .line 6
    invoke-virtual {v1}, Lmu5;->U()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmu5;->i0()Lmu5$c;

    move-result-object v2

    invoke-virtual {v2}, Lmu5$c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmu5;->i0()Lmu5$c;

    move-result-object v2

    invoke-virtual {v2}, Lmu5$c;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Lz8h;->I(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lmu5;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lmu5;->h()D

    move-result-wide v4

    double-to-int p1, v4

    .line 10
    invoke-virtual {p2, p1}, Lz8h;->w(I)V

    .line 11
    invoke-virtual {p2, v0}, Lz8h;->I(Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lmu5;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1}, Lmu5;->i()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x708

    :cond_3
    int-to-double v4, p1

    .line 14
    invoke-virtual {p0, v4, v5}, Luj0;->u(D)F

    move-result p1

    invoke-virtual {p2, p1}, Lz8h;->y(F)V

    .line 15
    invoke-virtual {p2, v3}, Lz8h;->I(Z)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lmu5;->u0()Lvo6;

    move-result-object v1

    invoke-static {v1}, Lmu5;->h0(Lvo6;)Lmu5;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lmu5;->j0()Lmu5;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmu5;->s(Lmu5;)V

    const/4 v3, 0x1

    :cond_5
    :goto_0
    if-nez v3, :cond_0

    return-void
.end method

.method public final y(Lju5;Lj9h;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    iput-byte v0, p2, Lj9h;->q:B

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lju5;->J0()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 3
    iput-byte p1, p2, Lj9h;->q:B

    goto :goto_0

    :cond_2
    const/16 p1, 0x65

    .line 4
    iput-byte p1, p2, Lj9h;->q:B

    goto :goto_0

    .line 5
    :cond_3
    iput-byte v0, p2, Lj9h;->q:B

    :goto_0
    return-void
.end method

.method public final z(Lju5;Lj9h;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-byte v0, p2, Lj9h;->g:B

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lju5;->L0()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    .line 3
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xa

    .line 4
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x11

    .line 5
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x9

    .line 6
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    .line 7
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    .line 8
    :pswitch_5
    iput-byte v0, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x4

    .line 9
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_7
    const/16 p1, 0xb

    .line 10
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x5

    .line 11
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_9
    const/16 p1, 0xe

    .line 12
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x8

    .line 13
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_b
    const/16 p1, 0xd

    .line 14
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x7

    .line 15
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_d
    const/4 p1, 0x2

    .line 16
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_e
    const/16 p1, 0x10

    .line 17
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_f
    const/16 p1, 0xf

    .line 18
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_10
    const/16 p1, 0xc

    .line 19
    iput-byte p1, p2, Lj9h;->g:B

    goto :goto_0

    :pswitch_11
    const/4 p1, 0x6

    .line 20
    iput-byte p1, p2, Lj9h;->g:B

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

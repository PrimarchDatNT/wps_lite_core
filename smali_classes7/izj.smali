.class public Lizj;
.super Ljava/lang/Object;
.source "TextWrapLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lizj$c;,
        Lizj$b;
    }
.end annotation


# instance fields
.field public a:Lgzj$b;

.field public b:Ler1;

.field public c:Lb1k;

.field public d:Lq1k;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lizj$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj9w;

.field public g:Lj9w;

.field public h:Lush$c;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lizj;->e:Ljava/util/ArrayList;

    .line 3
    new-instance p2, Lj9w;

    invoke-direct {p2}, Lj9w;-><init>()V

    iput-object p2, p0, Lizj;->f:Lj9w;

    .line 4
    new-instance p2, Lj9w;

    invoke-direct {p2}, Lj9w;-><init>()V

    iput-object p2, p0, Lizj;->g:Lj9w;

    .line 5
    new-instance p2, Lush$c;

    invoke-direct {p2}, Lush$c;-><init>()V

    iput-object p2, p0, Lizj;->h:Lush$c;

    .line 6
    iput-object p1, p0, Lizj;->c:Lb1k;

    .line 7
    iput-object p3, p0, Lizj;->d:Lq1k;

    .line 8
    new-instance p1, Lgzj$b;

    invoke-direct {p1}, Lgzj$b;-><init>()V

    iput-object p1, p0, Lizj;->a:Lgzj$b;

    .line 9
    new-instance p1, Ler1;

    invoke-direct {p1}, Ler1;-><init>()V

    iput-object p1, p0, Lizj;->b:Ler1;

    return-void
.end method


# virtual methods
.method public a(ILizj$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lizj;->h:Lush$c;

    .line 2
    invoke-virtual {v0, p1}, Lj9w;->h(I)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Lj9w;->d(II)V

    .line 4
    :cond_0
    invoke-interface {p2}, Lizj$b;->c()Lksh;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lizj;->c:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 6
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2}, Lgth;->p()Lurh;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1, v0}, Lhsh;->f(ILush;)V

    .line 9
    invoke-virtual {v1}, Lgth;->W()Lizj$c;

    move-result-object v0

    .line 10
    iput p1, v0, Lizj$c;->W:I

    .line 11
    invoke-interface {p2}, Lizj$b;->getDocument()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    iput p1, v0, Lizj$c;->X:I

    .line 12
    invoke-virtual {v2}, Lurh;->c1()Lup5;

    move-result-object p1

    iput-object p1, v0, Lizj$c;->Z:Lup5;

    .line 13
    invoke-virtual {v2, v0}, Lurh;->b2(Lhrh;)V

    .line 14
    iget-object p1, p0, Lizj;->c:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    iget-object v2, p0, Lizj;->b:Ler1;

    invoke-virtual {p0, v3, p1, v2}, Lizj;->d(Lksh;Lksh;Ler1;)V

    .line 15
    iget-object p1, p0, Lizj;->c:Lb1k;

    iget-object v4, p1, Lb1k;->B:Lbsh;

    iget-object p1, p0, Lizj;->b:Ler1;

    iget v2, p1, Ler1;->B:F

    float-to-int v5, v2

    iget p1, p1, Ler1;->I:F

    float-to-int v6, p1

    move-object v2, p0

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lizj;->c(Lksh;Lksh;IILizj$c;)V

    .line 16
    invoke-virtual {v0}, Losh;->getRight()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Losh;->getBottom()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Losh;->getLeft()I

    move-result p1

    invoke-interface {p2}, Lizj$b;->a()Lc1k;

    move-result-object v2

    invoke-virtual {v2}, Lc1k;->b()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 17
    invoke-virtual {v0}, Losh;->getTop()I

    move-result p1

    invoke-interface {p2}, Lizj$b;->a()Lc1k;

    move-result-object p2

    invoke-virtual {p2}, Lc1k;->a()I

    move-result p2

    if-lt p1, p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Lizj;->h(Lizj$c;)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lgth;->Z(Lizj$c;)V

    :goto_1
    return-void
.end method

.method public b(Lup5;Lhrh;Lhrh;Lizj$b;)V
    .locals 3

    .line 1
    invoke-interface {p3, p2}, Lhrh;->B(Lhrh;)V

    .line 2
    invoke-interface {p1}, Lup5;->g1()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Lhrh;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p4}, Lizj$b;->a()Lc1k;

    move-result-object p2

    invoke-virtual {p2}, Lc1k;->b()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p4}, Lizj$b;->a()Lc1k;

    move-result-object p1

    invoke-virtual {p1}, Lc1k;->b()I

    move-result p1

    invoke-interface {p3, p1}, Lhrh;->H(I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p3, v1}, Lhrh;->j(I)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {p3, v1}, Lhrh;->j(I)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {p3}, Lhrh;->getLeft()I

    move-result p1

    const/16 p2, 0x168

    if-ge p1, p2, :cond_5

    .line 8
    invoke-interface {p3, v1}, Lhrh;->j(I)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface {p4}, Lizj$b;->a()Lc1k;

    move-result-object p1

    invoke-virtual {p1}, Lc1k;->b()I

    move-result p1

    invoke-interface {p3, p1}, Lhrh;->H(I)V

    :goto_1
    return-void
.end method

.method public final c(Lksh;Lksh;IILizj$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v0

    invoke-virtual {p2}, Lhsh;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 2
    invoke-virtual {p2}, Lhsh;->m()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p2, p1, p5}, Lczj;->h(Lksh;Lksh;Lhrh;)V

    .line 4
    iget p2, p5, Lizj$c;->W:I

    invoke-virtual {p1}, Lish;->r()I

    move-result p3

    iget-object p4, p0, Lizj;->c:Lb1k;

    iget-object p4, p4, Lb1k;->k0:Lush;

    invoke-static {p2, p5, p3, p4}, Lurh;->p0(ILhrh;ILush;)V

    .line 5
    invoke-virtual {p1, p5}, Lksh;->G1(Lhrh;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p5, p3, p4}, Losh;->offset(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lksh;Lksh;Ler1;)V
    .locals 2

    if-eq p1, p2, :cond_1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p2}, Lhsh;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p1}, Luzj;->f(Lksh;Lksh;)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Luzj;->t(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, p3, Ler1;->B:F

    .line 4
    invoke-static {p1, p2}, Luzj;->v(J)I

    move-result p1

    int-to-float p1, p1

    iput p1, p3, Ler1;->I:F

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    iput p1, p3, Ler1;->B:F

    .line 6
    iput p1, p3, Ler1;->I:F

    :goto_1
    return-void
.end method

.method public final e(Lgzj$b;IILizj$b;)V
    .locals 4

    .line 1
    invoke-interface {p4}, Lizj$b;->c()Lksh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lksh;->n1()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lksh;->X0()I

    move-result v0

    .line 4
    invoke-interface {p4}, Lizj$b;->a()Lc1k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lxqh;->c(Lc1k;II)I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    invoke-interface {p4}, Lizj$b;->a()Lc1k;

    move-result-object p4

    invoke-virtual {p4}, Lc1k;->b()I

    move-result p4

    add-int/2addr p4, v1

    .line 6
    invoke-virtual {p1, v1, p2, p4, p3}, Lgzj$b;->e(IIII)V

    return-void
.end method

.method public f(Lgzj$b;Lup5;Lhrh;Lpsh;Lizj$b;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lhrh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lup5;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_4

    if-eq v0, v2, :cond_1

    const/4 p5, 0x5

    if-eq v0, p5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p2, Loei;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1, p4, v2}, Lgzj$b;->h(Lhrh;I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, p4, p3}, Lgzj$b;->h(Lhrh;I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p3, p5}, Lizj;->k(Lhrh;Lizj$b;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 7
    invoke-virtual {p1}, Lgzj$b;->b()V

    goto :goto_0

    .line 8
    :cond_4
    instance-of p3, p2, Ldji;

    if-eqz p3, :cond_5

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p4, p2}, Lgzj$b;->h(Lhrh;I)V

    goto :goto_0

    .line 10
    :cond_5
    instance-of p3, p2, Loei;

    if-eqz p3, :cond_6

    check-cast p2, Loei;

    invoke-virtual {p2}, Loei;->b()Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    invoke-virtual {p1, p4, v2}, Lgzj$b;->h(Lhrh;I)V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p1, p4, v1}, Lgzj$b;->h(Lhrh;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public g(Lizj$b;)V
    .locals 26

    move-object/from16 v6, p0

    .line 1
    iget-object v7, v6, Lizj;->f:Lj9w;

    .line 2
    invoke-virtual {v7}, Lj9w;->r()V

    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v6, v7, v0}, Lizj;->i(Lf9w;Lizj$b;)V

    .line 4
    invoke-interface/range {p1 .. p1}, Lizj$b;->c()Lksh;

    move-result-object v8

    .line 5
    iget-object v1, v6, Lizj;->c:Lb1k;

    iget-object v9, v1, Lb1k;->k0:Lush;

    .line 6
    invoke-virtual {v9}, Lush;->A0()Lgth;

    move-result-object v10

    .line 7
    iget-object v11, v6, Lizj;->g:Lj9w;

    .line 8
    invoke-virtual {v10}, Lgth;->p()Lurh;

    move-result-object v12

    .line 9
    invoke-interface/range {p1 .. p1}, Lizj$b;->a()Lc1k;

    move-result-object v1

    invoke-virtual {v1}, Lc1k;->b()I

    move-result v13

    .line 10
    invoke-interface/range {p1 .. p1}, Lizj$b;->a()Lc1k;

    move-result-object v1

    invoke-virtual {v1}, Lc1k;->a()I

    move-result v14

    .line 11
    invoke-interface/range {p1 .. p1}, Lizj$b;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v15

    .line 12
    iget-object v5, v6, Lizj;->h:Lush$c;

    .line 13
    invoke-virtual {v7}, Lj9w;->size()I

    move-result v4

    const/16 v16, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    .line 14
    invoke-virtual {v7, v3}, Lj9w;->l(I)I

    move-result v0

    .line 15
    invoke-virtual {v10, v0}, Lgth;->f(I)Lhsh;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lksh;

    .line 16
    iget-object v1, v6, Lizj;->b:Ler1;

    invoke-virtual {v6, v8, v2, v1}, Lizj;->d(Lksh;Lksh;Ler1;)V

    .line 17
    iget-object v1, v6, Lizj;->b:Ler1;

    move/from16 p1, v3

    iget v3, v1, Ler1;->B:F

    float-to-int v3, v3

    .line 18
    iget v1, v1, Ler1;->I:F

    float-to-int v1, v1

    move/from16 v17, v1

    .line 19
    iget-object v1, v6, Lizj;->c:Lb1k;

    move/from16 v18, v3

    invoke-virtual {v2}, Lksh;->I0()Luuh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1, v11, v0}, Lvrh;->h0(Lj9w;I)I

    move-result v0

    if-lez v0, :cond_3

    .line 21
    invoke-virtual {v11}, Lj9w;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 22
    invoke-virtual {v11, v1}, Lj9w;->l(I)I

    move-result v0

    move/from16 v19, v1

    .line 23
    invoke-virtual {v5, v0}, Lj9w;->h(I)I

    move-result v1

    if-ltz v1, :cond_0

    move-object/from16 v21, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v22, v18

    move/from16 v18, p1

    goto :goto_3

    :cond_0
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-virtual {v5, v1, v0}, Lj9w;->d(II)V

    .line 25
    invoke-virtual {v12, v0, v9}, Lhsh;->f(ILush;)V

    .line 26
    invoke-virtual {v10}, Lgth;->W()Lizj$c;

    move-result-object v1

    .line 27
    iput v0, v1, Lizj$c;->W:I

    .line 28
    iput v15, v1, Lizj$c;->X:I

    .line 29
    invoke-virtual {v12}, Lurh;->c1()Lup5;

    move-result-object v0

    iput-object v0, v1, Lizj$c;->Z:Lup5;

    .line 30
    invoke-virtual {v12, v1}, Lurh;->b2(Lhrh;)V

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object v1, v8

    move-object/from16 v21, v2

    move/from16 v23, v3

    move/from16 v22, v18

    move/from16 v18, p1

    move/from16 v3, v22

    move/from16 v24, v4

    move/from16 v4, v17

    move-object/from16 v25, v5

    move-object/from16 v5, v20

    .line 31
    invoke-virtual/range {v0 .. v5}, Lizj;->c(Lksh;Lksh;IILizj$c;)V

    .line 32
    invoke-virtual/range {v20 .. v20}, Losh;->getRight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual/range {v20 .. v20}, Losh;->getBottom()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual/range {v20 .. v20}, Losh;->getLeft()I

    move-result v0

    if-ge v0, v13, :cond_2

    invoke-virtual/range {v20 .. v20}, Losh;->getTop()I

    move-result v0

    if-lt v0, v14, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v0, v20

    .line 33
    invoke-virtual {v6, v0}, Lizj;->h(Lizj$c;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 v0, v20

    .line 34
    invoke-virtual {v10, v0}, Lgth;->Z(Lizj$c;)V

    :goto_3
    add-int/lit8 v1, v19, 0x1

    move/from16 p1, v18

    move-object/from16 v2, v21

    move/from16 v18, v22

    move/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v5, v25

    goto/16 :goto_1

    :cond_3
    move/from16 v18, p1

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object v1, v2

    .line 35
    invoke-virtual {v10, v1}, Lgth;->X(Lhsh;)V

    add-int/lit8 v3, v18, 0x1

    move/from16 v4, v24

    move-object/from16 v5, v25

    goto/16 :goto_0

    .line 36
    :cond_4
    invoke-virtual {v10, v12}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final h(Lizj$c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Losh;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lizj;->o(I)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lizj;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Losh;->getBottom()I

    move-result v1

    iget-object v2, p0, Lizj;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizj$c;

    invoke-virtual {v2}, Losh;->getTop()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lizj;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lizj;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizj$c;

    .line 5
    iget-object v1, v0, Lizj$c;->Y:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lizj;->c:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lgth;->W()Lizj$c;

    move-result-object v1

    .line 8
    iget v2, v0, Lizj$c;->W:I

    iput v2, v1, Lizj$c;->W:I

    .line 9
    iget v2, v0, Lizj$c;->X:I

    iput v2, v1, Lizj$c;->X:I

    .line 10
    iget-object v2, v0, Lizj$c;->Z:Lup5;

    iput-object v2, v1, Lizj$c;->Z:Lup5;

    .line 11
    invoke-virtual {v1, v0}, Losh;->B(Lhrh;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lizj$c;->Y:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lizj$c;->W:I

    .line 15
    iput v1, v0, Lizj$c;->X:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lizj$c;->Z:Lup5;

    .line 17
    :cond_2
    invoke-virtual {v0, p1}, Losh;->D(Lhrh;)V

    .line 18
    iget-object v0, v0, Lizj$c;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lf9w;Lizj$b;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lizj$b;->c()Lksh;

    move-result-object p2

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-interface {p1, p2}, Lf9w;->add(I)Z

    return-void
.end method

.method public j(Lpl0;IIIILizj$b;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lgzj$b$a;",
            ">;IIII",
            "Lizj$b;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 1
    iget-object v12, v6, Lizj;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    return v13

    .line 3
    :cond_0
    iget-object v0, v6, Lizj;->d:Lq1k;

    invoke-virtual {v0}, Lq1k;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface/range {p6 .. p6}, Lizj$b;->a()Lc1k;

    move-result-object v0

    iget v0, v0, Lc1k;->n:I

    if-lt v7, v0, :cond_1

    return v13

    .line 5
    :cond_1
    invoke-virtual {v6, v7}, Lizj;->o(I)I

    move-result v0

    const/4 v14, 0x1

    if-gez v0, :cond_2

    neg-int v0, v0

    sub-int/2addr v0, v14

    .line 6
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lt v0, v15, :cond_3

    return v13

    .line 7
    :cond_3
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizj$c;

    .line 8
    invoke-virtual {v1}, Losh;->getTop()I

    move-result v1

    if-gt v8, v1, :cond_4

    return v13

    .line 9
    :cond_4
    iget-object v1, v6, Lizj;->c:Lb1k;

    iget-object v5, v1, Lb1k;->k0:Lush;

    .line 10
    invoke-virtual {v5}, Lush;->A0()Lgth;

    move-result-object v4

    .line 11
    iget-object v3, v6, Lizj;->a:Lgzj$b;

    .line 12
    invoke-interface/range {p6 .. p6}, Lizj$b;->getDocument()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getType()I

    move-result v2

    .line 13
    invoke-virtual {v6, v3, v7, v8, v11}, Lizj;->e(Lgzj$b;IILizj$b;)V

    .line 14
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 15
    invoke-virtual {v4}, Lgth;->p()Lurh;

    move-result-object v13

    if-ltz v9, :cond_5

    if-ge v9, v10, :cond_5

    const/16 v16, 0x1

    goto :goto_0

    :cond_5
    const/16 v16, 0x0

    :goto_0
    if-ge v0, v15, :cond_d

    add-int/lit8 v17, v0, 0x1

    .line 16
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizj$c;

    .line 17
    invoke-virtual {v0}, Losh;->getTop()I

    move-result v14

    if-gt v8, v14, :cond_6

    goto/16 :goto_5

    .line 18
    :cond_6
    iget-object v14, v0, Lizj$c;->Y:Ljava/util/ArrayList;

    if-eqz v14, :cond_b

    .line 19
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v0, :cond_a

    .line 20
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Lizj$c;

    move/from16 v19, v0

    if-eqz v16, :cond_7

    .line 21
    iget v0, v4, Lizj$c;->X:I

    if-ne v0, v2, :cond_7

    .line 22
    iget v0, v4, Lizj$c;->W:I

    invoke-virtual {v13, v0, v5}, Lhsh;->f(ILush;)V

    .line 23
    invoke-virtual {v13}, Lurh;->D0()I

    move-result v0

    if-lt v0, v9, :cond_7

    if-ge v0, v10, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v4}, Losh;->getTop()I

    move-result v0

    if-ge v0, v8, :cond_9

    invoke-virtual {v4}, Losh;->getBottom()I

    move-result v0

    if-gt v0, v7, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    iget-object v0, v4, Lizj$c;->Z:Lup5;

    invoke-virtual {v6, v0, v4, v1, v11}, Lizj;->b(Lup5;Lhrh;Lhrh;Lizj$b;)V

    .line 26
    iget-object v0, v4, Lizj$c;->Z:Lup5;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    move-object v1, v3

    move v7, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v4

    move-object/from16 v8, v20

    move-object/from16 v4, v22

    move-object/from16 v20, v14

    move-object v14, v5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lizj;->f(Lgzj$b;Lup5;Lhrh;Lpsh;Lizj$b;)V

    goto :goto_3

    :cond_9
    :goto_2
    move-object/from16 v22, v1

    move v7, v2

    move-object/from16 v21, v3

    move-object/from16 v8, v20

    move-object/from16 v20, v14

    move-object v14, v5

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move v2, v7

    move-object v4, v8

    move-object v5, v14

    move/from16 v0, v19

    move-object/from16 v14, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    move/from16 v7, p2

    move/from16 v8, p3

    goto :goto_1

    :cond_a
    move v7, v2

    move-object/from16 v21, v3

    move-object v8, v4

    move-object v14, v5

    move-object v12, v1

    goto :goto_4

    :cond_b
    move-object/from16 v22, v1

    move v7, v2

    move-object/from16 v21, v3

    move-object v8, v4

    move-object v14, v5

    move-object/from16 v18, v12

    if-eqz v16, :cond_c

    .line 27
    iget v1, v0, Lizj$c;->X:I

    if-ne v1, v7, :cond_c

    .line 28
    iget v1, v0, Lizj$c;->W:I

    invoke-virtual {v13, v1, v14}, Lhsh;->f(ILush;)V

    .line 29
    invoke-virtual {v13}, Lurh;->D0()I

    move-result v1

    if-lt v1, v9, :cond_c

    if-ge v1, v10, :cond_c

    move-object/from16 v12, v22

    goto :goto_4

    .line 30
    :cond_c
    iget-object v1, v0, Lizj$c;->Z:Lup5;

    move-object/from16 v12, v22

    invoke-virtual {v6, v1, v0, v12, v11}, Lizj;->b(Lup5;Lhrh;Lhrh;Lizj$b;)V

    .line 31
    iget-object v2, v0, Lizj$c;->Z:Lup5;

    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object v4, v12

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lizj;->f(Lgzj$b;Lup5;Lhrh;Lpsh;Lizj$b;)V

    :goto_4
    move v2, v7

    move-object v4, v8

    move-object v1, v12

    move-object v5, v14

    move/from16 v0, v17

    move-object/from16 v12, v18

    move-object/from16 v3, v21

    const/4 v14, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    goto/16 :goto_0

    :cond_d
    :goto_5
    move-object v12, v1

    move-object/from16 v21, v3

    move-object v8, v4

    .line 32
    invoke-virtual {v12}, Lpsh;->recycle()V

    .line 33
    invoke-virtual {v8, v13}, Lgth;->X(Lhsh;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    .line 34
    invoke-virtual {v1, v0}, Lgzj$b;->d(Lpl0;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lhrh;Lizj$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    invoke-interface {p2}, Lizj$b;->a()Lc1k;

    move-result-object p2

    invoke-virtual {p2}, Lc1k;->b()I

    move-result p2

    add-int/lit16 p2, p2, 0xb4

    if-ge v0, p2, :cond_1

    .line 2
    invoke-interface {p1}, Lhrh;->getRight()I

    move-result p1

    const/16 p2, -0xb4

    if-gt p1, p2, :cond_0

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

.method public l(Lizj$b;)I
    .locals 9

    .line 1
    invoke-interface {p1}, Lizj$b;->e()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lizj$b;->c()Lksh;

    .line 3
    iget-object v1, p0, Lizj;->c:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    .line 4
    invoke-virtual {p0, v0}, Lizj;->o(I)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    neg-int v1, v1

    sub-int/2addr v1, v2

    .line 5
    :cond_0
    iget-object v3, p0, Lizj;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7fffffff

    if-ge v1, v3, :cond_4

    .line 6
    iget-object v3, p0, Lizj;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizj$c;

    .line 7
    iget-object v3, v1, Lizj$c;->Y:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v1}, Losh;->getBottom()I

    move-result v3

    if-le v3, v0, :cond_4

    .line 9
    invoke-virtual {v1}, Losh;->getBottom()I

    move-result v5

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    :goto_0
    if-ge v4, v1, :cond_3

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lizj$c;

    .line 12
    invoke-virtual {v7}, Losh;->getBottom()I

    move-result v8

    if-le v8, v0, :cond_2

    .line 13
    invoke-virtual {v7}, Losh;->getBottom()I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v2, v5

    move v5, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    return v0

    .line 14
    :cond_5
    invoke-interface {p1}, Lizj$b;->c()Lksh;

    move-result-object v0

    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    .line 15
    iget-object v1, p0, Lizj;->d:Lq1k;

    invoke-virtual {v1}, Lq1k;->Y()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    if-eq v1, v0, :cond_6

    const/16 v1, 0xe

    if-ne v1, v0, :cond_7

    .line 16
    :cond_6
    invoke-interface {p1}, Lizj$b;->a()Lc1k;

    move-result-object p1

    iget p1, p1, Lc1k;->n:I

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_7
    return v5
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizj;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lizj;->p(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lizj;->h:Lush$c;

    invoke-virtual {v0}, Lj9w;->r()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizj;->a:Lgzj$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgzj$b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lizj;->a:Lgzj$b;

    :cond_0
    return-void
.end method

.method public final o(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lizj;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_2

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizj$c;

    .line 4
    invoke-virtual {v4}, Losh;->getTop()I

    move-result v5

    if-ge p1, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4}, Losh;->getBottom()I

    move-result v2

    if-lt p1, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lizj$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lizj;->c:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizj$c;

    .line 4
    iget-object v4, v3, Lizj$c;->Y:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Lizj;->p(Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Lgth;->Z(Lizj$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

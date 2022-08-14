.class public Lpnk;
.super Ljava/lang/Object;
.source "LineSelecitonRect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpnk$b;,
        Lpnk$a;
    }
.end annotation


# instance fields
.field public a:Lsik;

.field public b:I

.field public c:[I

.field public d:Lpnk$b;

.field public e:Lfth;

.field public final f:Lpnk$a;


# direct methods
.method public constructor <init>(Lpnk$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpnk;->b:I

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lpnk;->c:[I

    .line 4
    new-instance v0, Lpnk$b;

    invoke-direct {v0}, Lpnk$b;-><init>()V

    iput-object v0, p0, Lpnk;->d:Lpnk$b;

    .line 5
    new-instance v0, Lfth;

    invoke-direct {v0}, Lfth;-><init>()V

    iput-object v0, p0, Lpnk;->e:Lfth;

    .line 6
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lpnk;->f:Lpnk$a;

    return-void
.end method


# virtual methods
.method public final a(IILksh;Lush;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lpnk;->b(ILksh;Lush;)I

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {p2, p4}, Lurh;->C1(ILush;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 3
    invoke-static {p2, p4}, Lurh;->m1(ILush;)I

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    invoke-static {p2, p4}, Lksh;->t1(ILush;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    const p3, 0x7fffffff

    .line 5
    invoke-static {p2, p4}, Lksh;->U0(ILush;)I

    move-result p2

    .line 6
    invoke-static {p2, p4}, Lcsh;->T(ILush;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    invoke-static {v1, p2, p4}, Lcsh;->N(IILush;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v2, p4}, Lish;->t(ILush;)I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr p1, p3

    nop

    :cond_4
    :goto_2
    return p1
.end method

.method public final b(ILksh;Lush;)I
    .locals 8

    .line 1
    invoke-virtual {p2}, Lksh;->T0()I

    move-result p2

    .line 2
    invoke-static {p2, p3}, Lcsh;->T(ILush;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-static {v2, p2, p3}, Lcsh;->N(IILush;)I

    move-result v3

    .line 4
    invoke-static {v3, p3}, Lhsh;->n(ILush;)I

    move-result v4

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v4

    .line 6
    invoke-static {v3, p3}, Leth;->D0(ILush;)I

    move-result v5

    invoke-virtual {v4, v5}, Lgth;->G(I)Lmsh;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v3}, Lgth;->V(I)Lfth;

    move-result-object v3

    .line 8
    :cond_1
    invoke-virtual {v3}, Lfth;->f()Lbth;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    iget v7, v6, Lbth;->t:I

    if-ne p1, v7, :cond_1

    .line 10
    invoke-virtual {v6, v5}, Lbth;->b(Lmsh;)I

    move-result p1

    .line 11
    invoke-virtual {v4, v5}, Lgth;->X(Lhsh;)V

    .line 12
    invoke-virtual {v4, v3}, Lgth;->c0(Lfth;)V

    return p1

    .line 13
    :cond_2
    invoke-virtual {v4, v3}, Lgth;->c0(Lfth;)V

    .line 14
    invoke-virtual {v4, v5}, Lgth;->X(Lhsh;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public c(Lbth;II)I
    .locals 1

    .line 1
    iget v0, p1, Lbth;->n:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, p3

    .line 2
    iget p3, p1, Lbth;->n:I

    iget p1, p1, Lbth;->o:I

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public final d(Lpnk$b;Leth;Lhr1;Lush;)I
    .locals 6

    .line 1
    iget v0, p1, Lpnk$b;->b:I

    .line 2
    iget-object v1, p0, Lpnk;->e:Lfth;

    invoke-virtual {p2}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v1, v2, p4}, Lfth;->c(ILush;)V

    const/4 p4, 0x0

    move v1, v0

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Lpnk;->e:Lfth;

    invoke-virtual {v2}, Lfth;->f()Lbth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget v3, p1, Lpnk$b;->a:I

    invoke-virtual {p0, v2, v3, v1}, Lpnk;->c(Lbth;II)I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    iget-object v4, v2, Lbth;->d:Ltth;

    .line 6
    iget v2, v2, Lbth;->a:I

    iget v5, v4, Ltth;->b:I

    add-int/2addr v2, v5

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 7
    iget v2, v4, Ltth;->g:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    :cond_1
    int-to-float p1, v0

    const v0, 0x3da3d70a    # 0.08f

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr p4, p1

    .line 8
    invoke-virtual {p2}, Leth;->E0()I

    move-result p1

    add-int/2addr p4, p1

    .line 9
    iget p1, p3, Lhr1;->bottom:I

    sget p2, Liok;->a:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final e(Leth;IIIILush;)Lpnk$b;
    .locals 1

    if-ge p4, p3, :cond_1

    if-gt p5, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    .line 3
    invoke-virtual {p1}, Leth;->C0()I

    move-result p5

    const/4 v0, 0x0

    invoke-static {p2, p4, v0, p5, p6}, Lmsh;->a0(IZZILush;)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Leth;->C0()I

    move-result p1

    invoke-static {p3, v0, p4, p1, p6}, Lmsh;->a0(IZZILush;)I

    move-result p1

    .line 5
    iget-object p3, p0, Lpnk;->d:Lpnk$b;

    sub-int/2addr p1, p2

    add-int/2addr p1, p4

    invoke-virtual {p3, p2, p1}, Lpnk$b;->a(II)V

    .line 6
    iget-object p1, p0, Lpnk;->d:Lpnk$b;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lksh;Leth;Lhr1;Lpnk$b;Lush;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpnk;->a:Lsik;

    invoke-virtual {v0}, Lsik;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lpnk;->a:Lsik;

    iget-boolean p1, p1, Lsik;->h:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lpnk;->f:Lpnk$a;

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    iget p3, p4, Lpnk$b;->a:I

    invoke-interface {p1, p2, p3}, Lpnk$a;->a(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p4, Lpnk$b;->b:I

    if-lez v0, :cond_1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 5
    invoke-virtual/range {v1 .. v7}, Lpnk;->g(Lksh;Lpnk$b;Leth;Lhr1;ZLush;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lksh;Lpnk$b;Leth;Lhr1;ZLush;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Leth;->S0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Leth;->Y0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget v0, p2, Lpnk$b;->a:I

    .line 3
    iget v1, p2, Lpnk$b;->b:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p3}, Leth;->C0()I

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p6}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {p3}, Leth;->C0()I

    move-result v3

    invoke-virtual {v2, v3}, Lgth;->G(I)Lmsh;

    move-result-object v2

    .line 6
    invoke-virtual {p3}, Lhsh;->k()I

    move-result v3

    invoke-static {v3, v0, p6}, Ljrh;->u(IILush;)I

    move-result v3

    :goto_0
    const/high16 v4, -0x80000000

    if-ne v4, v3, :cond_0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p3}, Lhsh;->k()I

    move-result v3

    invoke-static {v3, v0, p6}, Ljrh;->u(IILush;)I

    move-result v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lhsh;->k()I

    move-result v5

    invoke-static {v5, v1, p6}, Ljrh;->u(IILush;)I

    move-result v5

    :goto_1
    if-ne v4, v5, :cond_1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {p3}, Lhsh;->k()I

    move-result v5

    invoke-static {v5, v1, p6}, Ljrh;->u(IILush;)I

    move-result v5

    goto :goto_1

    :cond_1
    if-eq v4, v3, :cond_4

    if-ne v4, v5, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v2, v1}, Lmsh;->f0(I)I

    move-result v1

    add-int/2addr v5, v1

    .line 11
    invoke-virtual {p0, v3, v0, p1, p6}, Lpnk;->a(IILksh;Lush;)I

    move-result p1

    if-eqz p5, :cond_3

    .line 12
    invoke-virtual {p0, p2, p3, p4, p6}, Lpnk;->d(Lpnk$b;Leth;Lhr1;Lush;)I

    move-result p2

    .line 13
    iget-object p3, p0, Lpnk;->f:Lpnk$a;

    iget-object p4, p0, Lpnk;->a:Lsik;

    iget-object p4, p4, Lsik;->e:Loik;

    invoke-virtual {p4}, Loik;->g()I

    move-result p4

    invoke-interface {p3, p1, v5, p2, p4}, Lpnk$a;->b(IIII)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p2, p0, Lpnk;->f:Lpnk$a;

    iget p3, p4, Lhr1;->top:I

    iget p4, p4, Lhr1;->bottom:I

    invoke-interface {p2, p1, p3, v5, p4}, Lpnk$a;->F2(IIII)V

    .line 15
    :goto_2
    invoke-virtual {p6}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->X(Lhsh;)V

    goto :goto_4

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {p6}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->X(Lhsh;)V

    return-void

    :cond_5
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lpnk;->j(Lpnk$b;Leth;Lhr1;ZLush;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public h(Leth;IILksh;)V
    .locals 12

    move-object v7, p0

    const/4 v0, -0x1

    .line 1
    iput v0, v7, Lpnk;->b:I

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v8

    move-object v9, p1

    .line 3
    invoke-virtual {p1, v8}, Leth;->X(Lhrh;)V

    .line 4
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v10

    move-object/from16 v11, p4

    .line 5
    invoke-static {v8, v11, v10}, Laok;->n(Lhr1;Lksh;Lhr1;)V

    .line 6
    iget-object v0, v7, Lpnk;->a:Lsik;

    iget v4, v0, Lsik;->o:I

    iget v5, v0, Lsik;->p:I

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lpnk;->e(Leth;IIIILush;)Lpnk$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p4

    move-object v2, p1

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lpnk;->f(Lksh;Leth;Lhr1;Lpnk$b;Lush;)V

    .line 8
    :cond_0
    iget-object v0, v7, Lpnk;->a:Lsik;

    iget v4, v0, Lsik;->q:I

    iget v5, v0, Lsik;->r:I

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lpnk;->e(Leth;IIIILush;)Lpnk$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p4

    move-object v2, p1

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lpnk;->k(Lksh;Leth;Lhr1;Lpnk$b;Lush;)V

    .line 10
    :cond_1
    invoke-virtual {v10}, Lpsh;->recycle()V

    .line 11
    invoke-virtual {v8}, Lpsh;->recycle()V

    return-void
.end method

.method public final i(Leth;[IIILush;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Leth;->C0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lpnk;->b:I

    if-ne v0, p3, :cond_1

    return-void

    .line 3
    :cond_1
    iput p3, p0, Lpnk;->b:I

    const/16 v0, 0x80

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    .line 4
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 5
    invoke-virtual {p5}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {p1}, Leth;->C0()I

    move-result p1

    invoke-virtual {v0, p1}, Lgth;->G(I)Lmsh;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p4, p2, v0}, Lmsh;->i0(II[II)V

    .line 7
    invoke-virtual {p5}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final j(Lpnk$b;Leth;Lhr1;ZLush;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lish;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v10, v7, Lpnk$b;->a:I

    iget v0, v7, Lpnk$b;->b:I

    add-int/2addr v0, v10

    add-int/lit8 v11, v0, -0x1

    .line 3
    iget-object v2, v6, Lpnk;->c:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v10

    move v4, v11

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lpnk;->i(Leth;[IIILush;)V

    .line 4
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lish;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lgth;->f(I)Lhsh;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lksh;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lhsh;->k()I

    move-result v0

    iget v1, v7, Lpnk$b;->a:I

    invoke-static {v0, v1, v9}, Ljrh;->u(IILush;)I

    move-result v0

    const/high16 v13, -0x80000000

    if-eq v13, v0, :cond_1

    .line 6
    iget v1, v7, Lpnk$b;->a:I

    invoke-virtual {v6, v0, v1, v12, v9}, Lpnk;->a(IILksh;Lush;)I

    move-result v0

    .line 7
    :cond_1
    iget v14, v8, Lhr1;->top:I

    .line 8
    iget-object v1, v6, Lpnk;->c:[I

    iget v2, v7, Lpnk$b;->a:I

    iget v3, v6, Lpnk;->b:I

    sub-int/2addr v2, v3

    aget v1, v1, v2

    add-int/2addr v1, v0

    if-le v0, v1, :cond_2

    move/from16 v18, v1

    move v1, v0

    move/from16 v0, v18

    :cond_2
    move-object/from16 v15, p2

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {v6, v7, v15, v8, v9}, Lpnk;->d(Lpnk$b;Leth;Lhr1;Lush;)I

    move-result v2

    goto :goto_0

    :cond_3
    iget v2, v8, Lhr1;->bottom:I

    :goto_0
    move v8, v2

    .line 10
    iget v2, v7, Lpnk$b;->a:I

    add-int/lit8 v3, v2, 0x1

    iget v4, v7, Lpnk$b;->b:I

    add-int v5, v2, v4

    move v4, v1

    move/from16 v18, v10

    move v10, v0

    move/from16 v0, v18

    :goto_1
    if-ge v3, v5, :cond_b

    add-int/lit16 v1, v0, 0x80

    if-lt v3, v1, :cond_4

    .line 11
    iget-object v2, v6, Lpnk;->c:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 p3, v3

    move/from16 v16, v4

    move v4, v11

    move/from16 v17, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lpnk;->i(Leth;[IIILush;)V

    move/from16 v0, p3

    goto :goto_2

    :cond_4
    move/from16 p3, v3

    move/from16 v16, v4

    move/from16 v17, v5

    .line 12
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lhsh;->k()I

    move-result v1

    move/from16 v3, p3

    invoke-static {v1, v3, v9}, Ljrh;->u(IILush;)I

    move-result v1

    if-ne v13, v1, :cond_5

    move/from16 p3, v0

    move/from16 v4, v16

    goto :goto_5

    .line 13
    :cond_5
    iget v2, v7, Lpnk$b;->a:I

    invoke-virtual {v6, v1, v2, v12, v9}, Lpnk;->a(IILksh;Lush;)I

    move-result v1

    .line 14
    iget-object v2, v6, Lpnk;->c:[I

    iget v4, v6, Lpnk;->b:I

    sub-int v4, v3, v4

    aget v2, v2, v4

    add-int/2addr v2, v1

    if-le v1, v2, :cond_6

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    :cond_6
    if-ne v13, v10, :cond_7

    move/from16 p3, v0

    goto :goto_3

    :cond_7
    move/from16 v4, v16

    sub-int v5, v4, v1

    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v13, v6, Lpnk;->a:Lsik;

    iget v13, v13, Lsik;->S:I

    if-ge v5, v13, :cond_8

    move/from16 p3, v0

    goto :goto_4

    :cond_8
    sub-int v5, v10, v2

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v13, v6, Lpnk;->a:Lsik;

    move/from16 p3, v0

    iget v0, v13, Lsik;->S:I

    if-ge v5, v0, :cond_9

    move v10, v1

    goto :goto_5

    :cond_9
    if-eqz p4, :cond_a

    .line 17
    iget-object v0, v6, Lpnk;->f:Lpnk$a;

    iget-object v5, v13, Lsik;->e:Loik;

    invoke-virtual {v5}, Loik;->g()I

    move-result v5

    invoke-interface {v0, v10, v4, v8, v5}, Lpnk$a;->b(IIII)V

    goto :goto_3

    .line 18
    :cond_a
    iget-object v0, v6, Lpnk;->f:Lpnk$a;

    invoke-interface {v0, v10, v14, v4, v8}, Lpnk$a;->F2(IIII)V

    :goto_3
    move v10, v1

    :goto_4
    move v4, v2

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p3

    move/from16 v5, v17

    const/high16 v13, -0x80000000

    goto/16 :goto_1

    :cond_b
    const/high16 v0, -0x80000000

    if-ne v10, v0, :cond_c

    return-void

    :cond_c
    if-eqz p4, :cond_d

    .line 19
    iget-object v0, v6, Lpnk;->f:Lpnk$a;

    iget-object v1, v6, Lpnk;->a:Lsik;

    iget-object v1, v1, Lsik;->e:Loik;

    invoke-virtual {v1}, Loik;->g()I

    move-result v1

    invoke-interface {v0, v10, v4, v8, v1}, Lpnk$a;->b(IIII)V

    goto :goto_6

    .line 20
    :cond_d
    iget-object v0, v6, Lpnk;->f:Lpnk$a;

    invoke-interface {v0, v10, v14, v4, v8}, Lpnk$a;->F2(IIII)V

    .line 21
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v12}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final k(Lksh;Leth;Lhr1;Lpnk$b;Lush;)V
    .locals 8

    if-eqz p4, :cond_0

    .line 1
    iget v0, p4, Lpnk$b;->b:I

    if-lez v0, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lpnk;->g(Lksh;Lpnk$b;Leth;Lhr1;ZLush;)V

    :cond_0
    return-void
.end method

.method public l(Lsik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpnk;->a:Lsik;

    return-void
.end method

.class public Laok;
.super Lrnk;
.source "TextLineRender.java"

# interfaces
.implements Lpnk$a;


# instance fields
.field public f:Lbok;

.field public final g:Lpsh;

.field public final h:Lpsh;

.field public final i:Lpsh;

.field public final j:Lfth;

.field public k:Lj9w;

.field public l:Lhr1;

.field public m:Lpnk;

.field public n:Ltth;


# direct methods
.method public constructor <init>(Lpik;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrnk;-><init>(Lpik;)V

    .line 2
    new-instance p1, Lpsh;

    invoke-direct {p1}, Lpsh;-><init>()V

    iput-object p1, p0, Laok;->g:Lpsh;

    .line 3
    new-instance p1, Lpsh;

    invoke-direct {p1}, Lpsh;-><init>()V

    iput-object p1, p0, Laok;->h:Lpsh;

    .line 4
    new-instance p1, Lpsh;

    invoke-direct {p1}, Lpsh;-><init>()V

    iput-object p1, p0, Laok;->i:Lpsh;

    .line 5
    new-instance p1, Lfth;

    invoke-direct {p1}, Lfth;-><init>()V

    iput-object p1, p0, Laok;->j:Lfth;

    .line 6
    new-instance p1, Lir1;

    invoke-direct {p1}, Lir1;-><init>()V

    return-void
.end method

.method public static n(Lhr1;Lksh;Lhr1;)V
    .locals 0

    const/high16 p1, -0x80000000

    .line 1
    iput p1, p2, Lhr1;->left:I

    .line 2
    iget p1, p0, Lhr1;->top:I

    iput p1, p2, Lhr1;->top:I

    const p1, 0x7fffffff

    .line 3
    iput p1, p2, Lhr1;->right:I

    .line 4
    iget p0, p0, Lhr1;->bottom:I

    iput p0, p2, Lhr1;->bottom:I

    return-void
.end method


# virtual methods
.method public F2(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Laok;->k:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    .line 2
    iget-object p1, p0, Laok;->k:Lj9w;

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    .line 3
    iget-object p1, p0, Laok;->k:Lj9w;

    invoke-virtual {p1, p3}, Lj9w;->add(I)Z

    .line 4
    iget-object p1, p0, Laok;->k:Lj9w;

    invoke-virtual {p1, p4}, Lj9w;->add(I)Z

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public b(IIII)V
    .locals 0

    return-void
.end method

.method public f(Lpik;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrnk;->f(Lpik;)V

    .line 2
    iget-object v0, p0, Laok;->f:Lbok;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lrnk;->f(Lpik;)V

    :cond_0
    return-void
.end method

.method public final h(ILush;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v3, v0, Lrnk;->e:Ljik;

    invoke-interface {v3}, Ljik;->f()V

    .line 2
    iget-object v3, v0, Lrnk;->e:Ljik;

    invoke-interface {v3}, Ljik;->b()Lzzl;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 3
    invoke-virtual {v3}, Lzzl;->p()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lush;->A0()Lgth;

    move-result-object v3

    .line 5
    iget-object v4, v0, Laok;->j:Lfth;

    invoke-virtual {v4, v1, v2}, Lfth;->c(ILush;)V

    .line 6
    invoke-static/range {p1 .. p2}, Leth;->D0(ILush;)I

    move-result v4

    invoke-virtual {v3, v4}, Lgth;->G(I)Lmsh;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_0
    iget-object v9, v0, Laok;->j:Lfth;

    invoke-virtual {v9}, Lfth;->f()Lbth;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 8
    iget-object v10, v9, Lbth;->d:Ltth;

    .line 9
    iget v11, v9, Lbth;->n:I

    invoke-virtual {v4, v11}, Lmsh;->J(I)I

    move-result v11

    .line 10
    iget v12, v9, Lbth;->o:I

    .line 11
    iget v10, v10, Ltth;->g:I

    int-to-float v10, v10

    const v13, 0x3d4ccccd    # 0.05f

    mul-float v10, v10, v13

    float-to-int v10, v10

    .line 12
    iget v13, v9, Lbth;->a:I

    .line 13
    iget-object v14, v0, Lrnk;->e:Ljik;

    invoke-interface {v14}, Ljik;->b()Lzzl;

    move-result-object v14

    .line 14
    iget-object v15, v0, Lrnk;->a:Lsik;

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual {v14}, Lzzl;->j()J

    move-result-wide v7

    iput-wide v7, v15, Lsik;->g:J

    .line 15
    invoke-virtual {v14}, Lzzl;->e()Lyzl;

    move-result-object v7

    .line 16
    invoke-virtual {v14}, Lzzl;->h()Lyzl;

    move-result-object v8

    :goto_1
    if-eq v7, v8, :cond_8

    .line 17
    invoke-virtual {v7}, Lyzl;->g()I

    move-result v14

    if-lez v14, :cond_7

    .line 18
    invoke-virtual {v7}, Lyzl;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 19
    invoke-virtual {v7}, Lyzl;->d()Ljava/util/Vector;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v19, v3

    move-object/from16 v18, v8

    move/from16 v8, v16

    move/from16 v3, v17

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v20, v15

    .line 20
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int v16, v15, v14

    move/from16 v21, v14

    add-int/lit8 v14, v16, -0x1

    move-object/from16 v22, v7

    if-lt v15, v11, :cond_5

    add-int v7, v11, v12

    if-ge v14, v7, :cond_5

    .line 21
    invoke-virtual {v4, v15}, Lmsh;->W(I)I

    move-result v7

    .line 22
    invoke-virtual {v4, v14}, Lmsh;->W(I)I

    move-result v14

    .line 23
    iget-boolean v15, v9, Lbth;->j:Z

    if-eqz v15, :cond_2

    .line 24
    invoke-static {v1, v14, v2}, Ljrh;->u(IILush;)I

    move-result v14

    .line 25
    invoke-static {v1, v7, v2}, Ljrh;->u(IILush;)I

    move-result v15

    invoke-virtual {v4, v7}, Lmsh;->f0(I)I

    move-result v7

    add-int/2addr v15, v7

    goto :goto_3

    .line 26
    :cond_2
    invoke-static {v1, v7, v2}, Ljrh;->u(IILush;)I

    move-result v7

    .line 27
    invoke-static {v1, v14, v2}, Ljrh;->u(IILush;)I

    move-result v15

    invoke-virtual {v4, v14}, Lmsh;->f0(I)I

    move-result v14

    add-int/2addr v15, v14

    move v14, v7

    :goto_3
    if-ne v3, v14, :cond_3

    .line 28
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 29
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v3

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    .line 30
    iget-object v7, v0, Lrnk;->d:Lhik;

    const/16 v24, 0xf

    const/high16 v25, -0x55010000

    int-to-float v5, v5

    int-to-float v6, v6

    int-to-float v8, v8

    int-to-float v3, v3

    move-object/from16 v23, v7

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v8

    move/from16 v29, v3

    move/from16 v30, v8

    invoke-interface/range {v23 .. v30}, Lhik;->s(IIFFFFF)V

    :cond_4
    move v5, v10

    move v6, v14

    :goto_4
    move v10, v5

    move v8, v13

    move v3, v15

    :cond_5
    move-object/from16 v15, v20

    move/from16 v14, v21

    move-object/from16 v7, v22

    goto :goto_2

    :cond_6
    move-object/from16 v22, v7

    move/from16 v17, v3

    move/from16 v16, v8

    goto :goto_5

    :cond_7
    move-object/from16 v19, v3

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    .line 31
    :goto_5
    invoke-virtual/range {v22 .. v22}, Lyzl;->i()Lyzl;

    move-result-object v7

    move-object/from16 v8, v18

    move-object/from16 v3, v19

    goto/16 :goto_1

    :cond_8
    move/from16 v7, v16

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v3

    move/from16 v16, v7

    move/from16 v17, v8

    .line 32
    iget-object v1, v0, Lrnk;->e:Ljik;

    invoke-interface {v1}, Ljik;->h()V

    .line 33
    iget-object v1, v0, Laok;->j:Lfth;

    invoke-virtual {v1}, Lfth;->a()V

    move-object/from16 v1, v19

    .line 34
    invoke-virtual {v1, v4}, Lgth;->X(Lhsh;)V

    if-eqz v5, :cond_a

    .line 35
    iget-object v7, v0, Lrnk;->d:Lhik;

    const/16 v8, 0xf

    const/high16 v9, -0x55010000

    int-to-float v10, v5

    int-to-float v11, v6

    move/from16 v5, v16

    int-to-float v14, v5

    move/from16 v5, v17

    int-to-float v13, v5

    move v12, v14

    invoke-interface/range {v7 .. v14}, Lhik;->s(IIFFFFF)V

    :cond_a
    return-void

    .line 36
    :cond_b
    :goto_6
    iget-object v1, v0, Lrnk;->a:Lsik;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lsik;->g:J

    .line 37
    iget-object v1, v0, Lrnk;->e:Ljik;

    invoke-interface {v1}, Ljik;->h()V

    return-void
.end method

.method public final i(ILush;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lgth;->z(I)Lwth;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lauh;->A()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Laok;->g:Lpsh;

    invoke-virtual {p1, v1}, Lauh;->t(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lauh;->v(I)I

    move-result v4

    invoke-virtual {p1, v1}, Lauh;->u(I)I

    move-result v5

    invoke-virtual {p1, v1}, Lauh;->s(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lhr1;->set(IIII)V

    .line 5
    iget-object v2, p0, Laok;->g:Lpsh;

    iget v3, v2, Lhr1;->bottom:I

    iget-object v4, p0, Lrnk;->a:Lsik;

    iget v4, v4, Lsik;->S:I

    add-int/2addr v3, v4

    iput v3, v2, Lhr1;->bottom:I

    .line 6
    iget-object v3, p0, Lrnk;->d:Lhik;

    invoke-virtual {p1, v1}, Lwth;->O(I)I

    move-result v4

    invoke-static {v4}, Ltki;->h(I)I

    move-result v4

    invoke-interface {v3, v2, v4}, Lhik;->f(Lhr1;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final j(ILush;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lgth;->J(I)Lzth;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lauh;->A()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Laok;->g:Lpsh;

    invoke-virtual {p1, v1}, Lauh;->t(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lauh;->v(I)I

    move-result v4

    invoke-virtual {p1, v1}, Lauh;->u(I)I

    move-result v5

    invoke-virtual {p1, v1}, Lauh;->s(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lhr1;->set(IIII)V

    .line 5
    iget-object v2, p0, Laok;->g:Lpsh;

    iget v3, v2, Lhr1;->bottom:I

    iget-object v4, p0, Lrnk;->a:Lsik;

    iget v5, v4, Lsik;->S:I

    add-int/2addr v3, v5

    iput v3, v2, Lhr1;->bottom:I

    .line 6
    iget-object v2, v4, Lsik;->e:Loik;

    invoke-virtual {p1, v1}, Lzth;->L(I)Lw16;

    move-result-object v3

    iget-object v4, p0, Laok;->g:Lpsh;

    iget-object v5, p0, Lrnk;->d:Lhik;

    invoke-static {v2, v3, v4, v5}, Liok;->c(Loik;Lw16;Lhr1;Lhik;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final k(Leth;Lush;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lrnk;->a:Lsik;

    iget v1, v0, Lsik;->a:I

    .line 2
    iget-boolean v0, v0, Lsik;->b:Z

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Leth;->F0()I

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->I(I)Lyth;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lauh;->A()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_4

    .line 6
    invoke-virtual {p1, v0}, Lzth;->L(I)Lw16;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lw16;->c()I

    move-result v0

    .line 8
    invoke-virtual {v3}, Lw16;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v3}, Lw16;->d()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/high16 v2, -0x1000000

    if-eq v0, v2, :cond_1

    .line 10
    invoke-static {v1}, Llok;->e(I)I

    move-result v2

    invoke-static {v0}, Llok;->e(I)I

    move-result v3

    if-ge v2, v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    :cond_5
    return v1
.end method

.method public final l(IIIIIILush;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laok;->g:Lpsh;

    const/4 v1, 0x0

    iput v1, v0, Lhr1;->top:I

    .line 2
    invoke-static {p6, p7}, Leth;->O0(ILush;)I

    move-result v1

    iget-object v2, p0, Lrnk;->a:Lsik;

    iget v2, v2, Lsik;->S:I

    add-int/2addr v1, v2

    iput v1, v0, Lhr1;->bottom:I

    .line 3
    invoke-static {p6, p1, p7}, Ljrh;->u(IILush;)I

    move-result v0

    :goto_0
    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    if-ge p1, p4, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-static {p6, p1, p7}, Ljrh;->u(IILush;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p6, p2, p7}, Ljrh;->u(IILush;)I

    move-result p1

    :goto_1
    if-ne v1, p1, :cond_1

    if-ge p3, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 6
    invoke-static {p6, p2, p7}, Ljrh;->u(IILush;)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p3, p0, Laok;->g:Lpsh;

    iput v0, p3, Lhr1;->left:I

    if-ne p1, v1, :cond_2

    .line 8
    invoke-static {p6, p7}, Lish;->t(ILush;)I

    move-result p1

    iput p1, p3, Lhr1;->right:I

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p6, p2, p7}, Ljrh;->x(IILush;)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lhr1;->right:I

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p1}, Ltih;->g(F)F

    move-result p1

    iget-object p2, p0, Lrnk;->c:Lpik;

    invoke-virtual {p2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p2

    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 11
    iget-object p2, p0, Laok;->g:Lpsh;

    iget p3, p2, Lhr1;->top:I

    sub-int/2addr p3, p1

    iput p3, p2, Lhr1;->top:I

    .line 12
    iget p3, p2, Lhr1;->bottom:I

    add-int/2addr p3, p1

    iput p3, p2, Lhr1;->bottom:I

    .line 13
    iget p3, p2, Lhr1;->left:I

    sub-int/2addr p3, p1

    iput p3, p2, Lhr1;->left:I

    .line 14
    iget p3, p2, Lhr1;->right:I

    add-int/2addr p3, p1

    iput p3, p2, Lhr1;->right:I

    .line 15
    iget-object p1, p0, Lrnk;->d:Lhik;

    invoke-interface {p1, p2, p5}, Lhik;->f(Lhr1;I)V

    return-void
.end method

.method public final m(IIIILhr1;Lush;)V
    .locals 3

    .line 1
    iget-object p5, p0, Laok;->g:Lpsh;

    const/4 v0, 0x0

    iput v0, p5, Lhr1;->top:I

    .line 2
    invoke-static {p4, p6}, Leth;->O0(ILush;)I

    move-result v0

    iget-object v1, p0, Lrnk;->a:Lsik;

    iget v1, v1, Lsik;->S:I

    add-int/2addr v0, v1

    iput v0, p5, Lhr1;->bottom:I

    .line 3
    iget-object p5, p0, Laok;->g:Lpsh;

    invoke-static {p4, p1, p6}, Ljrh;->u(IILush;)I

    move-result v0

    iput v0, p5, Lhr1;->left:I

    .line 4
    iget-object p5, p0, Laok;->g:Lpsh;

    invoke-static {p4, p1, p6}, Ljrh;->x(IILush;)I

    move-result v0

    invoke-virtual {p5, v0}, Lpsh;->setWidth(I)V

    add-int/lit8 p5, p1, 0x1

    add-int/2addr p1, p2

    :goto_0
    if-ge p5, p1, :cond_2

    .line 5
    invoke-static {p4, p5, p6}, Ljrh;->u(IILush;)I

    move-result p2

    .line 6
    invoke-static {p4, p5, p6}, Ljrh;->x(IILush;)I

    move-result v0

    add-int/2addr v0, p2

    .line 7
    iget-object v1, p0, Laok;->g:Lpsh;

    iget v1, v1, Lhr1;->right:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lrnk;->a:Lsik;

    iget v2, v2, Lsik;->S:I

    if-ge v1, v2, :cond_0

    .line 8
    iget-object p2, p0, Laok;->g:Lpsh;

    iput v0, p2, Lhr1;->right:I

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Laok;->g:Lpsh;

    iget v1, v1, Lhr1;->left:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lrnk;->a:Lsik;

    iget v2, v2, Lsik;->S:I

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v0, p0, Laok;->g:Lpsh;

    iput p2, v0, Lhr1;->left:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lrnk;->d:Lhik;

    iget-object v2, p0, Laok;->g:Lpsh;

    invoke-interface {v1, v2, p3}, Lhik;->f(Lhr1;I)V

    .line 12
    iget-object v1, p0, Laok;->g:Lpsh;

    iput p2, v1, Lhr1;->left:I

    .line 13
    iput v0, v1, Lhr1;->right:I

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p1}, Ltih;->g(F)F

    move-result p1

    iget-object p2, p0, Lrnk;->c:Lpik;

    invoke-virtual {p2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p2

    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 15
    iget-object p2, p0, Laok;->g:Lpsh;

    iget p4, p2, Lhr1;->top:I

    sub-int/2addr p4, p1

    iput p4, p2, Lhr1;->top:I

    .line 16
    iget p4, p2, Lhr1;->bottom:I

    add-int/2addr p4, p1

    iput p4, p2, Lhr1;->bottom:I

    .line 17
    iget p4, p2, Lhr1;->left:I

    sub-int/2addr p4, p1

    iput p4, p2, Lhr1;->left:I

    .line 18
    iget p4, p2, Lhr1;->right:I

    add-int/2addr p4, p1

    iput p4, p2, Lhr1;->right:I

    .line 19
    iget-object p1, p0, Lrnk;->d:Lhik;

    invoke-interface {p1, p2, p3}, Lhik;->f(Lhr1;I)V

    return-void
.end method

.method public o(Leth;Lhr1;Lksh;Lhr1;FLush;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrnk;->a:Lsik;

    iget-boolean v0, v0, Lsik;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Laok;->t(Leth;Lhr1;Lksh;Lhr1;FLush;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 3
    invoke-virtual/range {v1 .. v8}, Laok;->p(Leth;Lhr1;Lksh;Lhr1;FLush;Lhr1;)V

    :goto_0
    return-void
.end method

.method public final p(Leth;Lhr1;Lksh;Lhr1;FLush;Lhr1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v1, p7

    const/4 v2, 0x1

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p7 .. p7}, Lhr1;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2
    iget-object v5, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v5, v3}, Lwhk;->N(I)V

    .line 3
    iget-object v5, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v5, v1}, Lwhk;->E(Lhr1;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Leth;->E0()I

    move-result v11

    .line 5
    iget-object v5, v0, Laok;->h:Lpsh;

    move-object/from16 v6, p4

    .line 6
    invoke-virtual {v5, v6}, Lhr1;->set(Lhr1;)V

    .line 7
    iget-object v6, v0, Laok;->i:Lpsh;

    move-object/from16 v7, p2

    .line 8
    invoke-static {v7, v9, v6}, Laok;->n(Lhr1;Lksh;Lhr1;)V

    .line 9
    iget-object v12, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v12, v6}, Lwhk;->Q(Lhr1;)I

    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Leth;->d1()Z

    move-result v13

    if-eqz v13, :cond_2

    if-nez v1, :cond_1

    .line 11
    iget-object v1, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v1, v3}, Lwhk;->N(I)V

    .line 12
    :cond_1
    iget-object v1, v0, Lrnk;->b:Lwhk;

    iget v3, v6, Lhr1;->left:I

    int-to-float v3, v3

    iget v13, v6, Lhr1;->top:I

    int-to-float v13, v13

    iget v14, v6, Lhr1;->right:I

    int-to-float v14, v14

    iget v6, v6, Lhr1;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v13, v14, v6}, Lwhk;->D(FFFF)V

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move v13, v1

    :goto_1
    const/4 v14, 0x0

    if-eqz v11, :cond_3

    .line 13
    invoke-virtual {v5, v4, v11}, Lhr1;->offset(II)V

    .line 14
    iget-object v1, v0, Lrnk;->b:Lwhk;

    int-to-float v2, v11

    invoke-virtual {v1, v14, v2}, Lwhk;->g(FF)V

    .line 15
    :cond_3
    iget-object v1, v0, Lrnk;->a:Lsik;

    iget v15, v1, Lsik;->a:I

    .line 16
    invoke-virtual {v0, v8, v10}, Laok;->k(Leth;Lush;)I

    move-result v2

    iput v2, v1, Lsik;->a:I

    .line 17
    iget-object v1, v0, Lrnk;->a:Lsik;

    iget-boolean v1, v1, Lsik;->b:Z

    if-nez v1, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Leth;->H0()I

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v1, v10}, Lauh;->C(ILush;)I

    move-result v1

    if-lez v1, :cond_4

    .line 20
    invoke-virtual/range {p1 .. p1}, Leth;->H0()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Laok;->j(ILush;)V

    .line 21
    :cond_4
    invoke-virtual/range {p1 .. p1}, Leth;->x0()I

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0, v1, v10}, Laok;->i(ILush;)V

    .line 23
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lksh;->K0()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lrnk;->a:Lsik;

    iget-boolean v1, v1, Lsik;->J:Z

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v0, v8, v5, v10}, Laok;->q(Leth;Lhr1;Lush;)V

    .line 25
    :cond_6
    invoke-virtual/range {p0 .. p0}, Laok;->v()Lbok;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lbok;->p(Leth;Lhr1;Lksh;Lhr1;Lush;F)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Leth;->z0()I

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v0, v1, v9, v10}, Laok;->s(ILksh;Lush;)V

    .line 28
    :cond_7
    iget-object v1, v0, Lrnk;->a:Lsik;

    iget-boolean v1, v1, Lsik;->f:Z

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Laok;->h(ILush;)V

    .line 30
    :cond_8
    iget-object v1, v0, Lrnk;->a:Lsik;

    iput v15, v1, Lsik;->a:I

    if-eqz v11, :cond_9

    .line 31
    iget-object v1, v0, Lrnk;->b:Lwhk;

    neg-int v2, v11

    int-to-float v2, v2

    invoke-virtual {v1, v14, v2}, Lwhk;->g(FF)V

    :cond_9
    if-eqz v13, :cond_a

    .line 32
    iget-object v1, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v1}, Lwhk;->a()V

    .line 33
    :cond_a
    iget-object v1, v0, Lrnk;->b:Lwhk;

    invoke-virtual {v1, v12}, Lwhk;->J(I)V

    return-void
.end method

.method public final q(Leth;Lhr1;Lush;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 1
    iget-object v0, v8, Lrnk;->a:Lsik;

    iget-object v10, v0, Lsik;->M:Lxhk;

    if-nez v10, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v10}, Lxhk;->m()I

    move-result v11

    if-nez v11, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Leth;->J0()I

    move-result v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Leth;->m0()I

    move-result v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Leth;->u0()I

    move-result v14

    .line 6
    invoke-virtual/range {p1 .. p1}, Leth;->s0()I

    move-result v15

    .line 7
    invoke-virtual/range {p1 .. p1}, Leth;->C0()I

    move-result v7

    .line 8
    invoke-virtual {v10, v12}, Lxhk;->i(I)I

    move-result v0

    move v6, v0

    :goto_0
    if-ge v6, v11, :cond_a

    .line 9
    invoke-virtual {v10, v6}, Lxhk;->h(I)I

    move-result v0

    if-lt v0, v13, :cond_2

    goto/16 :goto_5

    .line 10
    :cond_2
    invoke-virtual {v10, v6}, Lxhk;->f(I)I

    move-result v1

    if-ge v0, v1, :cond_9

    if-gt v1, v12, :cond_3

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-virtual {v10, v6}, Lxhk;->e(I)I

    move-result v2

    .line 12
    iget-object v3, v8, Lrnk;->a:Lsik;

    iget-object v3, v3, Lsik;->e:Loik;

    invoke-virtual {v3}, Loik;->f()Lsfh$a;

    move-result-object v3

    invoke-static {v2, v3}, Ljok;->d(ILsfh$a;)I

    move-result v2

    .line 13
    iget-object v3, v8, Lrnk;->c:Lpik;

    invoke-virtual {v3}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v3

    invoke-virtual {v3}, Lq1k;->K()I

    move-result v3

    .line 14
    invoke-static {v3}, Lvqh;->e(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 15
    iget-object v2, v8, Lrnk;->a:Lsik;

    iget-object v2, v2, Lsik;->e:Loik;

    sget-object v3, Loik;->k:Loik;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    const v2, -0xe6e6e7

    goto :goto_2

    :cond_5
    const v2, -0xa0a0b

    :cond_6
    :goto_2
    move/from16 v16, v2

    .line 16
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v5, v4, v7, v9}, Lmsh;->a0(IZZILush;)I

    move-result v0

    .line 17
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v1, v4, v5, v7, v9}, Lmsh;->a0(IZZILush;)I

    move-result v1

    if-ltz v0, :cond_9

    if-gez v1, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 19
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Leth;->S0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Leth;->Y0()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v17

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move/from16 v18, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Laok;->l(IIIIIILush;)V

    goto :goto_4

    :cond_8
    move/from16 v18, v6

    move/from16 v17, v7

    sub-int/2addr v3, v2

    add-int/2addr v3, v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v4

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move/from16 v3, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Laok;->m(IIIILhr1;Lush;)V

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v18, v6

    move/from16 v17, v7

    :goto_4
    add-int/lit8 v6, v18, 0x1

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public r(Leth;Lksh;FLush;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Leth;->E0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lrnk;->b:Lwhk;

    int-to-float v3, v0

    invoke-virtual {v2, v1, v3}, Lwhk;->g(FF)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Laok;->v()Lbok;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move v8, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lbok;->q(Leth;Lksh;Lush;FZ)V

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lrnk;->b:Lwhk;

    neg-int p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lwhk;->g(FF)V

    :cond_1
    return-void
.end method

.method public final s(ILksh;Lush;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static {v1, v2}, Lauh;->C(ILush;)I

    move-result v3

    if-eqz v1, :cond_5

    if-gtz v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v1}, Lgth;->C(I)Lxth;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Laok;->x()Ltth;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v3, :cond_4

    .line 4
    invoke-virtual {v1, v13}, Lxth;->b0(I)I

    move-result v4

    iput v4, v12, Ltth;->j:I

    .line 5
    invoke-virtual {v1, v13}, Lzth;->L(I)Lw16;

    move-result-object v4

    iput-object v4, v12, Ltth;->n:Lw16;

    .line 6
    iget-object v4, v0, Lrnk;->c:Lpik;

    invoke-virtual {v4}, Lpik;->o()Ltrh;

    move-result-object v4

    iget-object v5, v0, Lrnk;->c:Lpik;

    invoke-virtual {v5}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v5

    iget-object v6, v0, Lrnk;->a:Lsik;

    invoke-virtual {v1, v13}, Lxth;->d0(I)I

    move-result v8

    .line 7
    invoke-virtual {v1, v13}, Lxth;->e0(I)I

    move-result v9

    const/high16 v11, -0x1000000

    move-object/from16 v7, p2

    move-object v10, v12

    .line 8
    invoke-static/range {v4 .. v11}, Liok;->g(Ltrh;Lcn/wps/moffice/writer/service/IViewSettings;Lsik;Lksh;IILtth;I)I

    move-result v4

    .line 9
    invoke-virtual {v1, v13}, Lxth;->Y(I)I

    move-result v5

    iget-object v6, v0, Lrnk;->a:Lsik;

    iget v6, v6, Lsik;->T:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    .line 10
    invoke-virtual {v1, v13}, Lxth;->Z(I)I

    move-result v15

    .line 11
    invoke-static {v15}, Lxth;->a0(I)Z

    move-result v6

    if-eqz v6, :cond_2

    neg-int v6, v15

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 12
    iget-object v14, v0, Lrnk;->d:Lhik;

    invoke-virtual {v1, v13}, Lauh;->t(I)I

    move-result v6

    int-to-float v15, v6

    invoke-virtual {v1, v13}, Lxth;->V(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v5, v7

    sub-float v16, v6, v7

    invoke-virtual {v1, v13}, Lauh;->u(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v13}, Lxth;->V(I)I

    move-result v8

    int-to-float v8, v8

    sub-float v18, v8, v7

    move/from16 v17, v6

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-interface/range {v14 .. v20}, Lhik;->B(FFFFIF)V

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 13
    iget-object v14, v0, Lrnk;->d:Lhik;

    invoke-virtual {v1, v13}, Lauh;->t(I)I

    move-result v6

    int-to-float v15, v6

    invoke-virtual {v1, v13}, Lxth;->V(I)I

    move-result v6

    int-to-float v6, v6

    sub-float v16, v6, v5

    invoke-virtual {v1, v13}, Lauh;->u(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v13}, Lxth;->V(I)I

    move-result v7

    int-to-float v7, v7

    sub-float v18, v7, v5

    move/from16 v17, v6

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-interface/range {v14 .. v20}, Lhik;->B(FFFFIF)V

    .line 14
    iget-object v14, v0, Lrnk;->d:Lhik;

    invoke-virtual {v1, v13}, Lauh;->t(I)I

    move-result v6

    int-to-float v15, v6

    invoke-virtual {v1, v13}, Lxth;->V(I)I

    move-result v6

    int-to-float v6, v6

    add-float v16, v6, v5

    invoke-virtual {v1, v13}, Lauh;->u(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v13}, Lxth;->V(I)I

    move-result v7

    int-to-float v7, v7

    add-float v18, v7, v5

    move/from16 v17, v6

    invoke-interface/range {v14 .. v20}, Lhik;->B(FFFFIF)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v4, v0, Lrnk;->c:Lpik;

    invoke-virtual {v4}, Lpik;->o()Ltrh;

    move-result-object v4

    iget-object v5, v0, Lrnk;->c:Lpik;

    invoke-virtual {v5}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v5

    iget-object v6, v0, Lrnk;->a:Lsik;

    invoke-virtual {v1, v13}, Lxth;->d0(I)I

    move-result v8

    invoke-virtual {v1, v13}, Lxth;->e0(I)I

    move-result v9

    invoke-virtual {v1, v13}, Lxth;->c0(I)I

    move-result v11

    move-object/from16 v7, p2

    move-object v10, v12

    invoke-static/range {v4 .. v11}, Liok;->g(Ltrh;Lcn/wps/moffice/writer/service/IViewSettings;Lsik;Lksh;IILtth;I)I

    move-result v16

    .line 16
    iget-object v14, v0, Lrnk;->d:Lhik;

    invoke-virtual {v1, v13}, Lxth;->Y(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v13}, Lauh;->t(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v13}, Lxth;->V(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v13}, Lauh;->u(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v13}, Lxth;->V(I)I

    move-result v8

    int-to-float v8, v8

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-interface/range {v14 .. v21}, Lhik;->s(IIFFFFF)V

    :cond_3
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgth;->X(Lhsh;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final t(Leth;Lhr1;Lksh;Lhr1;FLush;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lrnk;->a:Lsik;

    iget v0, v0, Lsik;->s:I

    invoke-virtual {p3}, Lksh;->K0()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Leth;->J0()I

    move-result v0

    .line 3
    iget-object v1, v8, Lrnk;->a:Lsik;

    iget v1, v1, Lsik;->p:I

    if-lt v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Leth;->m0()I

    move-result v1

    .line 5
    iget-object v2, v8, Lrnk;->a:Lsik;

    iget v3, v2, Lsik;->o:I

    if-gt v1, v3, :cond_2

    return-void

    :cond_2
    if-gt v3, v0, :cond_4

    .line 6
    iget v2, v2, Lsik;->p:I

    if-lt v2, v1, :cond_4

    invoke-virtual {p1}, Leth;->Q0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v9, p1

    goto :goto_2

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0}, Laok;->w()V

    .line 8
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {p1}, Lish;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lksh;

    .line 9
    invoke-virtual {p0}, Laok;->u()Lpnk;

    move-result-object v3

    move-object v9, p1

    invoke-virtual {v3, p1, v0, v1, v2}, Lpnk;->h(Leth;IILksh;)V

    .line 10
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgth;->X(Lhsh;)V

    .line 11
    iget-object v0, v8, Laok;->k:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    div-int/lit8 v10, v0, 0x4

    if-lez v10, :cond_6

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    mul-int/lit8 v0, v11, 0x4

    .line 12
    iget-object v1, v8, Laok;->l:Lhr1;

    iget-object v2, v8, Laok;->k:Lj9w;

    invoke-virtual {v2, v0}, Lj9w;->l(I)I

    move-result v2

    iget-object v3, v8, Laok;->k:Lj9w;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Lj9w;->l(I)I

    move-result v3

    iget-object v4, v8, Laok;->k:Lj9w;

    add-int/lit8 v5, v0, 0x2

    .line 13
    invoke-virtual {v4, v5}, Lj9w;->l(I)I

    move-result v4

    iget-object v5, v8, Laok;->k:Lj9w;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v5, v0}, Lj9w;->l(I)I

    move-result v0

    .line 14
    invoke-virtual {v1, v2, v3, v4, v0}, Lhr1;->set(IIII)V

    .line 15
    iget-object v7, v8, Laok;->l:Lhr1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Laok;->p(Leth;Lhr1;Lksh;Lhr1;FLush;Lhr1;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_2
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Laok;->p(Leth;Lhr1;Lksh;Lhr1;FLush;Lhr1;)V

    return-void
.end method

.method public final u()Lpnk;
    .locals 2

    .line 1
    iget-object v0, p0, Laok;->m:Lpnk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpnk;

    invoke-direct {v0, p0}, Lpnk;-><init>(Lpnk$a;)V

    iput-object v0, p0, Laok;->m:Lpnk;

    .line 3
    :cond_0
    iget-object v0, p0, Laok;->m:Lpnk;

    iget-object v1, p0, Lrnk;->a:Lsik;

    invoke-virtual {v0, v1}, Lpnk;->l(Lsik;)V

    .line 4
    iget-object v0, p0, Laok;->m:Lpnk;

    return-object v0
.end method

.method public final v()Lbok;
    .locals 2

    .line 1
    iget-object v0, p0, Laok;->f:Lbok;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbok;

    iget-object v1, p0, Lrnk;->c:Lpik;

    invoke-direct {v0, v1}, Lbok;-><init>(Lpik;)V

    iput-object v0, p0, Laok;->f:Lbok;

    .line 3
    :cond_0
    iget-object v0, p0, Laok;->f:Lbok;

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Laok;->k:Lj9w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Laok;->k:Lj9w;

    .line 3
    :cond_0
    iget-object v0, p0, Laok;->k:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 4
    iget-object v0, p0, Laok;->l:Lhr1;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Laok;->l:Lhr1;

    :cond_1
    return-void
.end method

.method public final x()Ltth;
    .locals 1

    .line 1
    iget-object v0, p0, Laok;->n:Ltth;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ltth;->l()Ltth;

    move-result-object v0

    iput-object v0, p0, Laok;->n:Ltth;

    .line 3
    :cond_0
    iget-object v0, p0, Laok;->n:Ltth;

    return-object v0
.end method

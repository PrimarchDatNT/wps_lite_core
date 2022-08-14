.class public Lpzu;
.super Ljava/lang/Object;
.source "InkCreator.java"


# instance fields
.field public final a:Ljyu$a;

.field public b:Z

.field public c:Ldzu;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0v;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgyu;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lpyu;

.field public h:Landroid/graphics/RectF;

.field public i:Z

.field public j:Lwzu;

.field public k:Lizu;

.field public l:Lszu;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljyu$a;->B:Ljyu$a;

    iput-object v0, p0, Lpzu;->a:Ljyu$a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpzu;->b:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpzu;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lpzu;->f:I

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lpzu;->h:Landroid/graphics/RectF;

    .line 7
    iput-boolean v0, p0, Lpzu;->i:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lpzu;->j:Lwzu;

    .line 9
    iput-object v0, p0, Lpzu;->k:Lizu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzu;->c:Ldzu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lbzu;

    invoke-direct {v0}, Lbzu;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpzu;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brushRef"

    invoke-virtual {v0, v2, v1}, Lbzu;->n0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contextRef"

    const-string v2, "#ctx0"

    .line 4
    invoke-virtual {v0, v1, v2}, Lbzu;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lpzu;->g:Lpyu;

    invoke-virtual {v1}, Lpyu;->W()Lmyu;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lpzu;->g:Lpyu;

    invoke-virtual {v2}, Lpyu;->X()Loyu;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lbzu;->l0(Lmyu;Loyu;)V
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    iget-object v1, p0, Lpzu;->c:Ldzu;

    invoke-virtual {v0, v1}, Lbzu;->s0(Ldzu;)V

    .line 9
    invoke-virtual {p0}, Lpzu;->m()F

    move-result v1

    iput v1, v0, Lbzu;->S:F

    .line 10
    invoke-virtual {p0}, Lpzu;->m()F

    move-result v1

    iput v1, v0, Lbzu;->T:F

    .line 11
    iget-object v1, p0, Lpzu;->g:Lpyu;

    invoke-virtual {v1, v0}, Lpyu;->i(Lbzu;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpzu;->c:Ldzu;

    .line 13
    invoke-static {}, Lrzu;->e()Lrzu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lrzu;->c()V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(IFZLizu$b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzu;->g:Lpyu;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpyu;

    invoke-direct {v0}, Lpyu;-><init>()V

    iput-object v0, p0, Lpzu;->g:Lpyu;

    .line 3
    invoke-virtual {p0, p5}, Lpzu;->d(Z)Lmyu;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lpzu;->g:Lpyu;

    invoke-virtual {v2}, Lpyu;->X()Loyu;

    move-result-object v2

    invoke-virtual {v2, v0}, Loyu;->a(Lqyu;)Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lpzu;->i:Z

    :cond_0
    const/4 v0, 0x2

    if-nez p5, :cond_1

    const/4 v0, -0x1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpzu;->p(IFZLizu$b;)Lgyu;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lpzu;->c:Ldzu;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lpzu;->a()V

    .line 9
    :cond_2
    new-instance p2, Ldzu;

    iget-object p3, p0, Lpzu;->a:Ljyu$a;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, v1, v0}, Ldzu;-><init>(Ljyu$a;III)V

    iput-object p2, p0, Lpzu;->c:Ldzu;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1}, Lizu;->d(Lcom/hp/hpl/inkml/IBrush;)Lizu;

    move-result-object p1

    iput-object p1, p0, Lpzu;->k:Lizu;

    .line 11
    invoke-virtual {p1}, Lizu;->o()F

    move-result p2

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Lizu;->i0(F)V

    .line 12
    iget-object p1, p0, Lpzu;->k:Lizu;

    invoke-virtual {p1}, Lizu;->i()F

    move-result p2

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Lizu;->X(F)V

    .line 13
    iget-object p1, p0, Lpzu;->k:Lizu;

    invoke-virtual {p1, p5}, Lizu;->d0(Z)V

    .line 14
    iget-object p1, p0, Lpzu;->k:Lizu;

    invoke-static {p1}, Lyzu;->a(Lizu;)Lwzu;

    move-result-object p1

    iput-object p1, p0, Lpzu;->j:Lwzu;

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lpzu;->k:Lizu;

    invoke-static {p1}, Lyzu;->b(Lizu;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lpzu;->k:Lizu;

    invoke-static {p1}, Lyzu;->a(Lizu;)Lwzu;

    move-result-object p1

    iput-object p1, p0, Lpzu;->j:Lwzu;

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lpzu;->k:Lizu;

    invoke-virtual {p1}, Lizu;->p()Z

    move-result p1

    if-eq p5, p1, :cond_5

    .line 18
    iget-object p1, p0, Lpzu;->k:Lizu;

    invoke-virtual {p1, p5}, Lizu;->d0(Z)V

    .line 19
    :cond_5
    iget-object p1, p0, Lpzu;->k:Lizu;

    invoke-static {p1}, Lyzu;->b(Lizu;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lpzu;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpzu;->d:Ljava/util/ArrayList;

    .line 22
    :cond_6
    iget-object p1, p0, Lpzu;->j:Lwzu;

    check-cast p1, La0v;

    invoke-virtual {p1, v1}, La0v;->i(Z)V

    .line 23
    iget-object p1, p0, Lpzu;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Lpzu;->j:Lwzu;

    check-cast p2, La0v;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    invoke-static {}, Lrzu;->e()Lrzu;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p1}, Lrzu;->c()V

    :cond_8
    return-void
.end method

.method public final c(IFZLizu$b;)Lgyu;
    .locals 3

    .line 1
    new-instance v0, Lgyu;

    invoke-direct {v0}, Lgyu;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "color"

    invoke-virtual {v0, v1, p1}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lpzu;->m()F

    move-result p1

    mul-float p2, p2, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    .line 6
    sget-object p1, Lizu$b;->I:Lizu$b;

    if-ne p4, p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    goto :goto_0

    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string v1, "width"

    const-string v2, "cm"

    invoke-virtual {v0, v1, p2, v2}, Lgyu;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {v0, p2, p1, v2}, Lgyu;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 9
    sget-object p1, Lizu$a;->S:Lizu$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rasterOp"

    invoke-virtual {v0, p2, p1}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tip"

    invoke-virtual {v0, p2, p1}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lpzu;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fitToCurve"

    invoke-virtual {v0, p2, p1}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final d(Z)Lmyu;
    .locals 15

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/TraceFormat;

    invoke-direct {v0}, Lcom/hp/hpl/inkml/TraceFormat;-><init>()V

    .line 2
    new-instance v1, Ljyu;

    sget-object v2, Ljyu$a;->B:Ljyu$a;

    const-string v3, "X"

    invoke-direct {v1, v3, v2}, Ljyu;-><init>(Ljava/lang/String;Ljyu$a;)V

    const-string v3, "cm"

    .line 3
    invoke-virtual {v1, v3}, Ljyu;->W(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/hp/hpl/inkml/TraceFormat;->l(Ljyu;)V

    .line 5
    new-instance v1, Ljyu;

    const-string v4, "Y"

    invoke-direct {v1, v4, v2}, Ljyu;-><init>(Ljava/lang/String;Ljyu$a;)V

    .line 6
    invoke-virtual {v1, v3}, Ljyu;->W(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/hp/hpl/inkml/TraceFormat;->l(Ljyu;)V

    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Ljyu;

    const-string v3, "F"

    invoke-direct {v1, v3, v2}, Ljyu;-><init>(Ljava/lang/String;Ljyu$a;)V

    const-string v2, "dev"

    .line 9
    invoke-virtual {v1, v2}, Ljyu;->W(Ljava/lang/String;)V

    const/16 v2, 0x3ff

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljyu;->R(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/hp/hpl/inkml/TraceFormat;->l(Ljyu;)V

    .line 12
    :cond_0
    new-instance v1, Lkyu;

    invoke-direct {v1}, Lkyu;-><init>()V

    .line 13
    new-instance v8, Llyu;

    const-wide v5, 0x403c5c43d46b26c0L    # 28.36041

    const-string v3, "X"

    const-string v4, "resolution"

    const-string v7, "1/cm"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Llyu;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 14
    invoke-virtual {v1, v8}, Lkyu;->a(Llyu;)V

    .line 15
    new-instance v2, Llyu;

    const-wide v12, 0x403c5c43d46b26c0L    # 28.36041

    const-string v10, "Y"

    const-string v11, "resolution"

    const-string v14, "1/cm"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Llyu;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Lkyu;->a(Llyu;)V

    if-eqz p1, :cond_1

    .line 17
    new-instance v2, Llyu;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v4, "F"

    const-string v5, "resolution"

    const-string v8, "1/dev"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Llyu;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Lkyu;->a(Llyu;)V

    .line 19
    :cond_1
    new-instance v2, Lcom/hp/hpl/inkml/InkSource;

    invoke-direct {v2}, Lcom/hp/hpl/inkml/InkSource;-><init>()V

    .line 20
    invoke-virtual {v2, v0}, Lcom/hp/hpl/inkml/InkSource;->l0(Lcom/hp/hpl/inkml/TraceFormat;)V

    .line 21
    invoke-virtual {v2, v1}, Lcom/hp/hpl/inkml/InkSource;->e0(Lkyu;)V

    const-string v0, "inkSrc0"

    .line 22
    invoke-virtual {v2, v0}, Lcom/hp/hpl/inkml/InkSource;->g0(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lmyu;

    invoke-direct {v0}, Lmyu;-><init>()V

    const-string v1, "ctx0"

    .line 24
    invoke-virtual {v0, v1}, Lmyu;->v0(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Lmyu;->w0(Lcom/hp/hpl/inkml/InkSource;)V

    return-object v0
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZ)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    move-object/from16 v14, p1

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v2, v0, Lpzu;->l:Lszu;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lszu;

    iget-object v3, v0, Lpzu;->g:Lpyu;

    iget-boolean v4, v0, Lpzu;->m:Z

    iget-boolean v5, v0, Lpzu;->n:Z

    invoke-direct {v2, v3, v4, v5}, Lszu;-><init>(Lpyu;ZZ)V

    iput-object v2, v0, Lpzu;->l:Lszu;

    .line 6
    :cond_0
    iget-object v4, v0, Lpzu;->l:Lszu;

    .line 7
    iget-object v2, v0, Lpzu;->k:Lizu;

    invoke-static {v2}, Lyzu;->b(Lizu;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lpzu;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Lszu;->t(Ljava/util/ArrayList;)V

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v4 .. v13}, Lszu;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFZZZ)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZFF)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpzu;->c:Ldzu;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lpzu;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZ)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v0, Lpzu;->k:Lizu;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lpzu;->m()F

    move-result v1

    .line 5
    iget-object v2, v0, Lpzu;->k:Lizu;

    mul-float v3, p4, v1

    const/4 v4, 0x0

    move-object/from16 v15, p2

    move/from16 v5, p5

    invoke-static {v15, v2, v3, v4, v5}, Lhzu;->a(Landroid/graphics/Paint;Lizu;FZZ)V

    .line 6
    iget-object v6, v0, Lpzu;->j:Lwzu;

    iget-object v7, v0, Lpzu;->c:Ldzu;

    iget-object v8, v0, Lpzu;->k:Lizu;

    const/4 v13, 0x0

    iget-object v2, v0, Lpzu;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v9, v1

    move v10, v1

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v3 .. v14}, Lszu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwzu;Ldzu;Lizu;FFFFZZ)V

    .line 7
    invoke-static {}, Lrzu;->e()Lrzu;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v7, v0, Lpzu;->j:Lwzu;

    iget-object v8, v0, Lpzu;->c:Ldzu;

    iget-object v9, v0, Lpzu;->k:Lizu;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move v10, v1

    move v11, v1

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-virtual/range {v3 .. v13}, Lrzu;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwzu;Ldzu;Lizu;FFFF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpzu;->a()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpzu;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lgyu;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lpzu;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lpzu;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyu;

    invoke-virtual {v1}, Lgyu;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgyu;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public j()Lpyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzu;->g:Lpyu;

    return-object v0
.end method

.method public k()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzu;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method public l(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpzu;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public m()F
    .locals 1

    const v0, 0x41d3aaab

    return v0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpzu;->g:Lpyu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpyu;->e0()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpzu;->g:Lpyu;

    invoke-virtual {v0}, Lpyu;->e0()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lpzu;->c:Ldzu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public o(FFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpzu;->c:Ldzu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldzu;->w()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 3
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Lpzu;->m()F

    move-result v5

    mul-float v5, v5, p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0}, Lpzu;->m()F

    move-result v5

    mul-float v5, v5, p2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gtz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lpzu;->k:Lizu;

    invoke-virtual {v0}, Lizu;->k()F

    move-result v0

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v3, v2

    .line 7
    :cond_3
    iget-object p3, p0, Lpzu;->c:Ldzu;

    invoke-virtual {p3, v3}, Ldzu;->i([Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lpzu;->v(FF)V

    return-void
.end method

.method public final p(IFZLizu$b;)Lgyu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpzu;->c(IFZLizu$b;)Lgyu;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lpzu;->i(Lgyu;)I

    move-result p2

    if-ltz p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 3
    iput p2, p0, Lpzu;->f:I

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lpzu;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lpzu;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lpzu;->f:I

    .line 6
    invoke-virtual {p0}, Lpzu;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgyu;->R(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lpzu;->g:Lpyu;

    invoke-virtual {p2}, Lpyu;->X()Loyu;

    move-result-object p2

    invoke-virtual {p2, p1}, Loyu;->a(Lqyu;)Ljava/lang/String;

    return-object p1
.end method

.method public q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzu;->l:Lszu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lszu;->r(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpzu;->g:Lpyu;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lpzu;->g:Lpyu;

    invoke-virtual {v0}, Lpyu;->X()Loyu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "br1"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2, p1}, Loyu;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpzu;->b:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpzu;->n:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpzu;->m:Z

    return-void
.end method

.method public u(Landroid/graphics/RectF;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lpzu;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lpzu;->j()Lpyu;

    move-result-object p1

    invoke-virtual {p1}, Lpyu;->n0()V

    return-void
.end method

.method public final v(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpzu;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpzu;->i:Z

    .line 3
    iget-object v0, p0, Lpzu;->h:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    iput p2, v0, Landroid/graphics/RectF;->top:F

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lpzu;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    .line 6
    iput p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, p1

    if-gez v1, :cond_2

    .line 8
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 9
    :cond_2
    :goto_0
    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 10
    iput p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 11
    :cond_3
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    .line 12
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_4
    :goto_1
    return-void
.end method

.method public w(F)V
    .locals 5

    const v0, 0x41d3aaab

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 1
    iget-object v0, p0, Lpzu;->l:Lszu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lszu;->s(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpzu;->g:Lpyu;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lpyu;->X()Loyu;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "br1"

    const-string v3, "width"

    const-string v4, "cm"

    .line 6
    invoke-virtual {v0, v2, v3, v1, v4}, Loyu;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpzu;->g:Lpyu;

    invoke-virtual {v0}, Lpyu;->X()Loyu;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "height"

    .line 9
    invoke-virtual {v0, v2, v1, p1, v4}, Loyu;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

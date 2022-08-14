.class public Lji0$a;
.super Ljava/lang/Object;
.source "RenderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lig0$b;

.field public final b:Lrj0;

.field public c:Lki0;

.field public d:Ljava/lang/String;

.field public e:Lrd0;

.field public f:Loc0;

.field public g:Lir1;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lkr1;

.field public l:Ly8h;

.field public m:Ly8h$a;

.field public n:Z

.field public final synthetic o:Lji0;


# direct methods
.method public constructor <init>(Lji0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji0$a;->o:Lji0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lig0$b;

    invoke-direct {p1}, Lig0$b;-><init>()V

    iput-object p1, p0, Lji0$a;->a:Lig0$b;

    .line 3
    new-instance p1, Lrj0;

    invoke-direct {p1}, Lrj0;-><init>()V

    iput-object p1, p0, Lji0$a;->b:Lrj0;

    .line 4
    new-instance p1, Ly8h$a;

    invoke-direct {p1}, Ly8h$a;-><init>()V

    iput-object p1, p0, Lji0$a;->m:Ly8h$a;

    .line 5
    iput-boolean p2, p0, Lji0$a;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lji0$a;->j(Z)V

    return-void
.end method

.method public b()Lkr1;
    .locals 3

    .line 1
    iget-object v0, p0, Lji0$a;->k:Lkr1;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lji0$a;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lji0$a;->c()Ly8h;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ly8h;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    new-instance v1, Lkr1;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lkr1;-><init>(FF)V

    iput-object v1, p0, Lji0$a;->k:Lkr1;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lji0$a;->m:Ly8h$a;

    iget v1, v0, Ly8h$a;->c:F

    iget v0, v0, Ly8h$a;->d:F

    iget-object v2, p0, Lji0$a;->a:Lig0$b;

    invoke-static {v1, v0, v2}, Lig0;->i(FFLig0$b;)Lkr1;

    move-result-object v0

    iput-object v0, p0, Lji0$a;->k:Lkr1;

    .line 7
    iget-object v0, p0, Lji0$a;->e:Lrd0;

    invoke-virtual {v0}, Lrd0;->l()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lji0$a;->k:Lkr1;

    iget v1, v0, Lkr1;->b:F

    .line 9
    iget v2, v0, Lkr1;->a:F

    iput v2, v0, Lkr1;->b:F

    .line 10
    iput v1, v0, Lkr1;->a:F

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lji0$a;->k:Lkr1;

    return-object v0
.end method

.method public c()Ly8h;
    .locals 4

    .line 1
    iget-object v0, p0, Lji0$a;->l:Ly8h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqj0;

    iget-object v1, p0, Lji0$a;->e:Lrd0;

    invoke-virtual {v1}, Lrd0;->k()Lhu5;

    move-result-object v1

    invoke-direct {v0, v1}, Lqj0;-><init>(Lhu5;)V

    .line 3
    invoke-virtual {p0}, Lji0$a;->l()Ll9h;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lji0$a;->b:Lrj0;

    iget-object v3, p0, Lji0$a;->m:Ly8h$a;

    invoke-virtual {v2, v1, v3, v0}, Lrj0;->a(Ll9h;Ly8h$a;Lqj0;)Ly8h;

    move-result-object v0

    iput-object v0, p0, Lji0$a;->l:Ly8h;

    .line 5
    :cond_0
    iget-object v0, p0, Lji0$a;->l:Ly8h;

    return-object v0
.end method

.method public d(Lki0;Lrd0;Loc0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji0$a;->k()V

    .line 2
    iput-object p1, p0, Lji0$a;->c:Lki0;

    .line 3
    iput-object p2, p0, Lji0$a;->e:Lrd0;

    .line 4
    iput-object p3, p0, Lji0$a;->f:Loc0;

    .line 5
    iget-object p1, p0, Lji0$a;->a:Lig0$b;

    iget-object p3, p0, Lji0$a;->d:Ljava/lang/String;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p3, v0, p2}, Lig0$b;->f(Ljava/lang/String;Landroid/text/Layout$Alignment;Lrd0;)V

    .line 6
    invoke-virtual {p2}, Lrd0;->q()Z

    move-result p1

    iput-boolean p1, p0, Lji0$a;->n:Z

    return-void
.end method

.method public e(Ly8h;Lkr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji0$a;->l:Ly8h;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lji0$a;->n:Z

    .line 3
    :cond_0
    iput-object p2, p0, Lji0$a;->k:Lkr1;

    return-void
.end method

.method public f(Ljava/lang/String;Lir1;II)V
    .locals 7

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lji0$a;->g(Ljava/lang/String;Lir1;IIFF)V

    return-void
.end method

.method public g(Ljava/lang/String;Lir1;IIFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lji0$a;->k()V

    .line 2
    iput-object p2, p0, Lji0$a;->g:Lir1;

    .line 3
    iput p3, p0, Lji0$a;->h:I

    .line 4
    iput p4, p0, Lji0$a;->i:I

    .line 5
    iget-object p2, p0, Lji0$a;->m:Ly8h$a;

    iput p5, p2, Ly8h$a;->c:F

    .line 6
    iput p6, p2, Ly8h$a;->d:F

    .line 7
    invoke-virtual {p0, p1}, Lji0$a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lir1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji0$a;->g:Lir1;

    return-void
.end method

.method public i(Lir1;F)V
    .locals 6

    .line 1
    iget-object v2, p0, Lji0$a;->f:Loc0;

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, p0, Lji0$a;->o:Lji0;

    iget-object v1, p0, Lji0$a;->c:Lki0;

    iget-boolean v5, p0, Lji0$a;->j:Z

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lji0;->a(Lki0;Loc0;Lir1;FZ)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lji0$a;->m(ZZ)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lji0$a;->l:Ly8h;

    .line 2
    iput-object v0, p0, Lji0$a;->k:Lkr1;

    return-void
.end method

.method public l()Ll9h;
    .locals 3

    .line 1
    iget-object v0, p0, Lji0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ll9h;

    invoke-direct {v0}, Ll9h;-><init>()V

    .line 3
    iget-object v1, p0, Lji0$a;->e:Lrd0;

    invoke-virtual {v1}, Lrd0;->e()Ll9h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lig0;->o(Ll9h;Ll9h;Z)Lm9h;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lji0$a;->d:Ljava/lang/String;

    iput-object v2, v1, Lm9h;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lm9h;->e:Lj9h;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v1, Lj9h;->w:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lji0$a;->e:Lrd0;

    invoke-virtual {v0}, Lrd0;->e()Ll9h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m(ZZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lji0$a;->c:Lki0;

    iget-object v1, v1, Lki0;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-boolean v2, v0, Lji0$a;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lji0$a;->c()Ly8h;

    move-result-object v9

    .line 5
    invoke-interface {v9}, Ly8h;->a()Landroid/graphics/RectF;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 8
    iget-object v5, v0, Lji0$a;->g:Lir1;

    iget v6, v0, Lji0$a;->h:I

    iget v7, v0, Lji0$a;->i:I

    if-ne v6, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    move-object v2, v1

    move-object v3, v9

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    invoke-static/range {v2 .. v7}, Lpi0;->w(Landroid/graphics/Canvas;Ly8h;Lir1;IIZ)V

    if-eqz p1, :cond_1

    .line 9
    iget-object v2, v0, Lji0$a;->f:Loc0;

    if-eqz v2, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v10, v2

    .line 10
    iget-object v2, v0, Lji0$a;->g:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 11
    new-instance v3, Lir1;

    neg-float v4, v10

    invoke-direct {v3, v4, v8, v10, v2}, Lir1;-><init>(FFFF)V

    invoke-virtual {v0, v3, v8}, Lji0$a;->i(Lir1;F)V

    .line 12
    :cond_1
    iget-object v2, v0, Lji0$a;->c:Lki0;

    iget-object v3, v0, Lji0$a;->g:Lir1;

    invoke-static {v2, v9, v3}, Lpi0;->y(Lki0;Ly8h;Lir1;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, v0, Lji0$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lji0$a;->b()Lkr1;

    move-result-object v2

    .line 15
    iget v5, v2, Lkr1;->b:F

    .line 16
    iget v2, v2, Lkr1;->a:F

    .line 17
    iget-object v6, v0, Lji0$a;->c:Lki0;

    iget-object v9, v6, Lki0;->a:Landroid/graphics/Canvas;

    iget-object v10, v0, Lji0$a;->g:Lir1;

    iget v13, v0, Lji0$a;->h:I

    iget v14, v0, Lji0$a;->i:I

    const/4 v15, 0x0

    if-ne v13, v4, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    const/16 v17, 0x0

    move v11, v5

    move v12, v2

    invoke-static/range {v9 .. v17}, Lpi0;->t(Landroid/graphics/Canvas;Lir1;FFIIZZI)V

    if-eqz p1, :cond_4

    .line 18
    iget-object v4, v0, Lji0$a;->f:Loc0;

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, v0, Lji0$a;->g:Lir1;

    invoke-virtual {v4}, Lir1;->x()F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 20
    iget-object v5, v0, Lji0$a;->g:Lir1;

    invoke-virtual {v5}, Lir1;->g()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 21
    new-instance v5, Lir1;

    invoke-direct {v5, v8, v8, v4, v2}, Lir1;-><init>(FFFF)V

    invoke-virtual {v0, v5, v8}, Lji0$a;->i(Lir1;F)V

    .line 22
    :cond_4
    iget-object v2, v0, Lji0$a;->g:Lir1;

    iget-object v4, v0, Lji0$a;->a:Lig0$b;

    move/from16 v5, p2

    invoke-static {v1, v2, v4, v3, v5}, Lpi0;->u(Landroid/graphics/Canvas;Lir1;Lig0$b;ZZ)V

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji0$a;->k()V

    .line 2
    iput-object p1, p0, Lji0$a;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lji0$a;->a:Lig0$b;

    iput-object p1, v0, Lig0$b;->a:Ljava/lang/String;

    .line 4
    iget-boolean p1, p0, Lji0$a;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lji0$a;->m:Ly8h$a;

    iget p1, p1, Ly8h$a;->c:F

    invoke-static {v0, p1}, Lig0;->q(Lig0$b;F)Z

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
    iput-boolean p1, p0, Lji0$a;->n:Z

    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    iput p1, p0, Lji0$a;->h:I

    .line 2
    iput p2, p0, Lji0$a;->i:I

    return-void
.end method

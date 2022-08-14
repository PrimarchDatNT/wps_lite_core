.class public Lsvg;
.super Luvg;
.source "ResizeShapeRubbers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsvg$d;,
        Lsvg$b;,
        Lsvg$a;,
        Lsvg$c;,
        Lsvg$e;,
        Lsvg$h;,
        Lsvg$f;,
        Lsvg$g;
    }
.end annotation


# instance fields
.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Lpvg;",
            ">;"
        }
    .end annotation
.end field

.field public n:[Lovg;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lj3g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luvg;-><init>(Lj3g;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsvg;->o:Z

    .line 3
    iput-boolean p1, p0, Lsvg;->p:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsvg;->m:Ljava/util/HashMap;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lsvg$g;

    invoke-direct {v1, p0}, Lsvg$g;-><init>(Lsvg;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lsvg;->m:Ljava/util/HashMap;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lsvg$f;

    invoke-direct {v1, p0}, Lsvg$f;-><init>(Lsvg;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lsvg;->m:Ljava/util/HashMap;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lsvg$h;

    invoke-direct {v1, p0}, Lsvg$h;-><init>(Lsvg;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lsvg;->m:Ljava/util/HashMap;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lsvg$e;

    invoke-direct {v1, p0}, Lsvg$e;-><init>(Lsvg;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lsvg;->m:Ljava/util/HashMap;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lsvg$d;

    invoke-direct {v1, p0}, Lsvg$d;-><init>(Lsvg;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lsvg;->m:Ljava/util/HashMap;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lsvg$b;

    invoke-direct {v1, p0}, Lsvg$b;-><init>(Lsvg;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lsvg;->m:Ljava/util/HashMap;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lsvg$a;

    invoke-direct {v1, p0}, Lsvg$a;-><init>(Lsvg;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lsvg;->m:Ljava/util/HashMap;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lsvg$c;

    invoke-direct {v1, p0}, Lsvg$c;-><init>(Lsvg;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(SLandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    iput-object p2, p0, Luvg;->c:Landroid/graphics/Point;

    .line 2
    iget-object v0, p0, Lsvg;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    iget v2, p0, Luvg;->e:I

    if-ge v8, v2, :cond_0

    .line 4
    iget-object v2, p0, Luvg;->b:Landroid/graphics/Point;

    iget-object v3, p0, Luvg;->g:[F

    aget v3, v3, v8

    iget-object v4, p0, Luvg;->h:[Lovg;

    aget-object v4, v4, v8

    invoke-virtual {p0, p2, v2, v3, v4}, Lsvg;->q(Landroid/graphics/Point;Landroid/graphics/Point;FLovg;)Landroid/graphics/PointF;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Lpvg;->a([Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Luvg;->i:[Lovg;

    aget-object v6, v2, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lsvg;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;SLovg;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Lrcm;Lg3g;Landroid/graphics/Point;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrcm;",
            ">;",
            "Lrcm;",
            "Lg3g;",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Luvg;->b(Ljava/util/List;Lrcm;Lg3g;Landroid/graphics/Point;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsvg;->o:Z

    .line 3
    iput-boolean p1, p0, Lsvg;->p:Z

    .line 4
    iget p2, p0, Luvg;->e:I

    new-array p2, p2, [Lovg;

    iput-object p2, p0, Lsvg;->n:[Lovg;

    .line 5
    :goto_0
    iget p2, p0, Luvg;->e:I

    if-ge p1, p2, :cond_1

    .line 6
    iget-object p2, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrcm;

    invoke-virtual {p2}, Lrcm;->R1()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Luvg;->i:[Lovg;

    aget-object p2, p2, p1

    iget-object p4, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrcm;

    invoke-static {p3, p4}, Lcbg;->o(Lg3g;Lrcm;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p2, p4}, Lovg;->J(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lsvg;->n:[Lovg;

    new-instance p4, Lovg;

    iget-object v0, p0, Luvg;->i:[Lovg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lovg;->m()F

    move-result v0

    iget-object v1, p0, Luvg;->i:[Lovg;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lovg;->p()F

    move-result v1

    iget-object v2, p0, Luvg;->i:[Lovg;

    aget-object v2, v2, p1

    .line 9
    invoke-virtual {v2}, Lovg;->q()F

    move-result v2

    iget-object v3, p0, Luvg;->i:[Lovg;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lovg;->l()F

    move-result v3

    invoke-direct {p4, v0, v1, v2, v3}, Lovg;-><init>(FFFF)V

    aput-object p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(FFFFI)V
    .locals 1

    .line 1
    iget-object p1, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcm;

    .line 2
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p5}, Lsvg;->l(I)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Luvg;->i:[Lovg;

    aget-object p2, p2, p5

    iget-object p3, p0, Lsvg;->n:[Lovg;

    aget-object p3, p3, p5

    iget-object p4, p0, Luvg;->g:[F

    aget p4, p4, p5

    invoke-virtual {p0, p2, p3, p4}, Lsvg;->m(Lovg;Lovg;F)Lovg;

    move-result-object p2

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p2, Lovg;->B:F

    float-to-int p4, p4

    iget p5, p2, Lovg;->I:F

    float-to-int p5, p5

    .line 6
    invoke-virtual {p2}, Lovg;->o()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Lovg;->g()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p3, p4, p5, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p2, p3

    .line 7
    :goto_0
    invoke-virtual {p1}, Lrcm;->L1()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p0, Luvg;->j:Lj3g;

    invoke-interface {p3}, Lj3g;->o()Lg3g;

    move-result-object p3

    invoke-virtual {p1}, Lrcm;->g1()F

    move-result p4

    invoke-static {p3, p1, p2, p4}, Lcbg;->z(Lg3g;Lrcm;Landroid/graphics/Rect;F)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Luvg;->j:Lj3g;

    invoke-interface {p2}, Lj3g;->r()Lf3g;

    move-result-object p2

    invoke-virtual {p2}, Lf3g;->W()V

    .line 10
    iget-object p2, p0, Luvg;->j:Lj3g;

    invoke-interface {p2}, Lj3g;->r()Lf3g;

    move-result-object p2

    iget-object p2, p2, Lf3g;->I:Lf3g$b;

    invoke-static {p1}, Lcbg;->s(Lrcm;)Lrcm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf3g$b;->r(Lrcm;)V

    goto :goto_2

    .line 11
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 13
    invoke-static {p1, p3}, Lcbg;->m(Lrcm;Ljava/util/List;)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Locm;

    .line 16
    invoke-virtual {p4}, Lrcm;->z1()Landroid/graphics/Rect;

    move-result-object p5

    if-nez p5, :cond_2

    .line 17
    iget-object p5, p0, Luvg;->j:Lj3g;

    .line 18
    invoke-interface {p5}, Lj3g;->o()Lg3g;

    move-result-object p5

    invoke-static {p4, p5}, Lcbg;->g(Lrcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object p5

    .line 19
    invoke-virtual {p4, p5}, Lrcm;->a3(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p3, p0, Luvg;->j:Lj3g;

    invoke-interface {p3}, Lj3g;->o()Lg3g;

    move-result-object p3

    invoke-virtual {p1}, Lrcm;->g1()F

    move-result p4

    invoke-virtual {p0, p1, p3, p2, p4}, Luvg;->k(Lrcm;Lg3g;Landroid/graphics/Rect;F)V

    .line 21
    :cond_4
    :goto_2
    instance-of p2, p1, Licm;

    if-eqz p2, :cond_5

    const-string p2, "et_chart_size"

    .line 22
    invoke-static {p2}, Lxhf;->h(Ljava/lang/String;)V

    .line 23
    :cond_5
    iget-boolean p2, p0, Lsvg;->o:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lsvg;->p:Z

    if-eqz p2, :cond_9

    :cond_6
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1}, Lrcm;->H0()Lmp5;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 25
    :try_start_0
    invoke-virtual {p3}, Lmp5;->a()Lmp5;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_3
    if-eqz p2, :cond_9

    .line 27
    iget-boolean p3, p0, Lsvg;->o:Z

    if-eqz p3, :cond_7

    .line 28
    invoke-virtual {p2}, Lmp5;->l()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lmp5;->X(Z)V

    .line 29
    :cond_7
    iget-boolean p3, p0, Lsvg;->p:Z

    if-eqz p3, :cond_8

    .line 30
    invoke-virtual {p2}, Lmp5;->m()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lmp5;->a0(Z)V

    .line 31
    :cond_8
    invoke-virtual {p1, p2}, Lrcm;->q2(Lmp5;)V

    .line 32
    invoke-static {p1}, Lrcm;->e3(Lrcm;)V

    :cond_9
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Luvg;->destroy()V

    .line 2
    iget-object v0, p0, Lsvg;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsvg;->m:Ljava/util/HashMap;

    return-void
.end method

.method public e(Lrcm;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhvg;->b(Lrcm;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Luvg;->f()V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Lmp5;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lsvg;->o:Z

    .line 2
    iget-boolean v3, v0, Lsvg;->p:Z

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual/range {p4 .. p4}, Lmp5;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    xor-int/lit8 v2, v2, 0x1

    .line 4
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lmp5;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    xor-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 5
    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v4, p1

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    .line 6
    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    iget v12, v1, Landroid/graphics/RectF;->right:F

    iget v13, v1, Landroid/graphics/RectF;->top:F

    move-object/from16 v9, p1

    move-object/from16 v14, p3

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_3
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;FLovg;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrcm;

    invoke-virtual {p3}, Lrcm;->R1()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Luvg;->h:[Lovg;

    aget-object p3, p3, p4

    invoke-virtual {p3}, Lovg;->i()F

    move-result p3

    iget-object v0, p0, Luvg;->h:[Lovg;

    aget-object p4, v0, p4

    invoke-virtual {p4}, Lovg;->k()F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Luvg;->i:[Lovg;

    aget-object p3, p3, p4

    invoke-virtual {p3}, Lovg;->i()F

    move-result p3

    iget-object v0, p0, Luvg;->i:[Lovg;

    aget-object p4, v0, p4

    invoke-virtual {p4}, Lovg;->k()F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_0
    return-void
.end method

.method public final l(I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lsvg;->n:[Lovg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lovg;->l()F

    move-result v0

    iget-object v1, p0, Luvg;->i:[Lovg;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lovg;->l()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lsvg;->n:[Lovg;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lovg;->q()F

    move-result v1

    iget-object v2, p0, Luvg;->i:[Lovg;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lovg;->q()F

    move-result v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Luvg;->h:[Lovg;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lovg;->q()F

    move-result v2

    mul-float v2, v2, v1

    .line 4
    iget-object v1, p0, Luvg;->h:[Lovg;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lovg;->l()F

    move-result v1

    mul-float v1, v1, v0

    .line 5
    iget-object v0, p0, Lsvg;->n:[Lovg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lovg;->m()F

    move-result v0

    iget-object v3, p0, Luvg;->i:[Lovg;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lovg;->m()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Luvg;->i:[Lovg;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lovg;->q()F

    move-result v3

    div-float/2addr v0, v3

    iget-object v3, p0, Luvg;->h:[Lovg;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lovg;->q()F

    move-result v3

    mul-float v0, v0, v3

    .line 6
    iget-object v3, p0, Luvg;->h:[Lovg;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lovg;->m()F

    move-result v3

    add-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 7
    iget-object v0, p0, Lsvg;->n:[Lovg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lovg;->p()F

    move-result v0

    iget-object v4, p0, Luvg;->i:[Lovg;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lovg;->p()F

    move-result v4

    sub-float/2addr v0, v4

    iget-object v4, p0, Luvg;->i:[Lovg;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lovg;->l()F

    move-result v4

    div-float/2addr v0, v4

    iget-object v4, p0, Luvg;->h:[Lovg;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lovg;->l()F

    move-result v4

    mul-float v0, v0, v4

    .line 8
    iget-object v4, p0, Luvg;->h:[Lovg;

    aget-object p1, v4, p1

    invoke-virtual {p1}, Lovg;->p()F

    move-result p1

    add-float/2addr p1, v0

    add-float/2addr v1, p1

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int p1, p1

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, p1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final m(Lovg;Lovg;F)Lovg;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lsvg;->n(Lovg;Lovg;F)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lovg;->d()Lovg;

    move-result-object p2

    .line 3
    iget p3, p2, Lovg;->B:F

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    iput p3, p2, Lovg;->B:F

    .line 4
    iget p3, p2, Lovg;->I:F

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p2, Lovg;->I:F

    return-object p2
.end method

.method public final n(Lovg;Lovg;F)Landroid/graphics/Point;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lovg;->m()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lovg;->p()F

    move-result v2

    float-to-int v2, v2

    .line 2
    invoke-virtual {p1}, Lovg;->o()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lovg;->g()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lovg;->i()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lovg;->k()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v1, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    invoke-static {v0, v1, p3}, Lf7h;->a(Landroid/graphics/Rect;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p2

    .line 5
    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    invoke-virtual {p1}, Lovg;->i()F

    move-result v0

    sub-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 6
    iget p3, p2, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p1}, Lovg;->k()F

    move-result p1

    sub-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    return-object p2
.end method

.method public o(FFFFFFI)Landroid/graphics/PointF;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v0, p7

    .line 1
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget-object v1, v6, Luvg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcm;

    .line 3
    invoke-virtual {v1}, Lrcm;->w1()I

    move-result v1

    invoke-static {v1}, La46;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    const/4 v10, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    cmpl-float v3, p3, v10

    if-lez v3, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, -0x1

    :goto_0
    cmpl-float v3, p4, v10

    if-lez v3, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, -0x1

    :goto_1
    mul-int v13, v11, v12

    neg-int v3, v11

    int-to-float v3, v3

    mul-float v3, v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    neg-int v5, v12

    int-to-float v5, v5

    mul-float v5, v5, v8

    cmpg-float v4, v5, v4

    if-gez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    mul-int v4, v3, v1

    if-ne v4, v2, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_3
    int-to-float v15, v3

    mul-float v2, p3, v15

    add-float v3, p1, v2

    int-to-float v5, v1

    mul-float v1, p4, v5

    add-float v4, p2, v1

    .line 4
    iget-object v1, v6, Luvg;->i:[Lovg;

    aget-object v1, v1, v0

    iget-object v2, v6, Luvg;->c:Landroid/graphics/Point;

    iget-object v10, v6, Luvg;->g:[F

    aget v0, v10, v0

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lovg;->t(Landroid/graphics/Point;F)V

    .line 5
    iget-object v10, v6, Luvg;->c:Landroid/graphics/Point;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v16, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lsvg;->p(FFFFLandroid/graphics/Point;)F

    move-result v0

    mul-float v0, v0, v15

    mul-float v0, v0, v16

    int-to-float v1, v13

    mul-float v0, v0, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 6
    iput v7, v9, Landroid/graphics/PointF;->x:F

    if-eqz v14, :cond_6

    mul-int/lit8 v12, v12, -0x2

    int-to-float v0, v12

    mul-float v1, v1, v7

    sub-float/2addr v0, v1

    goto :goto_4

    :cond_6
    mul-float v0, v1, v7

    .line 7
    :goto_4
    iput v0, v9, Landroid/graphics/PointF;->y:F

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_8

    mul-int/lit8 v11, v11, -0x2

    int-to-float v0, v11

    mul-float v1, v1, v8

    sub-float/2addr v0, v1

    goto :goto_5

    :cond_8
    mul-float v0, v1, v8

    .line 8
    :goto_5
    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 9
    iput v8, v9, Landroid/graphics/PointF;->y:F

    :goto_6
    return-object v9
.end method

.method public final p(FFFFLandroid/graphics/Point;)F
    .locals 1

    .line 1
    iget v0, p5, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sub-float/2addr p4, p2

    mul-float v0, v0, p4

    sub-float/2addr p3, p1

    iget p1, p5, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr p1, p2

    mul-float p3, p3, p1

    sub-float/2addr v0, p3

    return v0
.end method

.method public final q(Landroid/graphics/Point;Landroid/graphics/Point;FLovg;)Landroid/graphics/PointF;
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float v3, p1

    iget p1, p2, Landroid/graphics/Point;->x:I

    int-to-float v4, p1

    iget p1, p2, Landroid/graphics/Point;->y:I

    int-to-float v5, p1

    move-object v1, p4

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lovg;->a(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    invoke-virtual {p4}, Lovg;->q()F

    move-result p2

    .line 3
    invoke-virtual {p4}, Lovg;->l()F

    move-result p4

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const p2, 0x3727c5ac    # 1.0E-5f

    :cond_0
    cmpg-float v1, p4, v0

    if-gez v1, :cond_1

    const p4, 0x3727c5ac    # 1.0E-5f

    :cond_1
    float-to-double v0, p3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int p3, v0

    invoke-static {p3}, Lcn/wps/moffice/drawing/ShapeHelper;->isChangeRect(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    iget p3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p4

    iput p3, p1, Landroid/graphics/PointF;->x:F

    .line 6
    iget p3, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 7
    :cond_2
    iget p3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/PointF;->x:F

    .line 8
    iget p2, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object p1
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Paint;SLovg;I)V
    .locals 8

    .line 1
    iget-object p4, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lrcm;

    iget-object p4, p0, Luvg;->f:[F

    aget v5, p4, p5

    iget-object p4, p0, Lsvg;->n:[Lovg;

    aget-object v6, p4, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Luvg;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;SFLovg;I)V

    return-void
.end method

.class public Ljah;
.super Ldah;
.source "RichTextLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljah$b;
    }
.end annotation


# static fields
.field public static final v:I

.field public static final w:Lc9h;


# instance fields
.field public j:I

.field public k:F

.field public l:Lbah;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lmah;

.field public o:Landroid/graphics/RectF;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9h;",
            ">;"
        }
    .end annotation
.end field

.field public t:Llah;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Ljah;->v:I

    .line 2
    new-instance v0, Lc9h;

    invoke-direct {v0}, Lc9h;-><init>()V

    sput-object v0, Ljah;->w:Lc9h;

    .line 3
    new-instance v0, Lw9h;

    invoke-direct {v0}, Lw9h;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljah;->j:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ljah;->k:F

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ljah;->m:Ljava/util/List;

    .line 5
    iput-object v1, p0, Ljah;->n:Lmah;

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ljah;->o:Landroid/graphics/RectF;

    .line 7
    iput-object v1, p0, Ljah;->p:Ljava/util/List;

    .line 8
    iput-object v1, p0, Ljah;->q:Ljava/util/List;

    .line 9
    iput-object v1, p0, Ljah;->r:Ljava/util/List;

    .line 10
    new-instance v1, Llah;

    invoke-direct {v1}, Llah;-><init>()V

    iput-object v1, p0, Ljah;->t:Llah;

    .line 11
    iput v0, p0, Ljah;->u:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljah;->m:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljah;->p:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljah;->q:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljah;->r:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljah;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(FFLl9h;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ll9h;->r()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldah;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ldah;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v1, p0, Ldah;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, p2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 5
    iget-object v1, p0, Ljah;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ljah;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Ljah;->p:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9h;

    iget-object v1, v1, Lm9h;->d:Lg9h;

    iget-object v1, v1, Lg9h;->m:Lz8h;

    invoke-virtual {v1, p1}, Lz8h;->a(F)V

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9h;

    iget-object v1, v1, Lm9h;->d:Lg9h;

    iget-object v1, v1, Lg9h;->m:Lz8h;

    invoke-virtual {v1, p2}, Lz8h;->b(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Ll9h;F)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldah;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, p2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldah;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll9h;->d()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sub-float v1, v1, p2

    goto :goto_1

    :cond_3
    sub-float v1, v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ll9h;->r()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_2
    iget-object v9, v0, Ldah;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_d

    .line 5
    iget-object v9, v0, Ldah;->a:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 6
    iget-object v10, v0, Ljah;->m:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/Layout;

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm9h;

    .line 8
    iget-object v12, v11, Lm9h;->d:Lg9h;

    iget-short v13, v12, Lg9h;->d:S

    if-ltz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    neg-int v13, v13

    .line 9
    :goto_3
    iget-short v14, v12, Lg9h;->b:S

    if-le v13, v14, :cond_5

    move v13, v14

    .line 10
    :cond_5
    iget-object v12, v12, Lg9h;->m:Lz8h;

    invoke-virtual {v12}, Lz8h;->p()F

    move-result v12

    cmpl-float v12, v12, v4

    if-lez v12, :cond_6

    iget-object v12, v11, Lm9h;->d:Lg9h;

    iget-object v12, v12, Lg9h;->m:Lz8h;

    invoke-virtual {v12}, Lz8h;->q()F

    move-result v12

    iget v14, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v14

    iget-object v11, v11, Lm9h;->d:Lg9h;

    iget-short v11, v11, Lg9h;->b:S

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v10, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v12

    iget-object v11, v11, Lm9h;->d:Lg9h;

    iget-short v11, v11, Lg9h;->b:S

    :goto_4
    sub-int/2addr v11, v13

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 12
    invoke-virtual {v10, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v11

    const/4 v13, 0x1

    .line 13
    :goto_5
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v14

    if-ge v13, v14, :cond_9

    .line 14
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    .line 15
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineRight(I)F

    move-result v15

    cmpg-float v16, v14, v12

    if-gez v16, :cond_7

    move v12, v14

    :cond_7
    cmpl-float v14, v15, v11

    if-lez v14, :cond_8

    move v11, v15

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 16
    :cond_9
    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v9

    add-float/2addr v11, v9

    cmpl-float v9, v4, v7

    if-eqz v9, :cond_a

    cmpg-float v9, v12, v7

    if-gez v9, :cond_b

    :cond_a
    move v7, v12

    :cond_b
    cmpl-float v9, v11, v8

    if-lez v9, :cond_c

    move v8, v11

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 17
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ll9h;->F()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 18
    iget-object v2, v0, Ldah;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v3, v7, v3

    .line 19
    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v8

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    sub-float/2addr v8, v7

    .line 20
    iget-object v5, v0, Ljah;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    div-float/2addr v8, v3

    sub-float/2addr v2, v8

    iget-object v3, v0, Ldah;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v8

    add-float v6, v1, p2

    invoke-virtual {v5, v2, v1, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    .line 21
    :cond_e
    iget-object v2, v0, Ljah;->o:Landroid/graphics/RectF;

    add-float v3, v1, p2

    invoke-virtual {v2, v7, v1, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    move-object/from16 v2, p1

    .line 22
    invoke-virtual {v0, v4, v1, v2}, Ljah;->A(FFLl9h;)V

    return-void
.end method

.method public final C(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm9h;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljah;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9h;

    .line 3
    iget-object v0, p0, Ljah;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4
    iget-object v2, p0, Ljah;->m:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/Layout;

    .line 5
    iget-object v2, p1, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-gt p2, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p1, Lm9h;->e:Lj9h;

    iget p2, p2, Lj9h;->d:F

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 8
    iget-object v2, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9h;

    iget v2, v2, Lj9h;->d:F

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljah;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ljah;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ljah;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ljah;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public E(Landroid/graphics/Canvas;IIIILu9h;)V
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v0, p2

    move/from16 v7, p3

    move-object/from16 v1, p6

    if-ltz v0, :cond_1b

    add-int/lit8 v8, v7, -0x1

    if-gt v0, v8, :cond_1b

    .line 1
    iget-object v2, v11, Ljah;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v7, v2, :cond_0

    goto/16 :goto_11

    .line 2
    :cond_0
    iget-object v2, v11, Ljah;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/text/Spannable;

    .line 3
    iget-object v2, v11, Ljah;->m:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/text/Spannable;

    .line 4
    invoke-static {}, Loah$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v13

    .line 5
    invoke-static {}, Loah$a;->a()Landroid/text/style/CharacterStyle;

    move-result-object v14

    if-gez p4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move/from16 v2, p4

    .line 6
    :goto_0
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 7
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v2

    :cond_2
    if-gez p5, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move/from16 v3, p5

    .line 8
    :goto_1
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 9
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v3

    :cond_4
    move v6, v3

    if-ne v9, v10, :cond_5

    if-le v2, v6, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    move v5, v2

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v2, v11, Ljah;->u:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    .line 12
    invoke-virtual/range {p0 .. p0}, Ldah;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 13
    :cond_6
    iget-object v2, v11, Ldah;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 14
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldah;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljah;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_4

    .line 16
    :cond_7
    iget-object v3, v11, Ldah;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 17
    :goto_4
    iget v15, v11, Ljah;->j:I

    const/16 v4, 0x5a

    if-eq v15, v4, :cond_9

    const/16 v3, 0x10e

    if-eq v15, v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43870000    # 270.0f

    .line 19
    invoke-virtual {v12, v2, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v12, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 21
    invoke-virtual {v12, v2, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v4, 0x0

    .line 22
    :goto_6
    iget-object v2, v11, Ldah;->c:Ll9h;

    invoke-virtual {v2}, Ll9h;->R()I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v11, Ljah;->l:Lbah;

    if-eqz v2, :cond_b

    .line 23
    invoke-virtual {v2, v12}, Lbah;->h(Landroid/graphics/Canvas;)V

    .line 24
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljah;->x()Z

    move-result v2

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {v11, v1, v2}, Ljah;->F(Lu9h;Z)V

    :cond_c
    if-eqz v2, :cond_d

    .line 26
    :try_start_0
    iget-object v1, v11, Ljah;->n:Lmah;

    iget-object v3, v11, Ljah;->m:Ljava/util/List;

    iget-object v8, v11, Ldah;->a:Ljava/util/List;

    iget-object v9, v11, Ljah;->s:Ljava/util/List;

    move-object/from16 v2, p1

    move/from16 v4, p2

    move v15, v6

    move/from16 v6, p3

    move v7, v15

    move-object/from16 v10, p0

    invoke-virtual/range {v1 .. v10}, Lmah;->H(Landroid/graphics/Canvas;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;Ljah;)V

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_d
    move v15, v6

    const/16 v1, 0x22

    if-lez v5, :cond_e

    const/4 v2, 0x0

    .line 27
    invoke-interface {v9, v13, v2, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 28
    :cond_e
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v2

    if-ge v15, v2, :cond_f

    .line 29
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v10, v14, v15, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 30
    :cond_f
    iget-object v1, v11, Ldah;->c:Ll9h;

    invoke-virtual {v1}, Ll9h;->K()Z

    move-result v16

    .line 31
    iget-object v1, v11, Ldah;->c:Ll9h;

    invoke-virtual {v1}, Ll9h;->r()Ljava/util/List;

    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljah;->r()F

    move-result v17

    .line 33
    invoke-virtual/range {p0 .. p0}, Ldah;->i()Z

    move-result v18

    move v3, v0

    :goto_7
    if-ge v3, v7, :cond_18

    .line 34
    iget-object v1, v11, Ljah;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 35
    iget-object v1, v11, Ljah;->m:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/text/Layout;

    .line 36
    iget-object v1, v11, Ldah;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 37
    iget-object v4, v11, Ldah;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    if-eqz v18, :cond_12

    .line 38
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 p5, v5

    move-object/from16 v5, v19

    check-cast v5, Lm9h;

    iget-object v5, v5, Lm9h;->d:Lg9h;

    iget-short v5, v5, Lg9h;->a:S

    const/4 v7, 0x2

    if-eq v5, v7, :cond_11

    const/4 v7, 0x3

    if-eq v5, v7, :cond_10

    goto :goto_9

    .line 39
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v17, v5

    goto :goto_8

    .line 40
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v17, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    :goto_8
    add-float/2addr v1, v5

    goto :goto_9

    :cond_12
    move/from16 p5, v5

    :goto_9
    move v7, v1

    .line 41
    invoke-virtual {v12, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object v1, v11, Ljah;->m:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    const/4 v5, 0x0

    move-object/from16 p6, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v5, v5, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    if-eqz v16, :cond_15

    const/4 v1, -0x1

    if-ne v3, v0, :cond_13

    move/from16 v5, p5

    goto :goto_a

    :cond_13
    const/4 v5, -0x1

    :goto_a
    if-ne v3, v8, :cond_14

    move/from16 v19, v15

    goto :goto_b

    :cond_14
    const/16 v19, -0x1

    .line 43
    :goto_b
    iget-object v1, v11, Ljah;->m:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/text/Layout;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lm9h;

    move-object/from16 v1, p0

    move-object/from16 v21, p6

    move v0, v3

    move-object/from16 v3, v20

    move/from16 v20, v8

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move v8, v4

    move-object/from16 v4, p1

    move/from16 v23, p5

    move-object/from16 v24, v6

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Ljah;->o(Landroid/text/Layout;Lm9h;Landroid/graphics/Canvas;II)V

    goto :goto_c

    :cond_15
    move/from16 v23, p5

    move-object/from16 v21, p6

    move v0, v3

    move-object/from16 v24, v6

    move/from16 v20, v8

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move v8, v4

    .line 44
    :goto_c
    iget-object v1, v11, Ljah;->s:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 45
    iget-object v1, v11, Ljah;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc9h;

    if-eqz v6, :cond_17

    .line 46
    invoke-virtual {v6}, Lc9h;->h()Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, v23

    move v5, v15

    move-object/from16 v25, v6

    move v6, v0

    .line 47
    invoke-virtual/range {v1 .. v6}, Ljah;->s(IIIII)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-virtual/range {v21 .. v21}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    move-object/from16 v3, v21

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float v2, v2, v3

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v5, v14, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_d

    :cond_16
    move-object/from16 v2, v25

    .line 52
    invoke-virtual {v2, v12, v1}, Lc9h;->f(Landroid/graphics/Canvas;Ljava/util/List;)V

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    neg-float v1, v7

    neg-float v2, v8

    .line 53
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v0, 0x1

    move/from16 v0, p2

    move/from16 v7, p3

    move/from16 v8, v20

    move-object/from16 v14, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_18
    move/from16 v23, v5

    move-object/from16 v22, v14

    if-lez v23, :cond_19

    .line 54
    invoke-interface {v9, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 55
    :cond_19
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge v15, v0, :cond_1a

    move-object/from16 v0, v22

    .line 56
    invoke-interface {v10, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    .line 57
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    :cond_1a
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1b
    :goto_11
    return-void
.end method

.method public F(Lu9h;Z)V
    .locals 0

    return-void
.end method

.method public final G(Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9h;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljah;->j:I

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget v1, p0, Ljah;->j:I

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Ldah;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    iget v1, p0, Ljah;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Ldah;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget v1, p0, Ljah;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    .line 9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 10
    iget v6, v4, Landroid/graphics/PointF;->x:F

    aput v6, v1, v2

    .line 11
    iget v6, v4, Landroid/graphics/PointF;->y:F

    aput v6, v1, v5

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    aget v6, v1, v2

    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 14
    aget v5, v1, v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 15
    iget p2, p3, Landroid/graphics/PointF;->x:F

    aput p2, v1, v2

    .line 16
    iget p2, p3, Landroid/graphics/PointF;->y:F

    aput p2, v1, v5

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    aget p2, v1, v2

    aget v1, v1, v5

    invoke-virtual {p3, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 20
    iget p2, p0, Ljah;->j:I

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 21
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_5

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv9h;

    .line 23
    invoke-virtual {p2, v0}, Lv9h;->transform(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final H(Ljah$b;Ljah$b;Lq9h;)V
    .locals 44

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v6, Ldah;->c:Ll9h;

    invoke-virtual {v0}, Ll9h;->r()Ljava/util/List;

    move-result-object v11

    .line 4
    iget v0, v7, Ljah$b;->a:I

    move v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    iget v13, v8, Ljah$b;->a:I

    if-gt v4, v13, :cond_24

    .line 5
    iget v12, v7, Ljah$b;->a:I

    if-ne v4, v12, :cond_0

    iget v12, v7, Ljah$b;->b:I

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-ne v4, v13, :cond_1

    .line 6
    iget v13, v8, Ljah$b;->b:I

    goto :goto_2

    :cond_1
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm9h;

    iget-object v13, v13, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    :goto_2
    if-nez v13, :cond_2

    .line 7
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Lm9h;

    iget-object v5, v5, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v13, 0x1

    .line 8
    :cond_2
    iget-object v5, v6, Ljah;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    .line 9
    invoke-virtual {v5, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    if-le v13, v12, :cond_3

    add-int/lit8 v22, v13, -0x1

    move/from16 v43, v22

    move/from16 v22, v0

    move/from16 v0, v43

    goto :goto_3

    :cond_3
    move/from16 v22, v0

    move v0, v13

    .line 10
    :goto_3
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 11
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v15, v23

    check-cast v15, Lm9h;

    move/from16 v23, v1

    .line 12
    iget-object v1, v6, Ldah;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 13
    new-instance v8, Landroid/graphics/PointF;

    move-object/from16 v24, v2

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget-object v2, v6, Ljah;->q:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/PointF;->y:F

    .line 15
    iget-object v1, v15, Lm9h;->h:Ljava/text/Bidi;

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide/16 v27, 0x0

    const-wide v29, 0x3feccccccccccccdL    # 0.9

    const/16 v2, 0x15

    if-eqz v1, :cond_4

    sget v1, Ljah;->v:I

    if-ge v1, v2, :cond_4

    iget-object v1, v15, Lm9h;->d:Lg9h;

    move-object/from16 v31, v3

    iget-wide v2, v1, Lg9h;->h:D

    cmpg-double v1, v2, v29

    if-gez v1, :cond_5

    cmpl-double v1, v2, v27

    if-lez v1, :cond_5

    div-double v1, v25, v2

    const-wide v32, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    sub-double v1, v1, v32

    double-to-float v1, v1

    move/from16 v32, v1

    goto :goto_4

    :cond_4
    move-object/from16 v31, v3

    :cond_5
    const/16 v32, 0x0

    :goto_4
    if-nez v14, :cond_7

    if-lez v4, :cond_7

    .line 16
    iget-object v1, v15, Lm9h;->d:Lg9h;

    iget-wide v1, v1, Lg9h;->f:D

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v32, v2

    if-lez v3, :cond_6

    .line 17
    iget-object v2, v6, Ljah;->m:Ljava/util/List;

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    .line 18
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/16 v21, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    int-to-float v7, v7

    .line 20
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v7, v2

    mul-float v7, v7, v32

    sub-float/2addr v1, v7

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_6

    goto :goto_5

    :cond_6
    move v7, v1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x0

    .line 21
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/16 v21, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_8

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v0, :cond_8

    .line 22
    iget-object v1, v15, Lm9h;->d:Lg9h;

    iget-wide v1, v1, Lg9h;->g:D

    double-to-float v1, v1

    move/from16 v33, v1

    goto :goto_7

    :cond_8
    const/16 v33, 0x0

    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, v7, v1

    if-lez v2, :cond_9

    if-ge v14, v0, :cond_9

    .line 23
    new-instance v2, Lv9h;

    invoke-direct {v2, v4}, Lv9h;-><init>(I)V

    .line 24
    invoke-virtual {v5, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v34

    move/from16 v1, v22

    move-object/from16 v22, v11

    move v11, v0

    move-object/from16 v0, p0

    move/from16 v36, v1

    move/from16 v35, v23

    move-object v1, v15

    move-object/from16 v23, v2

    move-object/from16 v37, v24

    move/from16 v24, v13

    const/16 v13, 0x15

    move-object/from16 v38, v31

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v3, v5

    move/from16 v39, v4

    move v4, v12

    move-object v13, v5

    move/from16 v21, v12

    const/4 v12, 0x1

    move/from16 v5, v34

    .line 25
    invoke-virtual/range {v0 .. v5}, Ljah;->u(Lm9h;Lv9h;Landroid/text/Layout;II)V

    .line 26
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    .line 27
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    .line 28
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    sub-float/2addr v0, v1

    div-float v0, v7, v0

    float-to-double v3, v0

    add-double v3, v3, v25

    double-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    move-object/from16 v0, v23

    .line 30
    invoke-virtual {v0, v2}, Lv9h;->transform(Landroid/graphics/Matrix;)V

    .line 31
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v7

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v14, 0x1

    .line 34
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    move v5, v0

    goto :goto_8

    :cond_9
    move/from16 v39, v4

    move/from16 v21, v12

    move/from16 v36, v22

    move/from16 v35, v23

    move-object/from16 v37, v24

    move-object/from16 v38, v31

    const/4 v12, 0x1

    move-object/from16 v22, v11

    move/from16 v24, v13

    move v11, v0

    move-object v13, v5

    move/from16 v5, v21

    .line 35
    :goto_8
    iget-object v0, v15, Lm9h;->h:Ljava/text/Bidi;

    const/high16 v23, 0x40400000    # 3.0f

    const/high16 v34, 0x40800000    # 4.0f

    if-eqz v0, :cond_b

    sget v0, Ljah;->v:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 36
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v12

    if-ne v11, v0, :cond_b

    .line 37
    iget-object v0, v15, Lm9h;->d:Lg9h;

    iget-wide v0, v0, Lg9h;->h:D

    cmpg-double v2, v0, v29

    if-gez v2, :cond_a

    cmpl-double v2, v0, v27

    if-lez v2, :cond_a

    .line 38
    iget-object v0, v6, Ljah;->q:Ljava/util/List;

    move/from16 v4, v39

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v34

    div-float v0, v0, v23

    sub-float v0, v33, v0

    goto :goto_9

    :cond_a
    move/from16 v4, v39

    .line 39
    iget-object v0, v6, Ljah;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v34

    div-float v0, v0, v23

    add-float v0, v33, v0

    goto :goto_9

    :cond_b
    move/from16 v4, v39

    move/from16 v0, v33

    :goto_9
    if-ne v14, v11, :cond_c

    add-float/2addr v0, v7

    :cond_c
    move/from16 v39, v0

    const/4 v0, 0x0

    cmpl-float v1, v39, v0

    if-gtz v1, :cond_e

    cmpl-float v1, v32, v0

    if-lez v1, :cond_d

    goto :goto_a

    :cond_d
    move v3, v5

    move-object v12, v10

    const/4 v5, 0x0

    const/16 v20, 0x0

    move v10, v4

    move/from16 v4, v24

    goto/16 :goto_e

    :cond_e
    :goto_a
    if-le v11, v14, :cond_f

    .line 40
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    move/from16 v40, v0

    goto :goto_b

    :cond_f
    move/from16 v40, v21

    .line 41
    :goto_b
    new-instance v3, Lv9h;

    invoke-direct {v3, v4}, Lv9h;-><init>(I)V

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v3

    move-object v12, v3

    move-object v3, v13

    move-object/from16 v41, v10

    move v10, v4

    move/from16 v4, v40

    move/from16 v42, v5

    move/from16 v5, v24

    .line 42
    invoke-virtual/range {v0 .. v5}, Ljah;->u(Lm9h;Lv9h;Landroid/text/Layout;II)V

    .line 43
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    .line 44
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-float v2, v0, v32

    add-float v39, v39, v2

    .line 45
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    div-float v0, v39, v0

    float-to-double v4, v0

    add-double v4, v4, v25

    double-to-float v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 47
    invoke-virtual {v12, v3}, Lv9h;->transform(Landroid/graphics/Matrix;)V

    .line 48
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v11, :cond_10

    add-int/lit8 v0, v11, -0x1

    .line 49
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    .line 50
    :goto_c
    new-instance v1, Landroid/graphics/PointF;

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    if-ne v14, v11, :cond_12

    .line 51
    iget-object v3, v15, Lm9h;->h:Ljava/text/Bidi;

    if-eqz v3, :cond_11

    sget v3, Ljah;->v:I

    const/16 v4, 0x15

    if-le v3, v4, :cond_11

    iget-object v3, v15, Lm9h;->d:Lg9h;

    iget-wide v3, v3, Lg9h;->h:D

    cmpg-double v12, v3, v29

    if-gez v12, :cond_11

    cmpl-double v12, v3, v27

    if-lez v12, :cond_11

    .line 52
    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, Ljah;->q:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v34

    div-float v4, v4, v23

    sub-float v4, v7, v4

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->y:F

    goto :goto_d

    .line 53
    :cond_11
    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    iput v3, v1, Landroid/graphics/PointF;->y:F

    :cond_12
    :goto_d
    move-object/from16 v12, v41

    .line 54
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    move/from16 v20, v2

    move/from16 v3, v42

    :goto_e
    if-ge v3, v4, :cond_13

    .line 55
    new-instance v2, Lv9h;

    invoke-direct {v2, v10}, Lv9h;-><init>(I)V

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object v3, v13

    move/from16 v27, v4

    move/from16 v4, v26

    const/16 v26, 0x0

    move/from16 v5, v27

    .line 56
    invoke-virtual/range {v0 .. v5}, Ljah;->u(Lm9h;Lv9h;Landroid/text/Layout;II)V

    .line 57
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v1, v25

    .line 58
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    const/16 v26, 0x0

    :goto_f
    move-object/from16 v0, p1

    .line 60
    iget v1, v0, Ljah$b;->a:I

    if-ne v10, v1, :cond_17

    .line 61
    iget-object v1, v15, Lm9h;->h:Ljava/text/Bidi;

    move/from16 v2, v21

    invoke-virtual {v6, v1, v2}, Ljah;->z(Ljava/text/Bidi;I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 62
    invoke-virtual {v13, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_10

    :cond_14
    invoke-virtual {v13, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    .line 63
    :goto_10
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v1

    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v1, v7

    if-ne v14, v11, :cond_15

    add-float v4, v33, v20

    add-float/2addr v1, v4

    .line 65
    iget v5, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 66
    :cond_15
    iget-object v4, v15, Lm9h;->h:Ljava/text/Bidi;

    if-eqz v4, :cond_16

    sget v4, Ljah;->v:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_16

    .line 67
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v14, v4, :cond_16

    .line 68
    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, v6, Ljah;->q:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v5, v5, v34

    div-float v5, v5, v23

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 69
    iget-object v4, v6, Ljah;->q:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v34

    div-float v4, v4, v23

    add-float/2addr v1, v4

    :cond_16
    move/from16 v18, v1

    .line 70
    iget-object v1, v15, Lm9h;->h:Ljava/text/Bidi;

    invoke-virtual {v6, v1, v2}, Ljah;->y(Ljava/text/Bidi;I)Z

    move-result v16

    move-object/from16 v4, p2

    move-object v5, v8

    move v1, v14

    goto :goto_11

    :cond_17
    move/from16 v2, v21

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v1, v35

    move-object/from16 v3, v38

    .line 71
    :goto_11
    iget v8, v4, Ljah$b;->a:I

    if-ne v10, v8, :cond_23

    move/from16 v8, v24

    if-le v8, v2, :cond_18

    add-int/lit8 v2, v8, -0x1

    move/from16 v21, v1

    goto :goto_12

    :cond_18
    move/from16 v21, v1

    move v2, v8

    .line 72
    :goto_12
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    move-object/from16 v24, v3

    .line 73
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    if-ne v8, v1, :cond_1e

    .line 74
    iget-object v4, v15, Lm9h;->h:Ljava/text/Bidi;

    if-eqz v4, :cond_1d

    iget-object v4, v15, Lm9h;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-static {v4, v3, v1}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v15, Lm9h;->h:Ljava/text/Bidi;

    .line 76
    invoke-virtual {v1}, Ljava/text/Bidi;->getBaseLevel()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_19

    iget-object v1, v15, Lm9h;->h:Ljava/text/Bidi;

    .line 77
    invoke-virtual {v1, v2}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_19

    goto :goto_14

    .line 78
    :cond_19
    iget-object v1, v15, Lm9h;->h:Ljava/text/Bidi;

    invoke-virtual {v1}, Ljava/text/Bidi;->getBaseLevel()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1a

    iget-object v1, v15, Lm9h;->h:Ljava/text/Bidi;

    .line 79
    invoke-virtual {v1, v2}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1a

    .line 80
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_15

    .line 81
    :cond_1a
    iget-object v1, v15, Lm9h;->h:Ljava/text/Bidi;

    invoke-virtual {v6, v1, v2}, Ljah;->z(Ljava/text/Bidi;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 82
    invoke-virtual {v13, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_13

    .line 83
    :cond_1b
    invoke-virtual {v13, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    .line 84
    :goto_13
    invoke-static {v15, v2, v8}, Lhah;->h(Lm9h;II)F

    move-result v3

    .line 85
    iget-object v4, v15, Lm9h;->h:Ljava/text/Bidi;

    invoke-virtual {v4, v2}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v4

    if-nez v4, :cond_1c

    add-float/2addr v1, v3

    goto :goto_15

    :cond_1c
    sub-float/2addr v1, v3

    goto :goto_15

    .line 86
    :cond_1d
    :goto_14
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    goto :goto_15

    .line 87
    :cond_1e
    iget-object v1, v15, Lm9h;->h:Ljava/text/Bidi;

    invoke-virtual {v6, v1, v2}, Ljah;->z(Ljava/text/Bidi;I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 88
    invoke-virtual {v13, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_15

    :cond_1f
    invoke-virtual {v13, v8}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    .line 89
    :goto_15
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v1

    iget v1, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    add-float v1, v1, v33

    add-float v1, v1, v20

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    add-float v1, v1, v33

    add-float v1, v1, v20

    if-ne v11, v14, :cond_20

    add-float/2addr v1, v7

    .line 91
    :cond_20
    iget-object v4, v15, Lm9h;->h:Ljava/text/Bidi;

    if-eqz v4, :cond_21

    sget v4, Ljah;->v:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_21

    .line 92
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v11, v4, :cond_22

    .line 93
    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget-object v7, v6, Ljah;->q:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v7, v7, v34

    div-float v7, v7, v23

    add-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 94
    iget-object v4, v6, Ljah;->q:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v34

    div-float v4, v4, v23

    add-float/2addr v1, v4

    goto :goto_16

    :cond_21
    const/4 v5, 0x1

    :cond_22
    :goto_16
    move/from16 v19, v1

    .line 95
    iget-object v1, v15, Lm9h;->h:Ljava/text/Bidi;

    invoke-virtual {v6, v1, v2}, Ljah;->y(Ljava/text/Bidi;I)Z

    move-result v17

    move-object v2, v3

    move/from16 v36, v11

    goto :goto_17

    :cond_23
    move/from16 v21, v1

    move-object/from16 v24, v3

    const/4 v5, 0x1

    move-object/from16 v2, v37

    :goto_17
    add-int/lit8 v4, v10, 0x1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object v7, v0

    move-object v10, v12

    move/from16 v1, v21

    move-object/from16 v11, v22

    move-object/from16 v3, v24

    move/from16 v0, v36

    goto/16 :goto_0

    :cond_24
    move/from16 v36, v0

    move/from16 v35, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object v0, v7

    move-object v12, v10

    const/4 v5, 0x1

    .line 96
    iget v1, v6, Ljah;->j:I

    if-eqz v1, :cond_25

    iget-object v1, v6, Ldah;->c:Ll9h;

    invoke-virtual {v1}, Ll9h;->R()I

    move-result v1

    if-nez v1, :cond_25

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, v38

    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v37

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v6, v9, v1, v4}, Ljah;->G(Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    goto :goto_18

    :cond_25
    move-object/from16 v3, v37

    move-object/from16 v2, v38

    :goto_18
    move-object/from16 v1, p3

    .line 101
    invoke-virtual {v1, v9}, Lq9h;->i(Ljava/util/List;)V

    .line 102
    invoke-virtual {v1, v12}, Lq9h;->h(Ljava/util/List;)V

    .line 103
    iget v10, v6, Ljah;->j:I

    move/from16 v13, v35

    move/from16 v4, v36

    if-ne v13, v4, :cond_26

    iget v0, v0, Ljah$b;->a:I

    move-object/from16 v4, p2

    iget v4, v4, Ljah$b;->a:I

    if-ne v0, v4, :cond_26

    const/4 v15, 0x1

    goto :goto_19

    :cond_26
    const/4 v15, 0x0

    :goto_19
    move-object/from16 v7, p3

    move-object v8, v2

    move-object v9, v3

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move-object v0, v1

    invoke-virtual/range {v7 .. v15}, Lq9h;->k(Landroid/graphics/PointF;Landroid/graphics/PointF;IZZFFZ)V

    .line 104
    iget-object v1, v6, Ldah;->c:Ll9h;

    invoke-virtual {v1}, Ll9h;->R()I

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v6, Ljah;->l:Lbah;

    if-eqz v1, :cond_27

    .line 105
    invoke-virtual {v1, v0}, Lbah;->g(Lq9h;)V

    :cond_27
    return-void
.end method

.method public final I(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldah;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ldah;->d:Landroid/graphics/RectF;

    iget-object p2, p0, Ljah;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldah;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    add-float/2addr p2, v0

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Ldah;->d:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method public final J(Ll9h;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll9h;->r()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljah;->C(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Ljah;->m(Ll9h;IZ)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ll9h;->n()Ll9h$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ll9h$a;->d(II)V

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(ILl9h;Z)Landroid/graphics/PointF;
    .locals 25

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 1
    new-instance v6, Landroid/graphics/RectF;

    iget-object v0, v7, Ldah;->d:Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ll9h;->r()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lm9h;

    .line 4
    iget-object v1, v5, Lm9h;->d:Lg9h;

    iget-short v2, v1, Lg9h;->d:S

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    neg-int v3, v2

    :goto_0
    if-gez v2, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_1
    iget-short v9, v1, Lg9h;->b:S

    const-wide/16 v10, 0x0

    if-lez v8, :cond_2

    .line 6
    iget-wide v12, v1, Lg9h;->f:D

    move-wide/from16 v17, v12

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v10

    :goto_1
    if-lez v8, :cond_3

    add-int/lit8 v1, v8, -0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9h;

    iget-object v0, v0, Lm9h;->d:Lg9h;

    iget-wide v10, v0, Lg9h;->g:D

    :cond_3
    move-wide/from16 v19, v10

    .line 8
    invoke-virtual/range {p2 .. p2}, Ll9h;->u0()I

    move-result v0

    iput v0, v5, Lm9h;->i:I

    .line 9
    iget-object v0, v5, Lm9h;->d:Lg9h;

    iget-object v0, v0, Lg9h;->m:Lz8h;

    iget v1, v7, Ljah;->j:I

    invoke-virtual {v0, v1}, Lz8h;->H(I)V

    .line 10
    iget-object v0, v5, Lm9h;->d:Lg9h;

    iget-object v0, v0, Lg9h;->m:Lz8h;

    iget-object v1, v5, Lm9h;->e:Lj9h;

    iget v1, v1, Lj9h;->d:F

    invoke-virtual {v0, v1}, Lz8h;->c(F)V

    .line 11
    iget-object v0, v5, Lm9h;->d:Lg9h;

    iget-object v0, v0, Lg9h;->m:Lz8h;

    invoke-virtual {v0}, Lz8h;->p()F

    move-result v0

    iput v0, v7, Ljah;->k:F

    .line 12
    iget v1, v6, Landroid/graphics/RectF;->left:F

    int-to-float v10, v9

    add-float/2addr v1, v10

    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 13
    iget-object v10, v7, Ldah;->d:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_4

    .line 14
    iput v11, v6, Landroid/graphics/RectF;->left:F

    :cond_4
    const/16 v21, 0x0

    cmpg-float v0, v0, v21

    if-gtz v0, :cond_6

    .line 15
    iget v0, v6, Landroid/graphics/RectF;->left:F

    int-to-float v1, v3

    sub-float v1, v0, v1

    .line 16
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 17
    iget v9, v10, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v9

    if-gez v1, :cond_5

    .line 18
    iput v9, v6, Landroid/graphics/RectF;->left:F

    .line 19
    :cond_5
    iget v1, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v22, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_5

    .line 20
    :cond_6
    iget-object v0, v5, Lm9h;->d:Lg9h;

    iget-short v0, v0, Lg9h;->a:S

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v22, 0x0

    goto :goto_5

    :cond_7
    if-le v3, v9, :cond_8

    sub-int v0, v3, v9

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v9, v0

    :goto_3
    move v1, v9

    goto :goto_2

    :cond_8
    move v1, v3

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    if-lt v9, v3, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    sub-int v0, v3, v9

    :goto_4
    sub-int v9, v3, v0

    goto :goto_3

    .line 22
    :goto_5
    iget v9, v6, Landroid/graphics/RectF;->right:F

    iget v10, v6, Landroid/graphics/RectF;->left:F

    const/high16 v23, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Ldah;->i()Z

    move-result v9

    if-nez v9, :cond_b

    .line 23
    iget v9, v6, Landroid/graphics/RectF;->left:F

    add-float v9, v9, v23

    iput v9, v6, Landroid/graphics/RectF;->right:F

    .line 24
    :cond_b
    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    iget v10, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Ldah;->h()Z

    move-result v9

    if-nez v9, :cond_c

    .line 25
    iget v9, v6, Landroid/graphics/RectF;->top:F

    add-float v9, v9, v23

    iput v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 26
    :cond_c
    iget v9, v7, Ljah;->k:F

    int-to-float v3, v3

    cmpl-float v10, v9, v3

    if-lez v10, :cond_d

    sub-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 27
    iget-object v2, v5, Lm9h;->d:Lg9h;

    iget-boolean v2, v2, Lg9h;->l:Z

    if-eqz v2, :cond_e

    neg-int v0, v0

    :cond_e
    move v3, v0

    .line 28
    iget-object v9, v7, Ljah;->t:Llah;

    iget-object v11, v7, Ldah;->b:Landroid/text/TextPaint;

    iget v0, v7, Ldah;->f:F

    move-object v10, v6

    move-object v12, v5

    move/from16 v13, p3

    move v14, v3

    move/from16 v15, v22

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Llah;->h(Landroid/graphics/RectF;Landroid/text/TextPaint;Lm9h;ZIIF)Landroid/text/Layout;

    move-result-object v15

    .line 29
    iget-object v0, v7, Ljah;->r:Ljava/util/List;

    invoke-virtual {v15, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    iget v9, v6, Landroid/graphics/RectF;->left:F

    iget-object v10, v7, Ldah;->d:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    add-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v8, :cond_f

    .line 30
    iget v0, v6, Landroid/graphics/RectF;->top:F

    goto :goto_7

    :cond_f
    iget-object v0, v7, Ljah;->p:Ljava/util/List;

    add-int/lit8 v2, v8, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_7
    move v9, v0

    .line 31
    iget-object v2, v5, Lm9h;->d:Lg9h;

    iget-object v10, v7, Ldah;->b:Landroid/text/TextPaint;

    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v11, v0

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v1, p1

    move v13, v3

    move-object v3, v6

    const/4 v14, 0x0

    move-object v4, v10

    move-object v10, v5

    move v5, v11

    move-object/from16 v24, v6

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Ldah;->j(ILg9h;Landroid/graphics/RectF;Landroid/text/TextPaint;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 32
    invoke-virtual {v15}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v1

    sub-float v1, v1, v23

    .line 33
    invoke-virtual {v15, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    invoke-virtual {v15, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-double v1, v1

    iget-object v3, v10, Lm9h;->d:Lg9h;

    iget-wide v3, v3, Lg9h;->i:D

    add-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v3, v1, v2

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    float-to-double v4, v3

    add-double v17, v17, v4

    .line 34
    sget v4, Ljah;->v:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_10

    iget-object v4, v10, Lm9h;->h:Ljava/text/Bidi;

    if-eqz v4, :cond_10

    div-float/2addr v1, v2

    goto :goto_8

    :cond_10
    neg-float v1, v3

    .line 35
    :goto_8
    iget-object v2, v7, Ljah;->q:Ljava/util/List;

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    add-double v17, v17, v19

    add-double v2, v2, v17

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    invoke-virtual {v15, v14}, Landroid/text/Layout;->getLineMax(I)F

    move-result v2

    int-to-float v3, v13

    add-float/2addr v2, v3

    .line 38
    iget v4, v7, Ljah;->k:F

    cmpl-float v4, v4, v21

    if-lez v4, :cond_11

    .line 39
    iget-object v4, v10, Lm9h;->d:Lg9h;

    iget-object v9, v4, Lg9h;->m:Lz8h;

    int-to-float v11, v12

    iget-short v13, v4, Lg9h;->a:S

    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 40
    invoke-virtual {v15, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v10, Lm9h;->e:Lj9h;

    iget v6, v6, Lj9h;->d:F

    move-object v14, v10

    move-object/from16 v10, v24

    move v12, v2

    move-object v2, v14

    move v14, v4

    move-object v4, v15

    move v15, v5

    move/from16 v16, v6

    .line 41
    invoke-virtual/range {v9 .. v16}, Lz8h;->e(Landroid/graphics/RectF;FFSFFF)V

    .line 42
    iget-object v5, v2, Lm9h;->d:Lg9h;

    iget-object v5, v5, Lg9h;->m:Lz8h;

    invoke-virtual {v5}, Lz8h;->q()F

    move-result v5

    iget-object v6, v7, Ldah;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_12

    .line 43
    iget-object v4, v2, Lm9h;->d:Lg9h;

    iget-object v4, v4, Lg9h;->m:Lz8h;

    invoke-virtual {v4}, Lz8h;->q()F

    move-result v4

    sub-float/2addr v6, v4

    add-float/2addr v3, v6

    float-to-int v14, v3

    .line 44
    iget-object v3, v2, Lm9h;->d:Lg9h;

    iget-object v3, v3, Lg9h;->m:Lz8h;

    iget-object v4, v7, Ldah;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Lz8h;->K(F)V

    .line 45
    iget-object v9, v7, Ljah;->t:Llah;

    iget-object v11, v7, Ldah;->b:Landroid/text/TextPaint;

    iget v3, v7, Ldah;->f:F

    move-object/from16 v10, v24

    move-object v12, v2

    move/from16 v13, p3

    move/from16 v15, v22

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Llah;->h(Landroid/graphics/RectF;Landroid/text/TextPaint;Lm9h;ZIIF)Landroid/text/Layout;

    move-result-object v15

    goto :goto_9

    :cond_11
    move-object v4, v15

    :cond_12
    move-object v15, v4

    .line 46
    :goto_9
    iget-object v2, v7, Ljah;->p:Ljava/util/List;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    iget-object v1, v7, Ljah;->m:Ljava/util/List;

    invoke-interface {v1, v8, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public a()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Ldah;->c:Ll9h;

    invoke-virtual {v0}, Ll9h;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldah;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ldah;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v1, v2

    iget-object v4, p0, Ldah;->d:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v5, v4

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ldah;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Ldah;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Ldah;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljah;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 2
    iget-object v0, p0, Ljah;->m:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Ljah;->E(Landroid/graphics/Canvas;IIIILu9h;)V

    return-void
.end method

.method public e(ILg9h;Landroid/graphics/Paint;FF)F
    .locals 1

    .line 1
    iget-short p2, p2, Lg9h;->a:S

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_0
    sub-float/2addr p4, p5

    add-float/2addr p4, v0

    .line 2
    iget-object p2, p0, Ldah;->c:Ll9h;

    invoke-virtual {p2, p1}, Ll9h;->q(I)Lm9h;

    move-result-object p1

    invoke-virtual {p1}, Lm9h;->r()F

    move-result p1

    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, p2

    sub-float v0, p4, p1

    goto :goto_0

    :cond_1
    move v0, p4

    goto :goto_0

    :cond_2
    sub-float/2addr p4, p5

    const/high16 p1, 0x40000000    # 2.0f

    div-float v0, p4, p1

    :goto_0
    return v0
.end method

.method public f(Ll9h;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll9h;->J()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ll9h;->v()I

    move-result p2

    iput p2, p0, Ljah;->j:I

    const/16 p3, 0x5a

    if-ne p3, p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ll9h;->s0()F

    move-result p2

    .line 4
    invoke-virtual {p1}, Ll9h;->e()F

    move-result p3

    .line 5
    invoke-virtual {p1}, Ll9h;->V()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Ll9h;->M()F

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ll9h;->e()F

    move-result p2

    .line 8
    invoke-virtual {p1}, Ll9h;->s0()F

    move-result p3

    .line 9
    invoke-virtual {p1}, Ll9h;->M()F

    move-result v0

    .line 10
    invoke-virtual {p1}, Ll9h;->V()F

    move-result v1

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Ll9h;->m0(F)V

    .line 12
    invoke-virtual {p1, v1}, Ll9h;->Z(F)V

    .line 13
    invoke-virtual {p1, p2}, Ll9h;->d0(F)V

    .line 14
    invoke-virtual {p1, p3}, Ll9h;->i0(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Ll9h;Z)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    const/4 v8, -0x1

    .line 1
    iput v8, v6, Ldah;->h:I

    .line 2
    iget-object v1, v6, Ljah;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, v6, Ljah;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, v6, Ljah;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, v6, Ljah;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, v6, Ldah;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, v6, Ljah;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ll9h;->r()Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Ll9h;->K()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9h;

    iget-object v2, v2, Lm9h;->d:Lg9h;

    iget-object v2, v2, Lg9h;->m:Lz8h;

    invoke-virtual {v2, v10}, Lz8h;->D(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x2

    if-ge v1, v3, :cond_e

    .line 13
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9h;

    .line 14
    invoke-virtual {v6, v1, v7, v0}, Ljah;->K(ILl9h;Z)Landroid/graphics/PointF;

    move-result-object v4

    if-nez v2, :cond_2

    .line 15
    iget-object v2, v3, Lm9h;->d:Lg9h;

    iget-boolean v5, v2, Lg9h;->j:Z

    if-nez v5, :cond_2

    iget-boolean v2, v2, Lg9h;->l:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 16
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldah;->h()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 17
    iget-object v5, v6, Ljah;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    if-nez v1, :cond_3

    const/4 v8, 0x0

    goto :goto_4

    .line 18
    :cond_3
    iget-object v15, v6, Ljah;->p:Ljava/util/List;

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 19
    :goto_4
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    if-lez v15, :cond_4

    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v15

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_5
    int-to-float v15, v15

    add-float/2addr v15, v8

    .line 20
    iget v13, v6, Ldah;->g:F

    const-string v12, "..."

    cmpl-float v13, v15, v13

    if-lez v13, :cond_7

    if-lez v1, :cond_7

    sub-int/2addr v1, v10

    .line 21
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9h;

    .line 22
    iget-object v4, v6, Ljah;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    .line 23
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    .line 24
    invoke-virtual {v3}, Lm9h;->f()Lj9h;

    move-result-object v5

    .line 25
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-static {v8, v5}, Lhah;->a([CLj9h;)F

    move-result v8

    add-float/2addr v4, v8

    .line 26
    iget v8, v6, Ldah;->f:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_6

    .line 27
    iget-object v4, v3, Lm9h;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v14, :cond_5

    .line 29
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lm9h;->c:Ljava/lang/String;

    .line 30
    iget v4, v5, Lj9h;->w:I

    sub-int/2addr v8, v10

    sub-int/2addr v4, v8

    iput v4, v5, Lj9h;->w:I

    goto :goto_6

    .line 31
    :cond_5
    iget-object v4, v3, Lm9h;->c:Ljava/lang/String;

    sub-int/2addr v8, v14

    invoke-virtual {v4, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lm9h;->c:Ljava/lang/String;

    .line 32
    iget v4, v5, Lj9h;->w:I

    sub-int/2addr v4, v14

    iput v4, v5, Lj9h;->w:I

    .line 33
    :cond_6
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lm9h;->c:Ljava/lang/String;

    .line 34
    iget v3, v5, Lj9h;->w:I

    const/4 v13, 0x3

    add-int/2addr v3, v13

    iput v3, v5, Lj9h;->w:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljah;->D()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljah;->D()V

    .line 37
    invoke-virtual {v6, v1, v7, v0}, Ljah;->K(ILl9h;Z)Landroid/graphics/PointF;

    move-result-object v3

    .line 38
    iget-object v4, v6, Ldah;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_a

    :cond_7
    const/4 v13, 0x3

    .line 39
    iget-object v15, v6, Ljah;->p:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget v13, v6, Ldah;->g:F

    cmpl-float v13, v15, v13

    if-lez v13, :cond_d

    .line 40
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_9

    .line 41
    invoke-virtual {v5, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v8

    iget v14, v6, Ldah;->g:F

    cmpl-float v10, v10, v14

    if-lez v10, :cond_8

    add-int/lit8 v15, v15, -0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    const/4 v14, 0x2

    goto :goto_7

    :cond_9
    :goto_8
    if-ltz v15, :cond_d

    .line 42
    invoke-virtual {v5, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    add-int/lit8 v10, v8, -0x1

    .line 43
    invoke-virtual {v3, v10}, Lm9h;->h(I)Lj9h;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 44
    invoke-virtual {v5, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    .line 45
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-static {v5, v10}, Lhah;->a([CLj9h;)F

    move-result v5

    add-int/lit8 v13, v8, 0x3

    .line 46
    iput v13, v10, Lj9h;->w:I

    add-float/2addr v4, v5

    .line 47
    iget v5, v6, Ldah;->f:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lm9h;->c:Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v4, 0x2

    sub-int/2addr v8, v4

    if-lez v8, :cond_b

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v13, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lm9h;->c:Ljava/lang/String;

    .line 50
    iget v3, v10, Lj9h;->w:I

    sub-int/2addr v3, v4

    iput v3, v10, Lj9h;->w:I

    goto :goto_9

    .line 51
    :cond_b
    iget-object v4, v3, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lm9h;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lm9h;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v10, Lj9h;->w:I

    .line 54
    :cond_c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljah;->D()V

    .line 55
    invoke-virtual {v6, v1, v7, v0}, Ljah;->K(ILl9h;Z)Landroid/graphics/PointF;

    move-result-object v1

    .line 56
    iget-object v3, v6, Ldah;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 57
    :cond_d
    iget-object v3, v6, Ldah;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 58
    :cond_e
    :goto_a
    invoke-virtual/range {p0 .. p2}, Ljah;->J(Ll9h;Z)V

    const/4 v8, 0x1

    .line 59
    invoke-virtual {v6, v7, v8}, Ljah;->v(Ll9h;Z)F

    move-result v5

    .line 60
    invoke-virtual {v6, v2}, Ljah;->w(Z)F

    move-result v10

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljah;->p()I

    move-result v1

    int-to-float v1, v1

    .line 62
    invoke-virtual/range {p1 .. p1}, Ll9h;->m()F

    move-result v2

    .line 63
    invoke-virtual/range {p1 .. p1}, Ll9h;->u()F

    move-result v3

    .line 64
    invoke-virtual/range {p1 .. p1}, Ll9h;->t()F

    move-result v4

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v2, v12

    div-float/2addr v13, v2

    .line 65
    invoke-virtual/range {p1 .. p1}, Ll9h;->p()I

    move-result v2

    .line 66
    invoke-virtual/range {p1 .. p1}, Ll9h;->l()Lf9h;

    move-result-object v14

    .line 67
    invoke-virtual/range {p1 .. p1}, Ll9h;->H()Z

    move-result v15

    if-eqz v15, :cond_19

    .line 68
    invoke-virtual/range {p1 .. p1}, Ll9h;->R()I

    move-result v15

    if-nez v15, :cond_19

    .line 69
    invoke-virtual/range {p1 .. p1}, Ll9h;->E()Z

    move-result v15

    if-eqz v15, :cond_19

    .line 70
    invoke-virtual/range {p1 .. p1}, Ll9h;->D()Z

    move-result v15

    if-eqz v15, :cond_19

    iget-object v15, v6, Ldah;->d:Landroid/graphics/RectF;

    .line 71
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    sub-float v15, v10, v15

    cmpl-float v15, v15, v4

    if-gtz v15, :cond_f

    iget-object v15, v6, Ldah;->d:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    sub-float v15, v5, v15

    cmpl-float v15, v15, v4

    if-lez v15, :cond_19

    .line 73
    :cond_f
    iget-object v4, v6, Ldah;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v10

    .line 74
    iget-object v8, v6, Ldah;->d:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v5

    cmpl-float v5, v4, v12

    if-lez v5, :cond_10

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_10
    cmpl-float v5, v8, v12

    if-lez v5, :cond_11

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_11
    mul-float v4, v4, v8

    float-to-double v4, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    cmpl-float v1, v1, v12

    if-lez v1, :cond_12

    goto :goto_b

    :cond_12
    move v13, v4

    .line 76
    :goto_b
    invoke-virtual {v7, v13, v4}, Ll9h;->c0(FF)F

    move-result v1

    .line 77
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_18

    .line 78
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm9h;

    .line 79
    iget-object v10, v8, Lm9h;->d:Lg9h;

    .line 80
    iget-object v12, v10, Lg9h;->m:Lz8h;

    invoke-virtual {v12}, Lz8h;->j()F

    move-result v13

    mul-float v13, v13, v1

    invoke-virtual {v12, v13}, Lz8h;->y(F)V

    .line 81
    iget-short v12, v10, Lg9h;->d:S

    int-to-float v12, v12

    mul-float v12, v12, v1

    float-to-int v12, v12

    int-to-short v12, v12

    iput-short v12, v10, Lg9h;->d:S

    .line 82
    iget-wide v12, v10, Lg9h;->g:D

    float-to-double v14, v1

    mul-double v12, v12, v14

    iput-wide v12, v10, Lg9h;->g:D

    .line 83
    iget-wide v12, v10, Lg9h;->f:D

    mul-double v12, v12, v14

    iput-wide v12, v10, Lg9h;->f:D

    if-nez v2, :cond_14

    .line 84
    iget-wide v12, v10, Lg9h;->h:D

    const-wide v14, 0x3fecccccc0000000L    # 0.8999999761581421

    sub-double/2addr v12, v14

    const-wide v14, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    cmpl-double v16, v12, v14

    if-lez v16, :cond_14

    .line 85
    invoke-virtual/range {p1 .. p1}, Ll9h;->N()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v16, v12, v14

    if-gtz v16, :cond_13

    .line 86
    invoke-virtual/range {p1 .. p1}, Ll9h;->I()Z

    move-result v14

    if-nez v14, :cond_13

    const-wide v12, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 87
    :cond_13
    iget-wide v14, v10, Lg9h;->h:D

    sub-double/2addr v14, v12

    iput-wide v14, v10, Lg9h;->h:D

    .line 88
    :cond_14
    iget-object v10, v8, Lm9h;->e:Lj9h;

    .line 89
    iget v12, v10, Lj9h;->d:F

    mul-float v12, v12, v1

    iput v12, v10, Lj9h;->d:F

    cmpg-float v12, v12, v3

    if-gez v12, :cond_15

    .line 90
    iput v3, v10, Lj9h;->d:F

    .line 91
    :cond_15
    invoke-virtual {v10}, Lj9h;->r()V

    .line 92
    iget-object v10, v8, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v10, :cond_17

    .line 93
    iget-object v13, v8, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj9h;

    .line 94
    iget v14, v13, Lj9h;->d:F

    mul-float v14, v14, v1

    iput v14, v13, Lj9h;->d:F

    cmpg-float v14, v14, v3

    if-gez v14, :cond_16

    .line 95
    iput v3, v13, Lj9h;->d:F

    .line 96
    :cond_16
    invoke-virtual {v13}, Lj9h;->r()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    .line 97
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ll9h;->a()V

    .line 98
    invoke-virtual/range {p0 .. p2}, Ljah;->g(Ll9h;Z)V

    return-void

    :cond_19
    if-eqz v0, :cond_1b

    if-eqz v14, :cond_1b

    .line 99
    invoke-virtual/range {p1 .. p1}, Ll9h;->r0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 100
    invoke-virtual/range {p1 .. p1}, Ll9h;->R()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, Ldah;->d:Landroid/graphics/RectF;

    .line 101
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1a

    iget-object v0, v6, Ldah;->d:Landroid/graphics/RectF;

    .line 102
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1b

    .line 103
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ll9h;->o()Lx8h;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 104
    iget-object v1, v6, Ldah;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v1, v6, Ldah;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    move-object/from16 v1, p0

    move v4, v10

    invoke-interface/range {v0 .. v5}, Lx8h;->a(Ly8h;FFFF)V

    const/4 v0, 0x2

    .line 105
    iput v0, v6, Ldah;->h:I

    .line 106
    :cond_1b
    new-instance v0, Lc9h;

    invoke-direct {v0}, Lc9h;-><init>()V

    const/4 v1, 0x0

    .line 107
    :goto_e
    iget-object v2, v6, Ljah;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 108
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9h;

    .line 109
    iget-object v3, v6, Ljah;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    .line 110
    invoke-virtual {v0, v3, v2}, Lc9h;->b(Landroid/text/Layout;Lm9h;)V

    .line 111
    invoke-virtual {v0}, Lc9h;->h()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 112
    iget-object v2, v6, Ljah;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lc9h;

    invoke-direct {v0}, Lc9h;-><init>()V

    goto :goto_f

    .line 114
    :cond_1c
    iget-object v2, v6, Ljah;->s:Ljava/util/List;

    sget-object v3, Ljah;->w:Lc9h;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 115
    :cond_1d
    invoke-virtual {v6, v7, v11}, Ljah;->v(Ll9h;Z)F

    move-result v0

    .line 116
    invoke-virtual {v6, v7, v0}, Ljah;->B(Ll9h;F)V

    .line 117
    invoke-virtual {v6, v10, v0}, Ljah;->I(FF)V

    if-eqz v14, :cond_21

    .line 118
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v6, Ldah;->a:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v6, Ldah;->e:Landroid/graphics/RectF;

    .line 119
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v6, Ldah;->a:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Ll9h;->J()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 121
    invoke-virtual/range {p1 .. p1}, Ll9h;->u0()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1f

    .line 122
    iget-object v2, v6, Ldah;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    sub-float/2addr v3, v4

    .line 123
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 124
    invoke-virtual/range {p0 .. p0}, Ljah;->q()F

    move-result v4

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1e

    goto :goto_10

    :cond_1e
    move v2, v4

    :goto_10
    add-float/2addr v0, v3

    const/4 v4, 0x0

    add-float/2addr v2, v4

    .line 125
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    .line 126
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iget-object v3, v6, Ldah;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    :cond_20
    :goto_11
    invoke-interface {v14, v1}, Lf9h;->d(Landroid/graphics/RectF;)V

    .line 128
    :cond_21
    iget v0, v6, Ldah;->h:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_23

    .line 129
    invoke-virtual/range {p1 .. p1}, Ll9h;->t0()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v10, 0x3

    goto :goto_12

    :cond_22
    const/4 v10, 0x1

    .line 130
    :goto_12
    iput v10, v6, Ldah;->h:I

    :cond_23
    return-void
.end method

.method public l(Ll9h;FFZ)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldah;->l(Ll9h;FFZ)V

    .line 2
    iget p4, p0, Ldah;->h:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll9h;->g()Z

    move-result p4

    .line 4
    invoke-virtual {p1}, Ll9h;->R()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lbah;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Ljah;->j:I

    invoke-virtual {p1}, Ll9h;->r()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Ljah;->m:Ljava/util/List;

    iget-object v7, p0, Ldah;->a:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbah;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ljah;->l:Lbah;

    .line 6
    :cond_1
    invoke-virtual {p1}, Ll9h;->K()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 7
    new-instance p2, Lmah;

    invoke-direct {p2}, Lmah;-><init>()V

    iput-object p2, p0, Ljah;->n:Lmah;

    .line 8
    iget-object p3, p0, Ljah;->m:Ljava/util/List;

    iget-object p4, p0, Ldah;->a:Ljava/util/List;

    iget-object v0, p0, Ljah;->l:Lbah;

    invoke-virtual {p2, p1, p3, p4, v0}, Lmah;->P(Ll9h;Ljava/util/List;Ljava/util/List;Lbah;)V

    :cond_2
    return-void
.end method

.method public final m(Ll9h;IZ)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ll9h;->r()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9h;

    .line 3
    iget-object v4, v0, Ljah;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, v3, Lm9h;->e:Lj9h;

    iget v7, v6, Lj9h;->v:I

    .line 6
    iget v8, v6, Lj9h;->w:I

    .line 7
    iget v9, v6, Lj9h;->d:F

    .line 8
    iget-object v10, v3, Lm9h;->f:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 9
    :goto_0
    iget-object v14, v3, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v16, v7

    const/4 v15, -0x1

    if-ge v12, v14, :cond_9

    .line 10
    iget-object v14, v3, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj9h;

    .line 11
    iget v6, v14, Lj9h;->d:F

    invoke-static {v9, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v7, v16

    .line 12
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    add-int/lit8 v12, v8, -0x1

    .line 13
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    if-le v12, v6, :cond_0

    .line 14
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-ge v8, v6, :cond_0

    add-int/lit8 v12, v12, -0x1

    .line 15
    :cond_0
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    .line 16
    iget-object v6, v3, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v7, v6, :cond_a

    iget-object v6, v3, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v8, v6, :cond_1

    goto/16 :goto_5

    .line 17
    :cond_1
    invoke-virtual {v0, v3}, Ljah;->n(Lm9h;)Lm9h;

    move-result-object v6

    .line 18
    iget-object v10, v3, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v10, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lm9h;->c:Ljava/lang/String;

    .line 19
    iget-object v10, v3, Lm9h;->b:Ljava/lang/String;

    invoke-virtual {v10, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lm9h;->b:Ljava/lang/String;

    .line 20
    iget-object v10, v3, Lm9h;->e:Lj9h;

    iget v10, v10, Lj9h;->v:I

    if-le v7, v10, :cond_2

    .line 21
    iget-object v10, v6, Lm9h;->d:Lg9h;

    iget-object v10, v10, Lg9h;->m:Lz8h;

    invoke-virtual {v10, v15}, Lz8h;->A(I)V

    .line 22
    iget-object v10, v6, Lm9h;->d:Lg9h;

    iput-short v11, v10, Lg9h;->d:S

    const-wide/16 v14, 0x0

    .line 23
    iput-wide v14, v10, Lg9h;->f:D

    goto :goto_1

    :cond_2
    const-wide/16 v14, 0x0

    .line 24
    :goto_1
    iget-object v10, v3, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_3

    .line 25
    iget-object v10, v6, Lm9h;->d:Lg9h;

    iput-wide v14, v10, Lg9h;->g:D

    .line 26
    :cond_3
    iget-object v10, v3, Lm9h;->f:Ljava/util/ArrayList;

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj9h;

    .line 27
    iput-object v10, v6, Lm9h;->e:Lj9h;

    .line 28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v6, Lm9h;->f:Ljava/util/ArrayList;

    .line 29
    :goto_2
    iget v13, v10, Lj9h;->w:I

    if-le v13, v8, :cond_4

    .line 30
    new-instance v13, Lj9h;

    invoke-direct {v13, v10}, Lj9h;-><init>(Lj9h;)V

    .line 31
    iput v8, v13, Lj9h;->v:I

    .line 32
    iget v14, v10, Lj9h;->w:I

    iput v14, v13, Lj9h;->w:I

    .line 33
    invoke-virtual {v13}, Lj9h;->a()V

    .line 34
    iput v8, v10, Lj9h;->w:I

    .line 35
    iget-object v10, v3, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-ne v13, v8, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    iget-object v10, v3, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v12, v10, :cond_6

    .line 37
    iget-object v10, v3, Lm9h;->f:Ljava/util/ArrayList;

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj9h;

    .line 38
    iget-object v12, v6, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_2

    .line 39
    :cond_6
    :goto_3
    iget-object v10, v3, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v12, v10, :cond_7

    .line 40
    iget-object v7, v3, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj9h;

    .line 41
    iget v8, v7, Lj9h;->v:I

    .line 42
    iget v9, v7, Lj9h;->w:I

    .line 43
    iget v7, v7, Lj9h;->d:F

    move/from16 v17, v9

    move v9, v7

    move v7, v8

    move/from16 v8, v17

    .line 44
    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v6

    move v13, v12

    goto :goto_4

    :cond_8
    move/from16 v7, v16

    .line 45
    iget v6, v14, Lj9h;->w:I

    move v8, v6

    :goto_4
    const/4 v6, 0x1

    add-int/2addr v12, v6

    goto/16 :goto_0

    :cond_9
    move/from16 v7, v16

    .line 46
    :cond_a
    :goto_5
    iget-object v4, v3, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 47
    invoke-virtual {v0, v3}, Ljah;->n(Lm9h;)Lm9h;

    move-result-object v10

    .line 48
    iget-object v4, v10, Lm9h;->d:Lg9h;

    iget-object v4, v4, Lg9h;->m:Lz8h;

    invoke-virtual {v4, v15}, Lz8h;->A(I)V

    .line 49
    iget-object v4, v10, Lm9h;->d:Lg9h;

    iput-short v11, v4, Lg9h;->d:S

    const-wide/16 v8, 0x0

    .line 50
    iput-wide v8, v4, Lg9h;->f:D

    .line 51
    iget-object v4, v3, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lm9h;->c:Ljava/lang/String;

    .line 52
    iget-object v4, v3, Lm9h;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lm9h;->b:Ljava/lang/String;

    .line 53
    iget-object v4, v3, Lm9h;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    .line 54
    iget-object v4, v3, Lm9h;->e:Lj9h;

    iget v4, v4, Lj9h;->v:I

    if-le v7, v4, :cond_b

    .line 55
    iget-object v4, v10, Lm9h;->d:Lg9h;

    iget-object v4, v4, Lg9h;->m:Lz8h;

    invoke-virtual {v4, v15}, Lz8h;->A(I)V

    .line 56
    iget-object v4, v10, Lm9h;->d:Lg9h;

    iput-short v11, v4, Lg9h;->d:S

    .line 57
    :cond_b
    iget-object v4, v3, Lm9h;->f:Ljava/util/ArrayList;

    add-int/lit8 v7, v13, 0x1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9h;

    .line 58
    iput-object v4, v10, Lm9h;->e:Lj9h;

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v10, Lm9h;->f:Ljava/util/ArrayList;

    .line 60
    :goto_6
    iget-object v4, v3, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_c

    .line 61
    iget-object v4, v3, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9h;

    .line 62
    iget-object v9, v10, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 63
    :cond_c
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v10, :cond_e

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v10, Lm9h;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lm9h;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lm9h;->b:Ljava/lang/String;

    .line 65
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    invoke-interface {v2, v1, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 68
    iget-object v3, v0, Ljah;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    iget-object v3, v0, Ljah;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 70
    iget-object v4, v0, Ljah;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    iget-object v4, v0, Ljah;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    iget-object v4, v0, Ldah;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v7, v1

    const/4 v4, 0x0

    .line 73
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_10

    add-int v7, v1, v4

    .line 74
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm9h;

    .line 75
    iget-object v9, v8, Lm9h;->e:Lj9h;

    .line 76
    iget v10, v9, Lj9h;->v:I

    const/4 v12, 0x0

    .line 77
    :goto_8
    iget v13, v9, Lj9h;->v:I

    sub-int/2addr v13, v10

    iput v13, v9, Lj9h;->v:I

    .line 78
    iget v13, v9, Lj9h;->w:I

    sub-int/2addr v13, v10

    iput v13, v9, Lj9h;->w:I

    .line 79
    invoke-virtual {v9}, Lj9h;->a()V

    .line 80
    iget-object v9, v8, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_f

    .line 81
    iget-object v9, v8, Lm9h;->f:Ljava/util/ArrayList;

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj9h;

    move v12, v13

    goto :goto_8

    :cond_f
    move-object/from16 v9, p1

    move/from16 v12, p3

    .line 82
    invoke-virtual {v0, v7, v9, v12}, Ljah;->K(ILl9h;Z)Landroid/graphics/PointF;

    move-result-object v8

    .line 83
    iget-object v10, v0, Ldah;->a:Ljava/util/List;

    invoke-interface {v10, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 84
    :cond_10
    iget-object v1, v0, Ljah;->p:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v3

    const/4 v2, 0x1

    add-int/2addr v7, v2

    move v2, v7

    .line 85
    :goto_9
    iget-object v3, v0, Ljah;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 86
    iget-object v3, v0, Ljah;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 88
    iget-object v4, v0, Ljah;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    iget-object v4, v0, Ljah;->p:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 90
    :cond_11
    :goto_a
    iget-object v2, v0, Ldah;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_12

    .line 91
    iget-object v2, v0, Ldah;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 92
    iget v3, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->y:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 93
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    return v1

    :cond_13
    return v11
.end method

.method public final n(Lm9h;)Lm9h;
    .locals 3

    .line 1
    new-instance v0, Lm9h;

    invoke-direct {v0, p1}, Lm9h;-><init>(Lm9h;)V

    .line 2
    new-instance p1, Lg9h;

    iget-object v1, v0, Lm9h;->d:Lg9h;

    invoke-direct {p1, v1}, Lg9h;-><init>(Lg9h;)V

    iput-object p1, v0, Lm9h;->d:Lg9h;

    .line 3
    new-instance v1, Lz8h;

    iget-object v2, v0, Lm9h;->d:Lg9h;

    iget-object v2, v2, Lg9h;->m:Lz8h;

    invoke-direct {v1, v2}, Lz8h;-><init>(Lz8h;)V

    iput-object v1, p1, Lg9h;->m:Lz8h;

    return-object v0
.end method

.method public final o(Landroid/text/Layout;Lm9h;Landroid/graphics/Canvas;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1
    new-instance v6, Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Landroid/text/Spannable;

    .line 3
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v8

    const-class v9, Leah;

    const/4 v10, 0x0

    invoke-interface {v7, v10, v8, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Leah;

    .line 4
    :goto_0
    array-length v9, v8

    if-ge v10, v9, :cond_c

    .line 5
    aget-object v9, v8, v10

    .line 6
    invoke-virtual {v9}, Leah;->c()F

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    invoke-virtual {v9}, Leah;->b()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {v9}, Leah;->f()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {v9}, Leah;->d()I

    move-result v11

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-eqz v11, :cond_0

    .line 10
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    :cond_0
    invoke-virtual {v9}, Leah;->d()I

    move-result v11

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_1

    const/high16 v11, -0x41800000    # -0.25f

    .line 12
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 13
    :cond_1
    invoke-virtual {v9}, Leah;->e()I

    move-result v11

    .line 14
    invoke-virtual {v9}, Leah;->a()I

    move-result v13

    const/4 v14, -0x1

    if-eq v14, v4, :cond_2

    if-ge v11, v4, :cond_2

    move v11, v4

    :cond_2
    if-eq v14, v5, :cond_3

    if-le v13, v5, :cond_3

    move v13, v5

    .line 15
    :cond_3
    iget-object v14, v0, Ldah;->c:Ll9h;

    invoke-virtual {v14}, Ll9h;->f()Z

    move-result v14

    :goto_1
    if-ge v11, v13, :cond_b

    .line 16
    invoke-interface {v7, v11}, Landroid/text/Spannable;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lx9h;->e(I)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 17
    invoke-static {v7, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v15

    .line 18
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    .line 19
    :goto_2
    iget-object v12, v2, Lm9h;->h:Ljava/text/Bidi;

    invoke-virtual {v0, v12, v11}, Ljah;->z(Ljava/text/Bidi;I)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v12

    :goto_3
    add-int v0, v11, v15

    .line 21
    invoke-static {v2, v11, v0}, Lhah;->h(Lm9h;II)F

    move-result v4

    move/from16 v16, v13

    float-to-double v12, v12

    float-to-double v4, v4

    const-wide/16 v17, 0x0

    if-eqz v14, :cond_6

    const-wide v19, 0x3fe999999999999aL    # 0.8

    goto :goto_4

    :cond_6
    move-wide/from16 v19, v17

    :goto_4
    mul-double v19, v19, v4

    add-double v12, v12, v19

    double-to-float v12, v12

    .line 22
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v13

    int-to-float v13, v13

    .line 23
    invoke-virtual {v9}, Leah;->h()Z

    move-result v19

    const-wide v20, 0x3fc999999999999aL    # 0.2

    if-eqz v19, :cond_7

    float-to-double v1, v13

    mul-double v4, v4, v20

    sub-double/2addr v1, v4

    :goto_5
    double-to-float v1, v1

    goto :goto_7

    .line 24
    :cond_7
    invoke-virtual {v9}, Leah;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    float-to-double v1, v13

    const-wide v17, 0x3fd999999999999aL    # 0.4

    :cond_8
    :goto_6
    mul-double v4, v4, v17

    add-double/2addr v1, v4

    goto :goto_5

    :cond_9
    float-to-double v1, v13

    if-eqz v14, :cond_8

    move-wide/from16 v17, v20

    goto :goto_6

    :goto_7
    if-eqz v14, :cond_a

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 25
    invoke-virtual {v3, v2, v12, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    invoke-interface {v7, v11, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 27
    invoke-virtual {v3, v0, v12, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_8

    .line 28
    :cond_a
    invoke-interface {v7, v11, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_8
    add-int/lit8 v15, v15, -0x1

    add-int/2addr v11, v15

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v13, v16

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public p()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljah;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Ljah;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final q()F
    .locals 9

    .line 1
    iget-object v0, p0, Ljah;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    iget-object v4, p0, Ljah;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    .line 3
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 4
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v8, v7, v2

    if-lez v8, :cond_0

    move v2, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final r()F
    .locals 5

    .line 1
    iget-object v0, p0, Ljah;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Ljah;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    .line 3
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public s(IIIII)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p5

    .line 1
    iget-object v0, v7, Ldah;->c:Ll9h;

    invoke-virtual {v0, v8}, Ll9h;->q(I)Lm9h;

    move-result-object v0

    iget-object v0, v0, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    move/from16 v1, p1

    if-ne v8, v1, :cond_0

    move/from16 v2, p3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x1

    add-int/lit8 v1, p2, -0x1

    if-ne v8, v1, :cond_1

    move/from16 v4, p4

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v3, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Ljah;->t(IIIIZZ)Ljava/util/List;

    move-result-object v0

    .line 3
    iget v1, v7, Ljah;->j:I

    const/16 v2, 0x5a

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v15, 0x9

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v2, v15, [F

    aput v17, v2, v9

    aput v14, v2, v10

    .line 5
    iget-object v10, v7, Ldah;->e:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    aput v10, v2, v13

    aput v16, v2, v12

    aput v17, v2, v11

    aput v17, v2, v6

    aput v17, v2, v5

    aput v17, v2, v4

    aput v16, v2, v3

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 12
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v2, 0x10e

    if-ne v1, v2, :cond_3

    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v2, v15, [F

    aput v17, v2, v9

    aput v16, v2, v10

    aput v17, v2, v13

    aput v14, v2, v12

    aput v17, v2, v11

    .line 14
    iget-object v10, v7, Ldah;->e:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    aput v10, v2, v6

    aput v17, v2, v5

    aput v17, v2, v4

    aput v16, v2, v3

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x0

    .line 18
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 21
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_4

    .line 23
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v2, v7, Ldah;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget-object v3, v7, Ldah;->a:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    return-object v0
.end method

.method public t(IIIIZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZ)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ldah;->c:Ll9h;

    invoke-virtual {v1}, Ll9h;->r()Ljava/util/List;

    move-result-object v1

    if-eqz p5, :cond_0

    move p5, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p5, p1, 0x1

    :goto_0
    if-eqz p6, :cond_1

    add-int/lit8 p6, p3, 0x1

    goto :goto_1

    :cond_1
    move p6, p3

    .line 3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge p5, p6, :cond_5

    if-ge p5, v2, :cond_5

    .line 4
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9h;

    .line 5
    iget-object v4, v3, Lm9h;->d:Lg9h;

    iget-object v4, v4, Lg9h;->m:Lz8h;

    invoke-virtual {v4}, Lz8h;->p()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    iget-object v6, v3, Lm9h;->d:Lg9h;

    iget-object v6, v6, Lg9h;->m:Lz8h;

    invoke-virtual {v6}, Lz8h;->p()F

    move-result v6

    iget-object v7, v3, Lm9h;->d:Lg9h;

    iget-object v7, v7, Lg9h;->m:Lz8h;

    invoke-virtual {v7}, Lz8h;->n()F

    move-result v7

    invoke-direct {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-object v6, v3, Lm9h;->d:Lg9h;

    iget-object v6, v6, Lg9h;->m:Lz8h;

    invoke-virtual {v6}, Lz8h;->q()F

    move-result v6

    iget-object v3, v3, Lm9h;->d:Lg9h;

    iget-object v3, v3, Lg9h;->m:Lz8h;

    invoke-virtual {v3}, Lz8h;->r()F

    move-result v3

    invoke-virtual {v4, v6, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget v6, p0, Ljah;->j:I

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x10e

    if-eq v6, v7, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-object v6, p0, Ldah;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v6, 0x43870000    # 270.0f

    .line 11
    invoke-virtual {v3, v6, v5, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_3

    .line 12
    :cond_3
    iget-object v6, p0, Ldah;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v6, 0x42b40000    # 90.0f

    .line 13
    invoke-virtual {v3, v6, v5, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 14
    :goto_3
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 16
    :cond_5
    new-instance p5, Ljah$b;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Ljah$b;-><init>(Ljah;Ljah$a;)V

    .line 17
    new-instance v1, Ljah$b;

    invoke-direct {v1, p0, p6}, Ljah$b;-><init>(Ljah;Ljah$a;)V

    .line 18
    new-instance p6, Lq9h;

    invoke-direct {p6}, Lq9h;-><init>()V

    .line 19
    iput p1, p5, Ljah$b;->a:I

    .line 20
    iput p2, p5, Ljah$b;->b:I

    .line 21
    iput p3, v1, Ljah$b;->a:I

    .line 22
    iput p4, v1, Ljah$b;->b:I

    .line 23
    invoke-virtual {p0, p5, v1, p6}, Ljah;->H(Ljah$b;Ljah$b;Lq9h;)V

    .line 24
    invoke-virtual {p6}, Lq9h;->c()Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-virtual {p6}, Lq9h;->b()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 26
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_7

    .line 27
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/PointF;

    .line 28
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lv9h;

    .line 29
    invoke-virtual {p6}, Lv9h;->a()Ljava/util/ArrayList;

    move-result-object p6

    const/4 v1, 0x0

    .line 30
    :goto_5
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 31
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 32
    iget v3, p5, Landroid/graphics/PointF;->x:F

    iget v4, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public final u(Lm9h;Lv9h;Landroid/text/Layout;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    .line 1
    invoke-virtual/range {p3 .. p4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    move/from16 v5, p4

    if-le v3, v5, :cond_0

    add-int/lit8 v6, v3, -0x1

    goto :goto_0

    :cond_0
    move v6, v3

    .line 2
    :goto_0
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    const/4 v7, 0x1

    new-array v8, v7, [C

    const/16 v9, 0x20

    const/4 v10, 0x0

    aput-char v9, v8, v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Lm9h;->f()Lj9h;

    move-result-object v9

    invoke-static {v8, v9}, Lhah;->a([CLj9h;)F

    move-result v8

    move v9, v4

    :goto_1
    if-gt v9, v6, :cond_19

    .line 4
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    if-ne v9, v4, :cond_1

    move v12, v5

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    :goto_2
    if-ne v9, v6, :cond_2

    move v13, v3

    goto :goto_3

    :cond_2
    move v13, v11

    .line 6
    :goto_3
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    int-to-float v14, v14

    .line 7
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v15

    int-to-float v15, v15

    if-le v9, v4, :cond_5

    if-ge v9, v6, :cond_5

    .line 8
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    .line 9
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineRight(I)F

    move-result v12

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Lm9h;->o()Z

    move-result v13

    if-nez v13, :cond_3

    add-float/2addr v12, v8

    :cond_3
    move/from16 v18, v12

    .line 11
    sget-object v20, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move/from16 v21, v15

    move-object/from16 v15, p2

    move/from16 v16, v11

    move/from16 v17, v14

    move/from16 v19, v21

    invoke-virtual/range {v15 .. v20}, Lv9h;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_4
    :goto_4
    move/from16 v22, v4

    move/from16 v23, v6

    const/4 v10, 0x1

    goto/16 :goto_10

    :cond_5
    move/from16 v21, v15

    .line 12
    iget-object v15, v1, Lm9h;->h:Ljava/text/Bidi;

    if-nez v15, :cond_b

    if-le v9, v4, :cond_6

    .line 13
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v12

    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {v0, v15, v12}, Ljah;->z(Ljava/text/Bidi;I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v12

    :goto_5
    if-eq v13, v11, :cond_9

    if-ge v9, v6, :cond_8

    goto :goto_6

    .line 16
    :cond_8
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v11

    goto :goto_7

    .line 17
    :cond_9
    :goto_6
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineRight(I)F

    move-result v11

    .line 18
    :goto_7
    invoke-static {v12, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual/range {p1 .. p1}, Lm9h;->o()Z

    move-result v13

    if-nez v13, :cond_a

    add-float/2addr v11, v8

    :cond_a
    move/from16 v18, v11

    .line 19
    sget-object v20, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object/from16 v15, p2

    move/from16 v16, v12

    move/from16 v17, v14

    move/from16 v19, v21

    invoke-virtual/range {v15 .. v20}, Lv9h;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 20
    :cond_b
    new-instance v15, Ljava/text/Bidi;

    iget-object v10, v1, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v13, -0x2

    invoke-direct {v15, v10, v13}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v15}, Ljava/text/Bidi;->getLength()I

    move-result v10

    if-lez v10, :cond_c

    invoke-virtual {v15}, Ljava/text/Bidi;->getRunCount()I

    move-result v10

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-ge v13, v10, :cond_4

    .line 22
    invoke-virtual {v15, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v16

    add-int v7, v16, v12

    .line 23
    invoke-virtual {v15, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v3, v16, v12

    if-le v3, v7, :cond_d

    add-int/lit8 v16, v3, -0x1

    move/from16 v22, v4

    move/from16 v25, v16

    move/from16 v16, v3

    move/from16 v3, v25

    goto :goto_a

    :cond_d
    move/from16 v16, v3

    move/from16 v22, v4

    :goto_a
    const/16 v4, 0xa

    .line 24
    iget-object v5, v1, Lm9h;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_f

    if-le v3, v7, :cond_e

    add-int/lit8 v4, v3, -0x1

    goto :goto_b

    :cond_e
    move v4, v3

    goto :goto_b

    :cond_f
    move v4, v3

    move/from16 v3, v16

    .line 25
    :goto_b
    iget-object v5, v1, Lm9h;->h:Ljava/text/Bidi;

    invoke-virtual {v0, v5, v7}, Ljah;->z(Ljava/text/Bidi;I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    goto :goto_c

    .line 26
    :cond_10
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v5

    :goto_c
    if-ne v3, v11, :cond_16

    move/from16 v23, v6

    .line 27
    iget-object v6, v1, Lm9h;->h:Ljava/text/Bidi;

    invoke-virtual {v6}, Ljava/text/Bidi;->getBaseLevel()I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_11

    iget-object v6, v1, Lm9h;->h:Ljava/text/Bidi;

    .line 28
    invoke-virtual {v6, v4}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_11

    .line 29
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    move/from16 v24, v10

    const/4 v10, 0x1

    goto :goto_f

    .line 30
    :cond_11
    iget-object v6, v1, Lm9h;->h:Ljava/text/Bidi;

    invoke-virtual {v6}, Ljava/text/Bidi;->getBaseLevel()I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    move/from16 v24, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_12

    iget-object v6, v1, Lm9h;->h:Ljava/text/Bidi;

    .line 31
    invoke-virtual {v6, v4}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v10, :cond_12

    .line 32
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    goto :goto_f

    :cond_12
    if-le v4, v7, :cond_14

    .line 33
    iget-object v6, v1, Lm9h;->h:Ljava/text/Bidi;

    invoke-virtual {v0, v6, v4}, Ljah;->z(Ljava/text/Bidi;I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 34
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    goto :goto_d

    .line 35
    :cond_13
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v6

    goto :goto_d

    :cond_14
    move v6, v5

    .line 36
    :goto_d
    invoke-static {v1, v4, v3}, Lhah;->h(Lm9h;II)F

    move-result v3

    .line 37
    iget-object v7, v1, Lm9h;->h:Ljava/text/Bidi;

    invoke-virtual {v7, v4}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_15

    add-float/2addr v6, v3

    goto :goto_e

    :cond_15
    sub-float/2addr v6, v3

    :goto_e
    move v3, v6

    goto :goto_f

    :cond_16
    move/from16 v23, v6

    move/from16 v24, v10

    const/4 v10, 0x1

    .line 38
    iget-object v6, v1, Lm9h;->h:Ljava/text/Bidi;

    invoke-virtual {v0, v6, v4}, Ljah;->z(Ljava/text/Bidi;I)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    goto :goto_f

    .line 39
    :cond_17
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v3

    .line 40
    :goto_f
    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual/range {p1 .. p1}, Lm9h;->o()Z

    move-result v4

    if-nez v4, :cond_18

    add-float/2addr v3, v8

    :cond_18
    move/from16 v18, v3

    .line 41
    sget-object v20, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v3, v15

    move-object/from16 v15, p2

    move/from16 v16, v5

    move/from16 v17, v14

    move/from16 v19, v21

    invoke-virtual/range {v15 .. v20}, Lv9h;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p4

    move-object v15, v3

    move/from16 v4, v22

    move/from16 v6, v23

    move/from16 v10, v24

    const/4 v7, 0x1

    move/from16 v3, p5

    goto/16 :goto_9

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v4, v22

    move/from16 v6, v23

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 42
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lv9h;->b()V

    return-void
.end method

.method public final v(Ll9h;Z)F
    .locals 1

    .line 1
    iget-object v0, p0, Ljah;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ll9h;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ll9h;->I()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ll9h;->r()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-lez v0, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm9h;

    .line 5
    invoke-virtual {p2}, Lm9h;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object p1, p0, Ljah;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Ldah;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    return p1
.end method

.method public final w(Z)F
    .locals 7

    .line 1
    iget-object v0, p0, Ldah;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Ljah;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 3
    iget-object p1, p0, Ljah;->r:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float v2, v0, p1

    if-gez v2, :cond_0

    move v0, p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ldah;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Ljah;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    .line 6
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 7
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    cmpg-float v6, v0, v5

    if-gez v6, :cond_3

    move v0, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljah;->n:Lmah;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Ljava/text/Bidi;I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Ljava/text/Bidi;I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/text/Bidi;->getBaseLevel()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, p2}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

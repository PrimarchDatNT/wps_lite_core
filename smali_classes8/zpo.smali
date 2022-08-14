.class public Lzpo;
.super Ljava/lang/Object;
.source "HullPath.java"

# interfaces
.implements Ltmo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpo$a;
    }
.end annotation


# static fields
.field public static n:I = 0x19


# instance fields
.field public a:Lv16;

.field public b:Lymo;

.field public c:Lir1;

.field public d:[Lk16;

.field public e:F

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrmo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lomo;

.field public k:Ler1;

.field public l:Lzpo$a;

.field public m:Lzpo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzpo;->d:[Lk16;

    const v0, 0x3d4ccccd    # 0.05f

    .line 3
    iput v0, p0, Lzpo;->e:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lzpo;->f:I

    .line 5
    iput-boolean v0, p0, Lzpo;->g:Z

    .line 6
    iput v0, p0, Lzpo;->h:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzpo;->i:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lzpo;->k:Ler1;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpo;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzpo;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzpo;->a:Lv16;

    invoke-interface {v0}, Lv16;->W0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzpo;->N()[Lk16;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v3, v0

    if-ne v3, v1, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lzpo;->I(Lk16;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzpo;->a:Lv16;

    invoke-interface {v0}, Lv16;->W0()I

    move-result v0

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public E(FFFFLandroid/graphics/Path;Ler1;)V
    .locals 13

    move/from16 v0, p3

    move-object/from16 v1, p6

    add-float v2, v0, p4

    .line 1
    iget v3, v1, Ler1;->B:F

    .line 2
    iget v4, v1, Ler1;->I:F

    float-to-double v5, v0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, p1

    sub-float/2addr v3, v11

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, p2

    sub-float/2addr v4, v5

    float-to-double v5, v2

    mul-double v5, v5, v7

    div-double/2addr v5, v9

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, p1

    add-float/2addr v7, v3

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, p2

    add-float/2addr v5, v4

    .line 7
    new-instance v6, Landroid/graphics/RectF;

    sub-float v8, v3, p1

    sub-float v9, v4, p2

    add-float/2addr v3, p1

    add-float/2addr v4, p2

    invoke-direct {v6, v8, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr v2, v0

    const/4 v3, 0x1

    move-object/from16 v4, p5

    .line 8
    invoke-virtual {v4, v6, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 9
    iput v7, v1, Ler1;->B:F

    .line 10
    iput v5, v1, Ler1;->I:F

    return-void
.end method

.method public F(FFFFLh26;Lh26;Lk16;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    add-float v4, v3, p4

    .line 1
    iget-object v5, v0, Lzpo;->k:Ler1;

    iget v6, v5, Ler1;->B:F

    .line 2
    iget v5, v5, Ler1;->I:F

    float-to-double v7, v3

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v11

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v1

    sub-float v13, v6, v13

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v2

    sub-float v7, v5, v7

    float-to-double v14, v4

    mul-double v14, v14, v9

    div-double/2addr v14, v11

    .line 5
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v1

    add-float/2addr v13, v8

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v2

    add-float/2addr v7, v8

    const/high16 v8, 0x40a00000    # 5.0f

    if-eqz p5, :cond_0

    const/high16 v9, 0x43870000    # 270.0f

    add-float/2addr v9, v3

    .line 7
    new-instance v10, Lzpo$a;

    invoke-direct {v10, v0, v6, v5, v9}, Lzpo$a;-><init>(Lzpo;FFF)V

    iput-object v10, v0, Lzpo;->l:Lzpo$a;

    add-float/2addr v3, v8

    :cond_0
    if-eqz p6, :cond_1

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v5, v4

    .line 8
    new-instance v6, Lzpo$a;

    invoke-direct {v6, v0, v13, v7, v5}, Lzpo$a;-><init>(Lzpo;FFF)V

    iput-object v6, v0, Lzpo;->m:Lzpo$a;

    sub-float/2addr v4, v8

    :cond_1
    sub-float/2addr v4, v3

    .line 9
    invoke-static {v1, v2, v3, v4}, Lp16;->a(FFFF)Lp16;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-virtual {v2, v1}, Lk16;->a(Lp16;)V

    .line 10
    iget-object v1, v0, Lzpo;->k:Ler1;

    iput v13, v1, Ler1;->B:F

    .line 11
    iput v7, v1, Ler1;->I:F

    return-void
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzpo;->a:Lv16;

    invoke-interface {v0}, Lv16;->W0()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xba

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzpo;->d:[Lk16;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzpo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzpo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    invoke-interface {v0}, Lrmo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final I(Lk16;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lk16;->u()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Lk16;->d(I)Lp16;

    move-result-object v3

    .line 3
    iget v3, v3, Lp16;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final J(Lk16;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzpo;->j:Lomo;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzpo;->A()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lzpo;->j:Lomo;

    invoke-virtual {p1}, Lomo;->s()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lzpo;->a:Lv16;

    invoke-interface {p1}, Lv16;->W0()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lzpo;->j:Lomo;

    invoke-virtual {p1, v1, v0}, Lomo;->u(ZZ)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lzpo;->j:Lomo;

    invoke-virtual {p1}, Lomo;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lzpo;->a:Lv16;

    invoke-interface {p1}, Lv16;->O()Lq06;

    move-result-object p1

    invoke-virtual {p1}, Lq06;->f3()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lzpo;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzpo;->a:Lv16;

    invoke-static {p1}, Ldqo;->N(Lv16;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lzpo;->j:Lomo;

    invoke-virtual {p1}, Lomo;->s()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lzpo;->B()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lzpo;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzpo;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 11
    iget-object p1, p0, Lzpo;->j:Lomo;

    iget-object v2, p0, Lzpo;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomo;

    invoke-virtual {p1, v1}, Lomo;->p(Lomo;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lzpo;->j:Lomo;

    invoke-virtual {p1, v0}, Lomo;->p(Lomo;)V

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lzpo;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lzpo;->j:Lomo;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v0, p0, Lzpo;->j:Lomo;

    return-void
.end method

.method public K(FFFFFFLandroid/graphics/Path;Ler1;)V
    .locals 7

    move-object v0, p7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2
    iput p5, p8, Ler1;->B:F

    .line 3
    iput p6, p8, Ler1;->I:F

    return-void
.end method

.method public L(FFFFFFLh26;Lh26;Li26;Lk16;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    .line 1
    iget-object v6, v0, Lzpo;->k:Ler1;

    iget v7, v6, Ler1;->B:F

    .line 2
    iget v6, v6, Ler1;->I:F

    move/from16 v12, p1

    move/from16 v13, p2

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v7, v6, v12, v13}, Lepo;->o(FFFF)D

    move-result-wide v14

    double-to-float v14, v14

    .line 4
    new-instance v15, Lzpo$a;

    iget-object v8, v0, Lzpo;->k:Ler1;

    iget v9, v8, Ler1;->B:F

    iget v8, v8, Ler1;->I:F

    const/high16 v18, 0x43340000    # 180.0f

    add-float v10, v14, v18

    invoke-direct {v15, v0, v9, v8, v10}, Lzpo$a;-><init>(Lzpo;FFF)V

    iput-object v15, v0, Lzpo;->l:Lzpo$a;

    .line 5
    invoke-virtual/range {p9 .. p9}, Li26;->X2()F

    move-result v8

    invoke-static {v3, v8}, Lepo;->f(Lh26;F)F

    move-result v3

    float-to-double v7, v7

    float-to-double v9, v3

    float-to-double v14, v14

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v18

    const-wide v16, 0x4066800000000000L    # 180.0

    div-double v14, v14, v16

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v9

    add-double v7, v7, v20

    double-to-float v7, v7

    move v3, v7

    float-to-double v6, v6

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v9, v9, v14

    add-double/2addr v6, v9

    double-to-float v6, v6

    move v7, v3

    :cond_0
    if-eqz v4, :cond_1

    .line 8
    invoke-static/range {p3 .. p6}, Lepo;->o(FFFF)D

    move-result-wide v8

    double-to-float v3, v8

    .line 9
    new-instance v8, Lzpo$a;

    invoke-direct {v8, v0, v1, v2, v3}, Lzpo$a;-><init>(Lzpo;FFF)V

    iput-object v8, v0, Lzpo;->m:Lzpo$a;

    .line 10
    invoke-virtual/range {p9 .. p9}, Li26;->X2()F

    move-result v8

    invoke-static {v4, v8}, Lepo;->f(Lh26;F)F

    move-result v4

    float-to-double v8, v1

    float-to-double v10, v4

    float-to-double v3, v3

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v14

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v14

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    sub-double/2addr v8, v14

    double-to-float v8, v8

    float-to-double v14, v2

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v10, v10, v3

    sub-double/2addr v14, v10

    double-to-float v3, v14

    move/from16 v17, v3

    move/from16 v16, v8

    goto :goto_0

    :cond_1
    move/from16 v16, v1

    move/from16 v17, v2

    .line 13
    :goto_0
    iget-object v3, v0, Lzpo;->k:Ler1;

    iget v4, v3, Ler1;->B:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_2

    iget v3, v3, Ler1;->I:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3

    .line 14
    :cond_2
    invoke-static {v7, v6}, Lp16;->f(FF)Lp16;

    move-result-object v3

    invoke-virtual {v5, v3}, Lk16;->a(Lp16;)V

    :cond_3
    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    .line 15
    invoke-static/range {v12 .. v17}, Lp16;->c(FFFFFF)Lp16;

    move-result-object v3

    invoke-virtual {v5, v3}, Lk16;->a(Lp16;)V

    .line 16
    iget-object v3, v0, Lzpo;->k:Ler1;

    iput v1, v3, Ler1;->B:F

    .line 17
    iput v2, v3, Ler1;->I:F

    return-void
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzpo;->b:Lymo;

    .line 2
    iput-object v0, p0, Lzpo;->a:Lv16;

    .line 3
    iput-object v0, p0, Lzpo;->c:Lir1;

    .line 4
    iput-object v0, p0, Lzpo;->d:[Lk16;

    .line 5
    iput-object v0, p0, Lzpo;->j:Lomo;

    .line 6
    iget-object v0, p0, Lzpo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    .line 7
    invoke-interface {v1}, Lrmo;->dispose()V

    .line 8
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lzpo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public N()[Lk16;
    .locals 26

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lzpo;->d:[Lk16;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v11, Lzpo;->a:Lv16;

    iget-object v1, v11, Lzpo;->c:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    iget-object v2, v11, Lzpo;->c:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lv16;->X1(FF)[Lk16;

    move-result-object v0

    .line 3
    iput-object v0, v11, Lzpo;->d:[Lk16;

    if-eqz v0, :cond_13

    .line 4
    array-length v1, v0

    const/4 v12, 0x1

    if-ne v1, v12, :cond_13

    .line 5
    iget-object v1, v11, Lzpo;->a:Lv16;

    invoke-interface {v1}, Lv16;->P0()Li26;

    move-result-object v1

    const/4 v13, 0x0

    .line 6
    aget-object v14, v0, v13

    if-eqz v14, :cond_13

    .line 7
    invoke-virtual {v14}, Lk16;->h()Li26;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v15, v1

    goto :goto_0

    :cond_1
    move-object v15, v0

    :goto_0
    if-eqz v15, :cond_13

    .line 8
    invoke-static {v14}, Lepo;->t(Lk16;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 9
    invoke-static {v15}, Lepo;->g(Li26;)Lh26;

    move-result-object v10

    .line 10
    invoke-static {v15}, Lepo;->l(Li26;)Lh26;

    move-result-object v9

    if-nez v10, :cond_2

    if-eqz v9, :cond_13

    :cond_2
    const/4 v0, -0x1

    if-nez v10, :cond_3

    const/4 v8, -0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v14}, Lepo;->p(Lk16;)I

    move-result v1

    move v8, v1

    :goto_1
    if-nez v9, :cond_4

    const/4 v7, -0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v14}, Lepo;->m(Lk16;)I

    move-result v0

    move v7, v0

    .line 13
    :goto_2
    new-instance v6, Lk16;

    invoke-direct {v6}, Lk16;-><init>()V

    .line 14
    invoke-virtual {v14}, Lk16;->u()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    const/4 v0, 0x2

    if-ge v4, v5, :cond_e

    const/4 v1, 0x0

    if-ne v4, v8, :cond_5

    move-object/from16 v16, v10

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    :goto_4
    if-ne v4, v7, :cond_6

    move-object/from16 v17, v9

    goto :goto_5

    :cond_6
    move-object/from16 v17, v1

    .line 15
    :goto_5
    invoke-virtual {v14, v4}, Lk16;->d(I)Lp16;

    move-result-object v1

    .line 16
    iget v2, v1, Lp16;->a:I

    if-eqz v2, :cond_d

    if-eq v2, v12, :cond_b

    const/4 v3, 0x4

    const/4 v12, 0x3

    if-eq v2, v0, :cond_a

    if-eq v2, v12, :cond_9

    const/4 v12, 0x5

    if-eq v2, v3, :cond_8

    if-eq v2, v12, :cond_7

    :goto_6
    move/from16 v20, v4

    move/from16 v21, v5

    move-object v2, v6

    move v12, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    goto/16 :goto_8

    .line 17
    :cond_7
    invoke-static {}, Lp16;->b()Lp16;

    move-result-object v0

    invoke-virtual {v6, v0}, Lk16;->a(Lp16;)V

    goto :goto_6

    .line 18
    :cond_8
    iget-object v1, v1, Lp16;->b:[F

    aget v2, v1, v13

    const/16 v18, 0x1

    aget v20, v1, v18

    aget v21, v1, v0

    const/4 v0, 0x3

    aget v19, v1, v0

    aget v22, v1, v3

    aget v12, v1, v12

    move-object/from16 v0, p0

    move v1, v2

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v20, v4

    move/from16 v4, v19

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v22, v6

    move v6, v12

    move v12, v7

    move-object/from16 v7, v16

    move/from16 v23, v8

    move-object/from16 v8, v17

    move-object/from16 v24, v9

    move-object v9, v15

    move-object/from16 v25, v10

    move-object/from16 v10, v22

    invoke-virtual/range {v0 .. v10}, Lzpo;->L(FFFFFFLh26;Lh26;Li26;Lk16;)V

    goto/16 :goto_7

    :cond_9
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move v12, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 19
    iget-object v1, v1, Lp16;->b:[F

    aget v2, v1, v13

    const/4 v3, 0x1

    aget v4, v1, v3

    aget v3, v1, v0

    const/4 v0, 0x3

    aget v5, v1, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move v4, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v15

    move-object/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lzpo;->S(FFFFLh26;Lh26;Li26;Lk16;)V

    goto :goto_7

    :cond_a
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move v12, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 20
    iget-object v1, v1, Lp16;->b:[F

    array-length v2, v1

    if-ne v2, v3, :cond_c

    .line 21
    aget v2, v1, v13

    const/4 v3, 0x1

    aget v4, v1, v3

    aget v3, v1, v0

    const/4 v0, 0x3

    aget v5, v1, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move v4, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v22

    invoke-virtual/range {v0 .. v7}, Lzpo;->F(FFFFLh26;Lh26;Lk16;)V

    goto :goto_7

    :cond_b
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move v12, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 22
    iget-object v0, v1, Lp16;->b:[F

    aget v1, v0, v13

    const/4 v2, 0x1

    aget v3, v0, v2

    move-object/from16 v0, p0

    move v2, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v15

    invoke-virtual/range {v0 .. v6}, Lzpo;->Q(FFLh26;Lh26;Li26;Lk16;)V

    :cond_c
    :goto_7
    move-object/from16 v2, v22

    goto :goto_8

    :cond_d
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move v12, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 23
    iget-object v0, v1, Lp16;->b:[F

    aget v2, v0, v13

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Lp16;->f(FF)Lp16;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Lk16;->a(Lp16;)V

    .line 24
    iget-object v0, v11, Lzpo;->k:Ler1;

    iget-object v1, v1, Lp16;->b:[F

    aget v4, v1, v13

    iput v4, v0, Ler1;->B:F

    .line 25
    aget v1, v1, v3

    iput v1, v0, Ler1;->I:F

    :goto_8
    add-int/lit8 v4, v20, 0x1

    move-object v6, v2

    move v7, v12

    move/from16 v5, v21

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_e
    move-object v2, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 26
    iget-object v1, v11, Lzpo;->l:Lzpo$a;

    move-object/from16 v3, v25

    invoke-virtual {v11, v3, v1, v15}, Lzpo;->h(Lh26;Lzpo$a;Li26;)Lk16;

    move-result-object v1

    .line 27
    iget-object v3, v11, Lzpo;->m:Lzpo$a;

    move-object/from16 v4, v24

    invoke-virtual {v11, v4, v3, v15}, Lzpo;->h(Lh26;Lzpo$a;Li26;)Lk16;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_13

    :cond_f
    if-eqz v1, :cond_10

    const/4 v4, 0x2

    goto :goto_9

    :cond_10
    const/4 v4, 0x1

    :goto_9
    if-eqz v3, :cond_11

    add-int/lit8 v4, v4, 0x1

    .line 28
    :cond_11
    new-array v4, v4, [Lk16;

    iput-object v4, v11, Lzpo;->d:[Lk16;

    .line 29
    aput-object v2, v4, v13

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    .line 30
    aput-object v1, v4, v2

    const/4 v12, 0x2

    goto :goto_a

    :cond_12
    const/4 v12, 0x1

    :goto_a
    if-eqz v3, :cond_13

    .line 31
    aput-object v3, v4, v12

    .line 32
    :cond_13
    iget-object v0, v11, Lzpo;->d:[Lk16;

    return-object v0
.end method

.method public final O(FFFF)Z
    .locals 0

    sub-float/2addr p1, p3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p3, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzpo;->h:I

    or-int/2addr p1, v0

    iput p1, p0, Lzpo;->h:I

    return-void
.end method

.method public Q(FFLh26;Lh26;Li26;Lk16;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p6

    .line 1
    iget-object v4, v0, Lzpo;->k:Ler1;

    iget v5, v4, Ler1;->B:F

    .line 2
    iget v4, v4, Ler1;->I:F

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {v5, v4, v1, v2}, Lepo;->o(FFFF)D

    move-result-wide v12

    double-to-float v12, v12

    .line 4
    new-instance v13, Lzpo$a;

    iget-object v14, v0, Lzpo;->k:Ler1;

    iget v15, v14, Ler1;->B:F

    iget v14, v14, Ler1;->I:F

    const/high16 v16, 0x43340000    # 180.0f

    add-float v6, v12, v16

    invoke-direct {v13, v0, v15, v14, v6}, Lzpo$a;-><init>(Lzpo;FFF)V

    iput-object v13, v0, Lzpo;->l:Lzpo$a;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lh26;->d()I

    move-result v6

    if-eq v6, v11, :cond_0

    if-eq v6, v10, :cond_0

    .line 6
    invoke-virtual/range {p5 .. p5}, Li26;->U2()Lh26;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Li26;->X2()F

    move-result v7

    invoke-static {v6, v7}, Lepo;->f(Lh26;F)F

    move-result v6

    float-to-double v12, v12

    mul-double v12, v12, v8

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v12, v14

    float-to-double v14, v5

    float-to-double v5, v6

    .line 7
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v5

    add-double v14, v14, v17

    double-to-float v7, v14

    float-to-double v14, v4

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v5, v5, v12

    add-double/2addr v14, v5

    double-to-float v4, v14

    move v5, v7

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    iget-object v6, v0, Lzpo;->k:Ler1;

    iget v7, v6, Ler1;->B:F

    iget v6, v6, Ler1;->I:F

    invoke-static {v7, v6, v1, v2}, Lepo;->o(FFFF)D

    move-result-wide v6

    double-to-float v6, v6

    .line 10
    new-instance v7, Lzpo$a;

    invoke-direct {v7, v0, v1, v2, v6}, Lzpo$a;-><init>(Lzpo;FFF)V

    iput-object v7, v0, Lzpo;->m:Lzpo$a;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lh26;->d()I

    move-result v7

    if-eq v7, v11, :cond_1

    if-eq v7, v10, :cond_1

    .line 12
    invoke-virtual/range {p5 .. p5}, Li26;->B2()Lh26;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Li26;->X2()F

    move-result v10

    invoke-static {v7, v10}, Lepo;->f(Lh26;F)F

    move-result v7

    float-to-double v10, v6

    mul-double v10, v10, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v8

    float-to-double v8, v1

    float-to-double v6, v7

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v6

    sub-double/2addr v8, v12

    double-to-float v8, v8

    float-to-double v12, v2

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v6, v6, v9

    sub-double/2addr v12, v6

    double-to-float v6, v12

    goto :goto_0

    :cond_1
    move v8, v1

    move v6, v2

    .line 15
    :goto_0
    iget-object v7, v0, Lzpo;->k:Ler1;

    iget v9, v7, Ler1;->B:F

    cmpl-float v9, v9, v5

    if-nez v9, :cond_2

    iget v7, v7, Ler1;->I:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_3

    .line 16
    :cond_2
    invoke-static {v5, v4}, Lp16;->f(FF)Lp16;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk16;->a(Lp16;)V

    .line 17
    :cond_3
    invoke-static {v8, v6}, Lp16;->e(FF)Lp16;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk16;->a(Lp16;)V

    .line 18
    iget-object v3, v0, Lzpo;->k:Ler1;

    iput v1, v3, Ler1;->B:F

    .line 19
    iput v2, v3, Ler1;->I:F

    return-void
.end method

.method public R(FFFFLandroid/graphics/Path;Ler1;)V
    .locals 0

    .line 1
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2
    iput p3, p6, Ler1;->B:F

    .line 3
    iput p4, p6, Ler1;->I:F

    return-void
.end method

.method public S(FFFFLh26;Lh26;Li26;Lk16;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    .line 1
    iget-object v8, v0, Lzpo;->k:Ler1;

    iget v9, v8, Ler1;->B:F

    .line 2
    iget v8, v8, Ler1;->I:F

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v9, v8, v1, v2}, Lepo;->o(FFFF)D

    move-result-wide v14

    double-to-float v14, v14

    .line 4
    new-instance v15, Lzpo$a;

    iget-object v10, v0, Lzpo;->k:Ler1;

    iget v11, v10, Ler1;->B:F

    iget v10, v10, Ler1;->I:F

    const/high16 v17, 0x43340000    # 180.0f

    add-float v12, v14, v17

    invoke-direct {v15, v0, v11, v10, v12}, Lzpo$a;-><init>(Lzpo;FFF)V

    iput-object v15, v0, Lzpo;->l:Lzpo$a;

    .line 5
    invoke-virtual/range {p7 .. p7}, Li26;->X2()F

    move-result v10

    invoke-static {v5, v10}, Lepo;->f(Lh26;F)F

    move-result v5

    float-to-double v9, v9

    float-to-double v11, v5

    float-to-double v13, v14

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v13, v17

    const-wide v15, 0x4066800000000000L    # 180.0

    div-double/2addr v13, v15

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v11

    add-double v9, v9, v19

    double-to-float v9, v9

    move v5, v9

    float-to-double v8, v8

    .line 7
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v11, v11, v13

    add-double/2addr v8, v11

    double-to-float v8, v8

    move v9, v5

    :cond_0
    if-eqz v6, :cond_1

    .line 8
    invoke-static/range {p1 .. p4}, Lepo;->o(FFFF)D

    move-result-wide v10

    double-to-float v5, v10

    .line 9
    new-instance v10, Lzpo$a;

    invoke-direct {v10, v0, v3, v4, v5}, Lzpo$a;-><init>(Lzpo;FFF)V

    iput-object v10, v0, Lzpo;->m:Lzpo$a;

    .line 10
    invoke-virtual/range {p7 .. p7}, Li26;->X2()F

    move-result v10

    invoke-static {v6, v10}, Lepo;->f(Lh26;F)F

    move-result v6

    float-to-double v10, v3

    float-to-double v12, v6

    float-to-double v5, v5

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v14

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v14

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v12

    sub-double/2addr v10, v14

    double-to-float v10, v10

    float-to-double v14, v4

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v12, v12, v5

    sub-double/2addr v14, v12

    double-to-float v5, v14

    goto :goto_0

    :cond_1
    move v10, v3

    move v5, v4

    .line 13
    :goto_0
    iget-object v6, v0, Lzpo;->k:Ler1;

    iget v11, v6, Ler1;->B:F

    cmpl-float v11, v11, v9

    if-nez v11, :cond_2

    iget v6, v6, Ler1;->I:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_3

    .line 14
    :cond_2
    invoke-static {v9, v8}, Lp16;->f(FF)Lp16;

    move-result-object v6

    invoke-virtual {v7, v6}, Lk16;->a(Lp16;)V

    .line 15
    :cond_3
    invoke-static {v1, v2, v10, v5}, Lp16;->g(FFFF)Lp16;

    move-result-object v1

    invoke-virtual {v7, v1}, Lk16;->a(Lp16;)V

    .line 16
    iget-object v1, v0, Lzpo;->k:Ler1;

    iput v3, v1, Ler1;->B:F

    .line 17
    iput v4, v1, Ler1;->I:F

    return-void
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzpo;->a:Lv16;

    invoke-interface {v0}, Lv16;->O()Lq06;

    move-result-object v0

    check-cast v0, Lhlo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhlo;->E4()Lllo;

    move-result-object v0

    invoke-virtual {v0}, Lllo;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lzpo;->a:Lv16;

    invoke-interface {v0}, Lv16;->q0()Lup5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lup5;->getRotation()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzpo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    .line 2
    invoke-interface {v1}, Lrmo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrmo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzpo;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lzpo;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzpo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Lrmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmo;

    return-object p1
.end method

.method public f(FFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr p2, p1

    return p2
.end method

.method public g(Landroid/graphics/Path;Lp16;Ler1;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget v1, p3, Ler1;->B:F

    iget v2, p3, Ler1;->I:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget v1, p2, Lp16;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p2, Lp16;->b:[F

    aget v1, v0, v3

    aget v2, v0, v2

    aget v3, v0, v5

    aget v4, v0, v4

    aget v5, v0, v6

    const/4 v6, 0x5

    aget v6, v0, v6

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lzpo;->K(FFFFFFLandroid/graphics/Path;Ler1;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p2, Lp16;->b:[F

    aget v1, v0, v3

    aget v2, v0, v2

    aget v3, v0, v5

    aget v4, v0, v4

    move-object v0, p0

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lzpo;->R(FFFFLandroid/graphics/Path;Ler1;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p2, Lp16;->b:[F

    aget v1, v0, v3

    aget v2, v0, v2

    aget v3, v0, v5

    aget v4, v0, v4

    move-object v0, p0

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lzpo;->E(FFFFLandroid/graphics/Path;Ler1;)V

    :goto_0
    return-object p1
.end method

.method public h(Lh26;Lzpo$a;Li26;)Lk16;
    .locals 18

    move-object/from16 v0, p1

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lh26;->d()I

    move-result v2

    if-eqz v2, :cond_6

    .line 2
    sget v2, Lzpo;->n:I

    .line 3
    invoke-virtual/range {p3 .. p3}, Li26;->X2()F

    move-result v3

    .line 4
    invoke-virtual/range {p3 .. p3}, Li26;->v2()I

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    .line 5
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v0, v6}, Lh26;->i(F)F

    move-result v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 6
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v0, v5}, Lh26;->k(F)F

    move-result v5

    div-float/2addr v5, v2

    div-float/2addr v5, v7

    mul-float v8, v2, v6

    mul-float v2, v2, v5

    .line 7
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-static/range {p2 .. p2}, Lzpo$a;->a(Lzpo$a;)F

    move-result v9

    invoke-static/range {p2 .. p2}, Lzpo$a;->b(Lzpo$a;)F

    move-result v10

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    invoke-static/range {p2 .. p2}, Lzpo$a;->c(Lzpo$a;)F

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 10
    new-instance v9, Lk16;

    invoke-direct {v9}, Lk16;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lh26;->d()I

    move-result v0

    const/4 v10, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    const/16 v16, 0x7

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-eq v0, v11, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array v1, v10, [F

    neg-float v8, v8

    mul-float v8, v8, v7

    aput v8, v1, v12

    neg-float v7, v2

    const/4 v10, 0x1

    aput v7, v1, v10

    aput v6, v1, v15

    const/4 v6, 0x0

    aput v6, v1, v14

    aput v8, v1, v13

    aput v2, v1, v11

    .line 12
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    aget v2, v1, v12

    aget v5, v1, v10

    invoke-static {v2, v5}, Lp16;->f(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 14
    aget v2, v1, v15

    aget v5, v1, v14

    invoke-static {v2, v5}, Lp16;->e(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 15
    aget v2, v1, v13

    aget v1, v1, v11

    invoke-static {v2, v1}, Lp16;->e(FF)Lp16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk16;->a(Lp16;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    new-instance v1, Lwq1;

    invoke-direct {v1}, Lwq1;-><init>()V

    .line 17
    new-instance v6, Landroid/graphics/RectF;

    neg-float v7, v8

    neg-float v9, v2

    invoke-direct {v6, v7, v9, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, v2}, Lwq1;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 20
    invoke-virtual {v1}, Lwq1;->a()Lk16;

    move-result-object v9

    goto/16 :goto_0

    :cond_2
    new-array v1, v1, [F

    aput v8, v1, v12

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput v6, v1, v7

    aput v6, v1, v15

    aput v2, v1, v14

    neg-float v8, v8

    aput v8, v1, v13

    aput v6, v1, v11

    aput v6, v1, v10

    neg-float v2, v2

    aput v2, v1, v16

    .line 21
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    aget v2, v1, v12

    aget v5, v1, v7

    invoke-static {v2, v5}, Lp16;->f(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 23
    aget v2, v1, v15

    aget v5, v1, v14

    invoke-static {v2, v5}, Lp16;->e(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 24
    aget v2, v1, v13

    aget v5, v1, v11

    invoke-static {v2, v5}, Lp16;->e(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 25
    aget v2, v1, v10

    aget v1, v1, v16

    invoke-static {v2, v1}, Lp16;->e(FF)Lp16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk16;->a(Lp16;)V

    .line 26
    invoke-static {}, Lp16;->b()Lp16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk16;->a(Lp16;)V

    goto/16 :goto_0

    :cond_3
    new-array v1, v1, [F

    aput v6, v1, v12

    const/4 v6, 0x0

    const/16 v17, 0x1

    aput v6, v1, v17

    neg-float v8, v8

    mul-float v7, v7, v8

    aput v7, v1, v15

    neg-float v15, v2

    aput v15, v1, v14

    aput v8, v1, v13

    aput v6, v1, v11

    aput v7, v1, v10

    aput v2, v1, v16

    .line 27
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 28
    aget v2, v1, v12

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-static {v2, v6}, Lp16;->f(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    const/4 v2, 0x2

    .line 29
    aget v2, v1, v2

    aget v5, v1, v14

    invoke-static {v2, v5}, Lp16;->e(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 30
    aget v2, v1, v13

    aget v5, v1, v11

    invoke-static {v2, v5}, Lp16;->e(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 31
    aget v2, v1, v10

    aget v1, v1, v16

    invoke-static {v2, v1}, Lp16;->e(FF)Lp16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk16;->a(Lp16;)V

    .line 32
    invoke-static {}, Lp16;->b()Lp16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk16;->a(Lp16;)V

    goto :goto_0

    :cond_4
    new-array v1, v10, [F

    aput v6, v1, v12

    const/4 v6, 0x0

    const/4 v10, 0x1

    aput v6, v1, v10

    neg-float v6, v8

    mul-float v6, v6, v7

    const/4 v7, 0x2

    aput v6, v1, v7

    aput v2, v1, v14

    aput v6, v1, v13

    neg-float v2, v2

    aput v2, v1, v11

    .line 33
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    aget v2, v1, v12

    aget v5, v1, v10

    invoke-static {v2, v5}, Lp16;->f(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 35
    aget v2, v1, v7

    aget v5, v1, v14

    invoke-static {v2, v5}, Lp16;->e(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 36
    aget v2, v1, v13

    aget v1, v1, v11

    invoke-static {v2, v1}, Lp16;->e(FF)Lp16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk16;->a(Lp16;)V

    .line 37
    invoke-static {}, Lp16;->b()Lp16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk16;->a(Lp16;)V

    .line 38
    :goto_0
    invoke-static {v4}, Lsfh;->i(I)I

    move-result v1

    .line 39
    new-instance v2, Ly16;

    invoke-direct {v2, v1}, Ly16;-><init>(I)V

    .line 40
    invoke-virtual {v9, v11}, Lk16;->p(I)V

    if-ne v0, v11, :cond_5

    .line 41
    new-instance v0, Li26;

    invoke-direct {v0, v1, v3}, Li26;-><init>(IF)V

    .line 42
    invoke-virtual {v0, v12}, Li26;->k3(I)V

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Li26;->p3(I)V

    .line 44
    invoke-virtual {v9, v0, v2}, Lk16;->t(Li26;Ld16;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v9, v0, v2}, Lk16;->t(Li26;Ld16;)V

    :goto_1
    return-object v9

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lymo;Lv16;Lir1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzpo;->b:Lymo;

    .line 2
    iput-object p2, p0, Lzpo;->a:Lv16;

    .line 3
    iput-object p3, p0, Lzpo;->c:Lir1;

    .line 4
    invoke-static {p2}, Ldqo;->N(Lv16;)Z

    move-result p1

    iput-boolean p1, p0, Lzpo;->g:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lzpo;->f:I

    .line 6
    iput p1, p0, Lzpo;->h:I

    .line 7
    invoke-virtual {p0}, Lzpo;->D()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Lzpo;->P(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzpo;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lzpo;->P(I)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lzpo;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Lzpo;->P(I)V

    .line 13
    :cond_2
    invoke-interface {p2}, Lv16;->O()Lq06;

    move-result-object p1

    invoke-virtual {p1}, Lq06;->f3()I

    move-result p1

    if-ne p1, p3, :cond_3

    .line 14
    invoke-virtual {p0}, Lzpo;->u()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lzpo;->v()V

    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 17
    invoke-virtual {p0}, Lzpo;->s()V

    .line 18
    sget-boolean p3, Lnmo;->d:Z

    if-eqz p3, :cond_4

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeVertexs path count "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzpo;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",verts count "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lzpo;->t()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",total time "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HullPath"

    .line 21
    invoke-static {p2, p1}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final j(Lk16;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzpo;->G()Z

    move-result p2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lk16;->f()I

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lzpo;->a:Lv16;

    invoke-interface {p2}, Lv16;->W0()I

    move-result p2

    const/16 v2, 0x60

    if-eq p2, v2, :cond_2

    const/16 v2, 0x6a

    if-eq p2, v2, :cond_2

    const/16 v2, 0x71

    if-eq p2, v2, :cond_2

    const/16 v2, 0x73

    if-eq p2, v2, :cond_1

    const/16 v2, 0x7e

    if-eq p2, v2, :cond_2

    const/16 v2, 0xe1

    if-eq p2, v2, :cond_2

    const/16 v2, 0x7b

    if-eq p2, v2, :cond_2

    const/16 v2, 0x7c

    if-eq p2, v2, :cond_2

    const/16 v2, 0x84

    if-eq p2, v2, :cond_2

    const/16 v2, 0x85

    if-eq p2, v2, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lzpo;->a:Lv16;

    invoke-interface {p2}, Lv16;->O()Lq06;

    move-result-object p2

    invoke-virtual {p2}, Lq06;->f3()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lk16;->f()I

    move-result p1

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lk16;->f()I

    move-result p1

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzpo;->a:Lv16;

    invoke-interface {v0}, Lv16;->W0()I

    move-result v0

    const/16 v1, 0x49

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzpo;->a:Lv16;

    invoke-interface {v0}, Lv16;->W0()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3d

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzpo;->a:Lv16;

    .line 2
    invoke-interface {v0}, Lv16;->O()Lq06;

    move-result-object v0

    invoke-virtual {v0}, Lq06;->f3()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzpo;->a:Lv16;

    invoke-interface {v0}, Lv16;->W0()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    const/16 v1, 0x61

    if-eq v0, v1, :cond_0

    const/16 v1, 0x62

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    const-class v1, Lomo;

    invoke-virtual {v0, v1}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomo;

    iput-object v0, p0, Lzpo;->j:Lomo;

    .line 2
    invoke-virtual {v0}, Lomo;->x()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpo;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpo;->j:Lomo;

    invoke-virtual {v0}, Lomo;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzpo;->J(Lk16;)V

    .line 3
    invoke-virtual {p0}, Lzpo;->n()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzpo;->J(Lk16;)V

    .line 2
    invoke-virtual {p0}, Lzpo;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzpo;->n()V

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lzpo;->n()V

    .line 2
    iget-object v0, p0, Lzpo;->j:Lomo;

    iget-object v1, p0, Lzpo;->c:Lir1;

    iget v2, v1, Lir1;->I:F

    iget v4, v1, Lir1;->T:F

    iget v3, v1, Lir1;->S:F

    const/4 v5, 0x0

    move v1, v2

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Lomo;->k(FFFFZ)V

    .line 3
    iget-object v6, p0, Lzpo;->j:Lomo;

    iget-object v0, p0, Lzpo;->c:Lir1;

    iget v9, v0, Lir1;->S:F

    iget v8, v0, Lir1;->T:F

    iget v10, v0, Lir1;->B:F

    const/4 v11, 0x0

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Lomo;->k(FFFFZ)V

    .line 4
    iget-object v0, p0, Lzpo;->j:Lomo;

    iget-object v1, p0, Lzpo;->c:Lir1;

    iget v2, v1, Lir1;->S:F

    iget v4, v1, Lir1;->B:F

    iget v3, v1, Lir1;->I:F

    move v1, v2

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Lomo;->k(FFFFZ)V

    .line 5
    iget-object v6, p0, Lzpo;->j:Lomo;

    iget-object v0, p0, Lzpo;->c:Lir1;

    iget v9, v0, Lir1;->I:F

    iget v8, v0, Lir1;->B:F

    iget v10, v0, Lir1;->T:F

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Lomo;->k(FFFFZ)V

    .line 6
    iget-object v0, p0, Lzpo;->j:Lomo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lomo;->u(ZZ)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lzpo;->J(Lk16;)V

    return-void
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzpo;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzpo;->a:Lv16;

    invoke-interface {v0}, Lv16;->O()Lq06;

    move-result-object v0

    check-cast v0, Lhlo;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lq06;->f3()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lhlo;->O2()F

    move-result v2

    invoke-virtual {v0}, Lq06;->Q2()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final s()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzpo;->r()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzpo;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lzpo;->q()V

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lzpo;->N()[Lk16;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 5
    array-length v2, v1

    if-nez v2, :cond_2

    goto/16 :goto_8

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lzpo;->l()Z

    move-result v2

    .line 7
    new-instance v9, Ler1;

    invoke-direct {v9}, Ler1;-><init>()V

    .line 8
    new-instance v10, Ler1;

    invoke-direct {v10}, Ler1;-><init>()V

    .line 9
    new-instance v11, Ler1;

    invoke-direct {v11}, Ler1;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    if-ge v13, v3, :cond_e

    .line 11
    aget-object v14, v1, v13

    .line 12
    invoke-virtual {v0, v14, v13}, Lzpo;->j(Lk16;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    goto/16 :goto_7

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lzpo;->n()V

    .line 14
    invoke-virtual {v14}, Lk16;->u()I

    move-result v15

    const/4 v8, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v8, v15, :cond_c

    .line 15
    invoke-virtual {v14, v8}, Lk16;->d(I)Lp16;

    move-result-object v3

    .line 16
    iget v4, v3, Lp16;->a:I

    if-eqz v4, :cond_a

    if-eq v4, v7, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    const/4 v3, 0x5

    if-eq v4, v3, :cond_5

    :cond_4
    :goto_2
    move/from16 v16, v8

    goto/16 :goto_5

    .line 17
    :cond_5
    iget v3, v11, Ler1;->B:F

    iget v4, v11, Ler1;->I:F

    iget v5, v9, Ler1;->B:F

    iget v6, v9, Ler1;->I:F

    invoke-virtual {v0, v3, v4, v5, v6}, Lzpo;->O(FFFF)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    iget-object v3, v0, Lzpo;->j:Lomo;

    invoke-virtual {v3, v7, v12}, Lomo;->u(ZZ)V

    move/from16 v17, v8

    goto :goto_3

    .line 19
    :cond_6
    iget-object v3, v0, Lzpo;->j:Lomo;

    iget v4, v9, Ler1;->B:F

    iget v5, v9, Ler1;->I:F

    iget v6, v11, Ler1;->B:F

    iget v7, v11, Ler1;->I:F

    const/4 v12, 0x1

    move/from16 v17, v8

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lomo;->k(FFFFZ)V

    .line 20
    iget-object v3, v0, Lzpo;->j:Lomo;

    const/4 v4, 0x0

    invoke-virtual {v3, v12, v4}, Lomo;->u(ZZ)V

    :goto_3
    add-int/lit8 v3, v15, -0x1

    move/from16 v8, v17

    if-ge v8, v3, :cond_4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lzpo;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 22
    :cond_7
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v4

    invoke-virtual {v4}, Lfpo;->i()Landroid/graphics/Path;

    move-result-object v4

    .line 23
    iget v5, v0, Lzpo;->f:I

    if-lez v5, :cond_8

    .line 24
    iget-object v5, v0, Lzpo;->j:Lomo;

    invoke-virtual {v0, v4, v3, v9}, Lzpo;->g(Landroid/graphics/Path;Lp16;Ler1;)Landroid/graphics/Path;

    move-result-object v3

    iget v6, v0, Lzpo;->f:I

    invoke-virtual {v5, v3, v6}, Lomo;->m(Landroid/graphics/Path;I)V

    const/4 v7, 0x0

    goto :goto_4

    .line 25
    :cond_8
    iget-object v5, v0, Lzpo;->j:Lomo;

    invoke-virtual {v0, v4, v3, v9}, Lzpo;->g(Landroid/graphics/Path;Lp16;Ler1;)Landroid/graphics/Path;

    move-result-object v3

    iget v6, v0, Lzpo;->e:F

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v7, v6}, Lomo;->n(Landroid/graphics/Path;ZZF)V

    .line 26
    :goto_4
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v3

    invoke-virtual {v3, v4}, Lfpo;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 27
    iget-object v3, v3, Lp16;->b:[F

    aget v6, v3, v7

    iput v6, v10, Ler1;->B:F

    .line 28
    aget v7, v3, v12

    iput v7, v10, Ler1;->I:F

    .line 29
    iget-object v3, v0, Lzpo;->j:Lomo;

    iget v4, v9, Ler1;->B:F

    iget v5, v9, Ler1;->I:F

    move/from16 v16, v8

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lomo;->k(FFFFZ)V

    .line 30
    invoke-virtual {v9, v10}, Ler1;->l(Ler1;)V

    goto :goto_5

    :cond_a
    move/from16 v16, v8

    const/4 v12, 0x1

    if-lez v16, :cond_b

    .line 31
    invoke-virtual/range {p0 .. p0}, Lzpo;->o()V

    .line 32
    :cond_b
    iget-object v3, v3, Lp16;->b:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    iput v5, v11, Ler1;->B:F

    iput v5, v9, Ler1;->B:F

    .line 33
    aget v3, v3, v12

    iput v3, v11, Ler1;->I:F

    iput v3, v9, Ler1;->I:F

    :goto_5
    add-int/lit8 v8, v16, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x1

    .line 34
    iget-object v3, v0, Lzpo;->a:Lv16;

    invoke-interface {v3}, Lv16;->W0()I

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lzpo;->j:Lomo;

    .line 35
    invoke-virtual {v3}, Lomo;->c()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lzpo;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    iget-object v3, v0, Lzpo;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomo;

    invoke-virtual {v3}, Lomo;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 37
    iget-object v3, v0, Lzpo;->j:Lomo;

    iget v4, v9, Ler1;->B:F

    iget v5, v9, Ler1;->I:F

    iget v6, v11, Ler1;->B:F

    iget v7, v11, Ler1;->I:F

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lomo;->k(FFFFZ)V

    .line 38
    iget-object v3, v0, Lzpo;->j:Lomo;

    const/4 v4, 0x0

    invoke-virtual {v3, v12, v4}, Lomo;->u(ZZ)V

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    .line 39
    :goto_6
    invoke-virtual {v0, v14}, Lzpo;->J(Lk16;)V

    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_8
    return-void
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzpo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmo;

    .line 2
    invoke-interface {v2}, Lrmo;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->F()Lvmo;

    move-result-object v0

    invoke-interface {v0}, Lvmo;->e()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    iput v0, p0, Lzpo;->f:I

    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzpo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->F()Lvmo;

    move-result-object v0

    invoke-interface {v0}, Lvmo;->e()[F

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzpo;->c:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    const/4 v2, 0x0

    aget v2, v0, v2

    mul-float v1, v1, v2

    .line 3
    iget-object v2, p0, Lzpo;->c:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    mul-float v2, v2, v0

    mul-float v0, v1, v2

    div-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    div-float v3, v2, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 4
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    :cond_1
    const v1, 0x48742400    # 250000.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    const v2, 0x3d4ccccd    # 0.05f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0, v5, v1, v0}, Lzpo;->f(FFF)F

    move-result v0

    mul-float v0, v0, v4

    add-float/2addr v0, v3

    mul-float v0, v0, v2

    iput v0, p0, Lzpo;->e:F

    :cond_2
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzpo;->a:Lv16;

    invoke-interface {v0}, Lv16;->W0()I

    move-result v0

    const/16 v1, 0x49

    if-eq v0, v1, :cond_0

    const/16 v1, 0xba

    if-eq v0, v1, :cond_0

    const/16 v1, 0x57

    if-eq v0, v1, :cond_0

    const/16 v1, 0x58

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzpo;->a:Lv16;

    invoke-interface {v0}, Lv16;->W0()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xbe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzpo;->a:Lv16;

    invoke-interface {v0}, Lv16;->W0()I

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzpo;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzpo;->a:Lv16;

    invoke-interface {v0}, Lv16;->W0()I

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

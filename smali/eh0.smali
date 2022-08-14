.class public Leh0;
.super Lai0;
.source "SRenderColumn3D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh0$a;,
        Leh0$d;,
        Leh0$b;,
        Leh0$c;
    }
.end annotation


# instance fields
.field public A:Lki0;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leh0$c;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leh0$c;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leh0$c;",
            ">;"
        }
    .end annotation
.end field

.field public E:[Leh0$a;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ler1;",
            ">;"
        }
    .end annotation
.end field

.field public b:[F

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lir1;

.field public t:Lir1;

.field public u:[[F

.field public v:[[F

.field public w:[[F

.field public x:[[F

.field public y:Lpd0;

.field public z:Lxj0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lai0;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Leh0;->b:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Leh0;->c:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_1

    iput-object v1, p0, Leh0;->d:[I

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_2

    iput-object v1, p0, Leh0;->e:[I

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_3

    iput-object v1, p0, Leh0;->f:[I

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_4

    iput-object v1, p0, Leh0;->g:[I

    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_5

    iput-object v1, p0, Leh0;->h:[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 9
    fill-array-data v2, :array_6

    iput-object v2, p0, Leh0;->i:[I

    new-array v2, v1, [I

    .line 10
    fill-array-data v2, :array_7

    iput-object v2, p0, Leh0;->j:[I

    new-array v2, v1, [I

    .line 11
    fill-array-data v2, :array_8

    iput-object v2, p0, Leh0;->k:[I

    new-array v1, v1, [I

    .line 12
    fill-array-data v1, :array_9

    iput-object v1, p0, Leh0;->l:[I

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_a

    iput-object v0, p0, Leh0;->m:[I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Leh0;->n:Z

    .line 15
    iput-boolean v0, p0, Leh0;->o:Z

    .line 16
    iput-boolean v0, p0, Leh0;->p:Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Leh0;->q:Z

    .line 18
    iput-boolean v0, p0, Leh0;->r:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Leh0;->s:Lir1;

    .line 20
    iput-object v0, p0, Leh0;->t:Lir1;

    .line 21
    iput-object v0, p0, Leh0;->y:Lpd0;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leh0;->B:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leh0;->C:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leh0;->D:Ljava/util/List;

    .line 25
    iput-object v0, p0, Leh0;->F:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3
        0x7
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x6
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x5
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x2
        0x6
        0x7
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3
        0x4
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x1
        0x3
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x2
        0x4
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x4
        0x3
    .end array-data
.end method


# virtual methods
.method public final A(Lvt;ILir1;FZ)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Leh0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, v7, Leh0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual/range {p3 .. p3}, Lir1;->a()F

    move-result v9

    .line 4
    invoke-virtual/range {p3 .. p3}, Lir1;->b()F

    move-result v10

    .line 5
    iget-object v0, v7, Leh0;->y:Lpd0;

    invoke-virtual {v0}, Lpd0;->g()I

    move-result v11

    move/from16 v13, p2

    move/from16 v0, p4

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_b

    move v6, v0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_a

    .line 6
    iget-object v0, v7, Leh0;->u:[[F

    aget-object v0, v0, v15

    aget v5, v0, v14

    .line 7
    iget-object v0, v7, Leh0;->v:[[F

    aget-object v0, v0, v15

    aget v4, v0, v14

    .line 8
    iget-object v0, v7, Leh0;->w:[[F

    aget-object v0, v0, v15

    aget v3, v0, v14

    .line 9
    iget-object v0, v7, Leh0;->x:[[F

    aget-object v0, v0, v15

    aget v2, v0, v14

    .line 10
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v16

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v17

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v18

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v12, v2

    move/from16 v2, v16

    move/from16 p4, v6

    move v6, v3

    move/from16 v3, v17

    move/from16 v16, v11

    move v11, v4

    move/from16 v4, v18

    move v13, v5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Leh0;->O(Lir1;FFFF)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 12
    :cond_0
    iget-object v0, v7, Leh0;->y:Lpd0;

    invoke-virtual {v0, v15}, Lpd0;->d(I)Lue0;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v14}, Lue0;->j(I)Lrc0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lrc0;->i()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    .line 15
    :goto_2
    iget-boolean v3, v7, Leh0;->p:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p5, :cond_2

    .line 16
    iget-object v4, v7, Leh0;->y:Lpd0;

    invoke-virtual {v4}, Lpd0;->g()I

    move-result v4

    sub-int/2addr v4, v15

    int-to-float v4, v4

    sub-float/2addr v4, v3

    goto :goto_3

    :cond_2
    int-to-float v4, v15

    add-float/2addr v4, v3

    :goto_3
    float-to-double v3, v4

    iget-object v5, v7, Leh0;->z:Lxj0;

    iget-wide v1, v5, Lxj0;->o:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    mul-double v3, v3, v1

    double-to-float v1, v3

    invoke-virtual/range {p1 .. p1}, Lvt;->C()F

    move-result v2

    mul-float v1, v1, v2

    move v5, v1

    goto :goto_4

    :cond_3
    move/from16 v5, p4

    .line 17
    :goto_4
    iget-boolean v1, v7, Leh0;->n:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    if-eqz v17, :cond_4

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_5

    :cond_4
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_5
    div-float/2addr v1, v2

    sub-float/2addr v1, v9

    add-float v3, v6, v12

    div-float/2addr v3, v2

    sub-float/2addr v3, v10

    invoke-virtual {v8, v1, v3, v5}, Lvt;->W(FFF)Ls06;

    move-result-object v1

    goto :goto_7

    :cond_5
    add-float v1, v13, v11

    div-float/2addr v1, v2

    sub-float/2addr v1, v9

    if-eqz v17, :cond_6

    .line 18
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_6

    :cond_6
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_6
    sub-float/2addr v2, v10

    invoke-virtual {v8, v1, v2, v5}, Lvt;->W(FFF)Ls06;

    move-result-object v1

    .line 19
    :goto_7
    invoke-virtual {v8, v1}, Lvt;->P(Ls06;)F

    move-result v4

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lrc0;->i()D

    move-result-wide v0

    move-wide v2, v0

    goto :goto_8

    :cond_7
    const-wide/16 v2, 0x0

    .line 21
    :goto_8
    new-instance v11, Leh0$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move v12, v5

    move v5, v14

    move v6, v15

    invoke-direct/range {v0 .. v6}, Leh0$b;-><init>(Leh0;DFII)V

    if-eqz v17, :cond_8

    .line 22
    iget-object v0, v7, Leh0;->C:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 23
    :cond_8
    iget-object v0, v7, Leh0;->B:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v6, v12

    goto :goto_b

    :cond_9
    move/from16 p4, v6

    move/from16 v16, v11

    :goto_a
    move/from16 v6, p4

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, p2

    move/from16 v11, v16

    goto/16 :goto_1

    :cond_a
    move/from16 p4, v6

    move/from16 v16, v11

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p2

    move/from16 v0, p4

    goto/16 :goto_0

    .line 24
    :cond_b
    iget-object v0, v7, Leh0;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    iget-object v0, v7, Leh0;->B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final B(Lge0;I)V
    .locals 18

    move-object/from16 v10, p0

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lge0;->b0()Lhe0;

    move-result-object v0

    invoke-virtual {v0}, Lhe0;->i()Lpd0;

    move-result-object v0

    invoke-virtual {v0}, Lpd0;->g()I

    move-result v11

    .line 2
    iget-object v0, v10, Leh0;->A:Lki0;

    iget-object v0, v0, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 3
    iget-object v1, v10, Leh0;->y:Lpd0;

    invoke-virtual {v1}, Lpd0;->g()I

    move-result v1

    .line 4
    iget-object v3, v10, Leh0;->A:Lki0;

    iget-object v3, v3, Lki0;->f:Lzj0;

    invoke-virtual {v3}, Lzj0;->g()Lir1;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    invoke-virtual {v0}, Lod0;->g()Lxd0;

    move-result-object v0

    .line 6
    iget-object v3, v10, Leh0;->A:Lki0;

    iget-object v3, v3, Lki0;->y:Lvt;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lge0;->h()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lge0;->g0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v10, Leh0;->o:Z

    .line 8
    invoke-virtual/range {p1 .. p1}, Lge0;->x()Z

    move-result v4

    iput-boolean v4, v10, Leh0;->p:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lxd0;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-lez v1, :cond_3

    .line 10
    iget-object v0, v10, Leh0;->y:Lpd0;

    invoke-virtual {v0, v7}, Lpd0;->d(I)Lue0;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v10, v4, v0}, Leh0;->N(Lge0;Lue0;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {v10, v6, v1, v7, v2}, Leh0;->L(Lir1;III)V

    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v4, p1

    .line 12
    :cond_4
    new-array v0, v2, [Leh0$a;

    iput-object v0, v10, Leh0;->E:[Leh0$a;

    :goto_3
    if-ge v7, v2, :cond_5

    .line 13
    invoke-virtual {v10, v6, v1, v7, v5}, Leh0;->L(Lir1;III)V

    .line 14
    iget-object v0, v10, Leh0;->E:[Leh0$a;

    new-instance v8, Leh0$a;

    iget-object v9, v10, Leh0;->s:Lir1;

    iget-object v13, v10, Leh0;->t:Lir1;

    invoke-direct {v8, v10, v9, v13}, Leh0$a;-><init>(Leh0;Lir1;Lir1;)V

    aput-object v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    .line 15
    :goto_4
    invoke-virtual {v3}, Lvt;->A()Ls06;

    move-result-object v0

    iget v14, v0, Ls06;->c:F

    .line 16
    iget-boolean v0, v10, Leh0;->p:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    iget-object v0, v10, Leh0;->z:Lxj0;

    iget-wide v7, v0, Lxj0;->o:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-float v0, v7

    goto :goto_5

    :cond_6
    mul-float v0, v14, v1

    .line 17
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lge0;->i0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Laj0;->d0(FF)F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v1

    .line 18
    iget-boolean v1, v10, Leh0;->p:Z

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v3}, Lvt;->C()F

    move-result v1

    mul-float v0, v0, v1

    :cond_7
    move v15, v0

    sub-float v16, v14, v15

    add-float v17, v14, v15

    .line 20
    invoke-virtual {v3}, Lvt;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    move-object v1, v3

    move/from16 v2, p2

    move-object v3, v6

    move v4, v14

    move v5, v12

    .line 21
    invoke-virtual/range {v0 .. v5}, Leh0;->W(Lvt;ILir1;FZ)V

    const/4 v7, 0x0

    .line 22
    iget-object v9, v10, Leh0;->D:Ljava/util/List;

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v15

    move v5, v11

    move v6, v12

    move v8, v13

    invoke-virtual/range {v0 .. v9}, Leh0;->x(FFFFIZZZLjava/util/List;)V

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {v10, v2}, Leh0;->j0(I)V

    move-object/from16 v0, p0

    move-object v1, v3

    move/from16 v2, p2

    move-object v3, v6

    move v4, v14

    move v5, v12

    .line 24
    invoke-virtual/range {v0 .. v5}, Leh0;->A(Lvt;ILir1;FZ)V

    .line 25
    invoke-virtual {v10, v6, v14}, Leh0;->i0(Lir1;F)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    .line 26
    iget-object v9, v10, Leh0;->C:Ljava/util/List;

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v15

    move v5, v11

    move v6, v12

    move v8, v13

    invoke-virtual/range {v0 .. v9}, Leh0;->x(FFFFIZZZLjava/util/List;)V

    const/4 v7, 0x0

    .line 27
    iget-object v9, v10, Leh0;->B:Ljava/util/List;

    invoke-virtual/range {v0 .. v9}, Leh0;->x(FFFFIZZZLjava/util/List;)V

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 28
    iget-object v9, v10, Leh0;->B:Ljava/util/List;

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v15

    move v5, v11

    move v6, v12

    move v8, v13

    invoke-virtual/range {v0 .. v9}, Leh0;->x(FFFFIZZZLjava/util/List;)V

    const/4 v7, 0x1

    .line 29
    iget-object v9, v10, Leh0;->C:Ljava/util/List;

    invoke-virtual/range {v0 .. v9}, Leh0;->x(FFFFIZZZLjava/util/List;)V

    :goto_6
    return-void
.end method

.method public final C(Lue0;Lki0;Loc0;Lir1;FFZ)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Loc0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lue0;->A()I

    move-result p1

    .line 3
    invoke-virtual {p3}, Loc0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 4
    invoke-virtual {p3}, Loc0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p2, Lki0;->k:Z

    :cond_2
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 6
    invoke-virtual/range {v1 .. v7}, Leh0;->I(Lki0;Loc0;Lir1;FFZ)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-boolean p1, p0, Leh0;->o:Z

    if-eqz p1, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 8
    invoke-virtual/range {v1 .. v7}, Leh0;->I(Lki0;Loc0;Lir1;FFZ)V

    goto/16 :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 9
    invoke-virtual/range {v1 .. v7}, Leh0;->h0(Lki0;Loc0;Lir1;FFZ)V

    goto/16 :goto_0

    :pswitch_2
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 10
    invoke-virtual/range {v1 .. v6}, Leh0;->H(Lki0;Loc0;Lir1;FF)V

    goto :goto_0

    :pswitch_3
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 11
    invoke-virtual/range {v1 .. v6}, Leh0;->X(Lki0;Loc0;Lir1;FF)V

    goto :goto_0

    :pswitch_4
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 12
    invoke-virtual/range {v1 .. v7}, Leh0;->Y(Lki0;Loc0;Lir1;FFZ)V

    goto :goto_0

    .line 13
    :pswitch_5
    iget-boolean p1, p0, Leh0;->o:Z

    if-eqz p1, :cond_4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 14
    invoke-virtual/range {v1 .. v7}, Leh0;->Y(Lki0;Loc0;Lir1;FFZ)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 15
    invoke-virtual/range {v1 .. v7}, Leh0;->e0(Lki0;Loc0;Lir1;FFZ)V

    :goto_0
    if-eqz v0, :cond_5

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p2, Lki0;->k:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lki0;Loc0;Lzi0;Lir1;[FIIII)V
    .locals 13

    move-object v0, p1

    if-ltz p6, :cond_4

    if-ltz p7, :cond_4

    .line 1
    invoke-virtual/range {p3 .. p3}, Lzi0;->k()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez p8, :cond_0

    if-lez p9, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v2, p8, 0x4

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, p6, 0x4

    .line 2
    :goto_1
    aget v3, p5, v2

    add-int/lit8 v4, v2, 0x1

    aget v5, p5, v4

    move-object/from16 v11, p3

    invoke-virtual {v11, v3, v5}, Lzi0;->j(FF)V

    .line 3
    aget v3, p5, v2

    aget v5, p5, v4

    aget v2, p5, v2

    aget v4, p5, v4

    move-object/from16 v12, p4

    invoke-virtual {v12, v3, v5, v2, v4}, Lir1;->s(FFFF)V

    if-eqz v1, :cond_2

    move/from16 v5, p6

    goto :goto_2

    :cond_2
    add-int/lit8 v1, p6, 0x1

    move v5, v1

    :goto_2
    add-int/lit8 v7, p8, 0x1

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p7

    move/from16 v8, p9

    .line 4
    invoke-virtual/range {v1 .. v8}, Leh0;->K(Lzi0;Lir1;[FIIII)V

    .line 5
    invoke-virtual {p2}, Loc0;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lzi0;->b()V

    .line 7
    :cond_3
    iput-boolean v9, v0, Lki0;->k:Z

    .line 8
    invoke-static/range {p1 .. p4}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    .line 9
    iput-boolean v10, v0, Lki0;->k:Z

    :cond_4
    return-void
.end method

.method public final E(Lki0;Loc0;Lzi0;Lir1;[FIIIIZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p10, :cond_0

    if-lez p8, :cond_0

    if-lez p9, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v3, p8, 0x4

    goto :goto_1

    :cond_1
    mul-int/lit8 v3, p6, 0x4

    .line 1
    :goto_1
    invoke-virtual {p3}, Lzi0;->k()V

    .line 2
    aget v4, p5, v3

    add-int/2addr v3, v1

    aget v3, p5, v3

    invoke-virtual {p3, v4, v3}, Lzi0;->j(FF)V

    if-eqz v2, :cond_2

    add-int/2addr p8, v1

    :goto_2
    if-gt p8, p9, :cond_2

    mul-int/lit8 v3, p8, 0x4

    .line 3
    aget v4, p5, v3

    add-int/2addr v3, v1

    aget v3, p5, v3

    invoke-virtual {p3, v4, v3}, Lzi0;->i(FF)V

    add-int/lit8 p8, p8, 0x1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    :goto_3
    if-gt p6, p7, :cond_4

    mul-int/lit8 p8, p6, 0x4

    .line 4
    aget p9, p5, p8

    add-int/2addr p8, v1

    aget p8, p5, p8

    invoke-virtual {p3, p9, p8}, Lzi0;->i(FF)V

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_4
    if-eqz p10, :cond_5

    .line 5
    invoke-virtual {p3}, Lzi0;->b()V

    .line 6
    :cond_5
    iput-boolean v0, p1, Lki0;->k:Z

    .line 7
    invoke-static {p1, p2, p3, p4}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    .line 8
    iput-boolean v1, p1, Lki0;->k:Z

    return-void
.end method

.method public final F(Lki0;Loc0;Lzi0;Lir1;[F[FIIIIZZ)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v10, p10

    if-ltz v13, :cond_a

    if-ltz v14, :cond_a

    .line 1
    invoke-virtual/range {p3 .. p3}, Lzi0;->k()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez v15, :cond_0

    if-lez v10, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p11, :cond_9

    if-eqz p12, :cond_1

    mul-int/lit8 v2, v15, 0x4

    .line 2
    aget v3, p6, v2

    add-int/lit8 v4, v2, 0x1

    aget v5, p6, v4

    invoke-virtual {v12, v3, v5}, Lzi0;->j(FF)V

    .line 3
    aget v2, p5, v2

    aget v3, p5, v4

    invoke-virtual {v12, v2, v3}, Lzi0;->i(FF)V

    mul-int/lit8 v2, v10, 0x4

    .line 4
    aget v3, p6, v2

    add-int/lit8 v4, v2, 0x1

    aget v5, p6, v4

    invoke-virtual {v12, v3, v5}, Lzi0;->j(FF)V

    .line 5
    aget v2, p5, v2

    aget v3, p5, v4

    invoke-virtual {v12, v2, v3}, Lzi0;->i(FF)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Lzi0;->e()V

    .line 7
    iput-boolean v0, v11, Lki0;->k:Z

    .line 8
    invoke-static/range {p1 .. p4}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    .line 9
    iput-boolean v1, v11, Lki0;->k:Z

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 10
    invoke-virtual/range {v0 .. v10}, Leh0;->E(Lki0;Loc0;Lzi0;Lir1;[FIIIIZ)V

    move-object/from16 v5, p5

    .line 11
    invoke-virtual/range {v0 .. v10}, Leh0;->E(Lki0;Loc0;Lzi0;Lir1;[FIIIIZ)V

    goto/16 :goto_6

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v15, 0x4

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v13, 0x4

    .line 12
    :goto_1
    aget v4, p6, v3

    add-int/2addr v3, v1

    aget v3, p6, v3

    invoke-virtual {v12, v4, v3}, Lzi0;->j(FF)V

    if-eqz v2, :cond_3

    add-int/lit8 v3, v15, 0x1

    :goto_2
    if-gt v3, v10, :cond_3

    mul-int/lit8 v4, v3, 0x4

    .line 13
    aget v5, p6, v4

    add-int/2addr v4, v1

    aget v4, p6, v4

    invoke-virtual {v12, v5, v4}, Lzi0;->i(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    move v3, v13

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v13, 0x1

    :goto_3
    if-gt v3, v14, :cond_5

    mul-int/lit8 v4, v3, 0x4

    add-int/lit8 v4, v4, 0x2

    .line 14
    aget v5, p6, v4

    add-int/2addr v4, v1

    aget v4, p6, v4

    invoke-virtual {v12, v5, v4}, Lzi0;->i(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v14

    :goto_4
    if-lt v3, v13, :cond_7

    mul-int/lit8 v4, v3, 0x4

    if-ne v3, v14, :cond_6

    add-int/lit8 v4, v4, 0x2

    .line 15
    :cond_6
    aget v5, p5, v4

    add-int/2addr v4, v1

    aget v4, p5, v4

    invoke-virtual {v12, v5, v4}, Lzi0;->i(FF)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    :goto_5
    if-lt v10, v15, :cond_8

    mul-int/lit8 v2, v10, 0x4

    .line 16
    aget v3, p5, v2

    add-int/2addr v2, v1

    aget v2, p5, v2

    invoke-virtual {v12, v3, v2}, Lzi0;->i(FF)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lzi0;->b()V

    .line 18
    iput-boolean v0, v11, Lki0;->k:Z

    .line 19
    invoke-static/range {p1 .. p4}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    .line 20
    iput-boolean v1, v11, Lki0;->k:Z

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p12

    .line 21
    invoke-virtual/range {v0 .. v10}, Leh0;->E(Lki0;Loc0;Lzi0;Lir1;[FIIIIZ)V

    move-object/from16 v5, p5

    .line 22
    invoke-virtual/range {v0 .. v10}, Leh0;->E(Lki0;Loc0;Lzi0;Lir1;[FIIIIZ)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final G(Lki0;Loc0;Lzi0;[FLir1;F)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lzi0;->k()V

    const/4 v0, 0x0

    .line 2
    aget v0, p4, v0

    const/4 v1, 0x1

    aget v2, p4, v1

    invoke-virtual {p3, v0, v2}, Lzi0;->j(FF)V

    .line 3
    array-length v0, p4

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x4

    .line 4
    aget v4, p4, v3

    add-int/2addr v3, v1

    aget v3, p4, v3

    invoke-virtual {p3, v4, v3}, Lzi0;->i(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lzi0;->b()V

    .line 6
    invoke-static {p1, p2, p3, p5, p6}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    return-void
.end method

.method public final H(Lki0;Loc0;Lir1;FF)V
    .locals 10

    add-float v0, p4, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1
    iget-boolean v2, p0, Leh0;->n:Z

    if-eqz v2, :cond_0

    iget v2, p3, Lir1;->S:F

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lir1;->a()F

    move-result v2

    :goto_0
    move v3, v2

    .line 2
    iget-boolean v2, p0, Leh0;->n:Z

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lir1;->b()F

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, p3, Lir1;->T:F

    :goto_1
    move v4, v2

    sub-float/2addr p5, p4

    div-float v7, p5, v1

    .line 3
    iget-object p4, p1, Lki0;->y:Lvt;

    invoke-virtual {p4}, Lvt;->C()F

    move-result p4

    div-float p4, v7, p4

    add-float p5, p4, v7

    .line 4
    invoke-virtual {p3}, Lir1;->x()F

    move-result v2

    div-float/2addr v2, v1

    cmpl-float v2, p4, v2

    if-lez v2, :cond_2

    .line 5
    invoke-virtual {p3}, Lir1;->x()F

    move-result v2

    div-float/2addr v2, v1

    div-float/2addr v2, p4

    mul-float p5, p5, v2

    .line 6
    invoke-virtual {p3}, Lir1;->x()F

    move-result p4

    div-float/2addr p4, v1

    :cond_2
    move v6, p4

    .line 7
    invoke-virtual {p0, p1, p5}, Leh0;->t(Lki0;F)I

    move-result v8

    move-object v2, p0

    move v5, v0

    .line 8
    invoke-virtual/range {v2 .. v8}, Leh0;->P(FFFFFI)[F

    move-result-object v6

    .line 9
    iget-boolean p4, p0, Leh0;->n:Z

    if-eqz p4, :cond_3

    iget p4, p3, Lir1;->I:F

    invoke-virtual {p0, v6, p4}, Leh0;->a0([FF)[F

    move-result-object p4

    goto :goto_2

    :cond_3
    iget p4, p3, Lir1;->B:F

    invoke-virtual {p0, v6, p4}, Leh0;->S([FF)[F

    move-result-object p4

    :goto_2
    move-object v7, p4

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, v0

    .line 10
    invoke-virtual/range {v2 .. v9}, Leh0;->J(Lki0;Loc0;Lir1;[F[FFZ)V

    return-void
.end method

.method public final I(Lki0;Loc0;Lir1;FFZ)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v6, p6

    .line 1
    invoke-virtual {v7, v3, v6}, Leh0;->Z(Lir1;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-boolean v2, v7, Leh0;->o:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v7, v3, v6}, Leh0;->b0(Lir1;Z)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    .line 4
    iget-boolean v4, v7, Leh0;->n:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lir1;->g()F

    move-result v4

    mul-float v4, v4, v2

    div-float/2addr v4, v5

    .line 6
    invoke-virtual/range {p3 .. p3}, Lir1;->b()F

    move-result v8

    sub-float v9, v8, v4

    .line 7
    iput v9, v3, Lir1;->T:F

    add-float/2addr v8, v4

    .line 8
    iput v8, v3, Lir1;->B:F

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v4

    mul-float v4, v4, v2

    div-float/2addr v4, v5

    .line 10
    invoke-virtual/range {p3 .. p3}, Lir1;->a()F

    move-result v8

    sub-float v9, v8, v4

    .line 11
    iput v9, v3, Lir1;->I:F

    add-float/2addr v8, v4

    .line 12
    iput v8, v3, Lir1;->S:F

    :goto_0
    add-float v4, v0, v1

    div-float/2addr v4, v5

    sub-float v0, v1, v0

    mul-float v0, v0, v2

    div-float/2addr v0, v5

    sub-float v1, v4, v0

    add-float/2addr v0, v4

    move v5, v0

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    move v5, v1

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Leh0;->h0(Lki0;Loc0;Lir1;FFZ)V

    goto/16 :goto_6

    .line 14
    :cond_2
    invoke-virtual {v7, v3, v6}, Leh0;->g0(Lir1;Z)Ler1;

    move-result-object v2

    .line 15
    iget v4, v2, Ler1;->B:F

    invoke-virtual {v7, v4, v0, v1}, Leh0;->d0(FFF)Ler1;

    move-result-object v4

    .line 16
    iget v2, v2, Ler1;->I:F

    invoke-virtual {v7, v2, v0, v1}, Leh0;->d0(FFF)Ler1;

    move-result-object v2

    .line 17
    invoke-virtual {v7, v3, v6}, Leh0;->R(Lir1;Z)[F

    move-result-object v3

    .line 18
    array-length v5, v3

    const/4 v6, 0x2

    div-int/2addr v5, v6

    mul-int/lit8 v8, v5, 0x3

    mul-int/lit8 v8, v8, 0x2

    .line 19
    new-array v8, v8, [F

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x1

    if-ge v10, v5, :cond_a

    .line 20
    iget-boolean v12, v7, Leh0;->n:Z

    if-eqz v12, :cond_3

    if-eq v10, v11, :cond_5

    if-ne v10, v6, :cond_4

    goto :goto_3

    :cond_3
    if-ge v10, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :cond_5
    :goto_3
    mul-int/lit8 v12, v10, 0x3

    mul-int/lit8 v13, v10, 0x2

    .line 21
    aget v14, v3, v13

    aput v14, v8, v12

    add-int/lit8 v14, v12, 0x1

    add-int/lit8 v15, v13, 0x1

    .line 22
    aget v16, v3, v15

    aput v16, v8, v14

    add-int/lit8 v14, v12, 0x2

    if-nez v4, :cond_6

    move v9, v0

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    .line 23
    iget v9, v4, Ler1;->B:F

    goto :goto_4

    :cond_7
    iget v9, v2, Ler1;->B:F

    :goto_4
    aput v9, v8, v14

    add-int/lit8 v12, v12, 0xc

    .line 24
    aget v9, v3, v13

    aput v9, v8, v12

    add-int/lit8 v9, v12, 0x1

    .line 25
    aget v13, v3, v15

    aput v13, v8, v9

    add-int/2addr v12, v6

    if-nez v4, :cond_8

    move v9, v1

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_9

    .line 26
    iget v9, v4, Ler1;->I:F

    goto :goto_5

    :cond_9
    iget v9, v2, Ler1;->I:F

    :goto_5
    aput v9, v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 27
    invoke-virtual {v7, v9, v10, v8, v11}, Leh0;->f0(Lki0;Loc0;[FZ)V

    :goto_6
    return-void
.end method

.method public final J(Lki0;Loc0;Lir1;[F[FFZ)V
    .locals 46

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    move-object/from16 v12, p5

    move/from16 v11, p6

    .line 1
    iget-boolean v1, v13, Leh0;->n:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lir1;->S:F

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lir1;->a()F

    move-result v1

    :goto_0
    move v10, v1

    .line 2
    iget-boolean v1, v13, Leh0;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Lir1;->b()F

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, v0, Lir1;->T:F

    :goto_1
    move v9, v1

    .line 3
    iget-boolean v1, v13, Leh0;->n:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lir1;->I:F

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lir1;->a()F

    move-result v1

    :goto_2
    move v8, v1

    .line 4
    iget-boolean v1, v13, Leh0;->n:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Lir1;->b()F

    move-result v0

    goto :goto_3

    :cond_3
    iget v0, v0, Lir1;->B:F

    :goto_3
    move v7, v0

    .line 5
    iget-object v0, v14, Lki0;->y:Lvt;

    invoke-virtual {v0, v15}, Lvt;->n([F)V

    .line 6
    iget-object v0, v14, Lki0;->y:Lvt;

    invoke-virtual {v0, v12}, Lvt;->n([F)V

    .line 7
    iget-object v0, v14, Lki0;->y:Lvt;

    invoke-virtual {v0, v15}, Lvt;->X([F)[F

    move-result-object v6

    .line 8
    iget-object v0, v14, Lki0;->y:Lvt;

    invoke-virtual {v0, v12}, Lvt;->X([F)[F

    move-result-object v5

    .line 9
    invoke-static {v6}, Lhg0;->V([F)Lir1;

    move-result-object v4

    .line 10
    invoke-static {v4, v5}, Lhg0;->n(Lir1;[F)V

    .line 11
    new-instance v0, Ls06;

    invoke-direct {v0}, Ls06;-><init>()V

    .line 12
    new-instance v3, Ls06;

    invoke-direct {v3}, Ls06;-><init>()V

    .line 13
    new-instance v2, Ls06;

    invoke-direct {v2}, Ls06;-><init>()V

    .line 14
    new-instance v1, Ls06;

    invoke-direct {v1}, Ls06;-><init>()V

    move/from16 p3, v7

    .line 15
    array-length v7, v6

    const/16 v16, 0x4

    div-int/lit8 v7, v7, 0x4

    .line 16
    invoke-virtual/range {p2 .. p2}, Loc0;->d()Z

    move-result v17

    .line 17
    invoke-virtual/range {p2 .. p2}, Loc0;->i()Z

    move-result v18

    const/16 v19, 0x5

    const/16 v20, -0x1

    const/4 v13, 0x0

    if-nez v18, :cond_11

    .line 18
    iput-boolean v13, v14, Lki0;->j:Z

    const/16 v18, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x1

    :goto_4
    const/16 v25, 0x3

    if-ge v13, v7, :cond_9

    mul-int/lit8 v26, v13, 0x6

    .line 19
    aget v11, v15, v26

    add-int/lit8 v28, v26, 0x1

    move/from16 v29, v8

    aget v8, v15, v28

    add-int/lit8 v30, v26, 0x2

    move/from16 v31, v9

    aget v9, v15, v30

    invoke-virtual {v0, v11, v8, v9}, Ls06;->a(FFF)V

    .line 20
    aget v8, v12, v26

    aget v9, v12, v28

    aget v11, v12, v30

    invoke-virtual {v3, v8, v9, v11}, Ls06;->a(FFF)V

    add-int/lit8 v8, v26, 0x3

    .line 21
    aget v9, v12, v8

    add-int/lit8 v11, v26, 0x4

    move/from16 v28, v10

    aget v10, v12, v11

    add-int/lit8 v26, v26, 0x5

    move/from16 v30, v7

    aget v7, v12, v26

    invoke-virtual {v2, v9, v10, v7}, Ls06;->a(FFF)V

    .line 22
    aget v7, v15, v8

    aget v8, v15, v11

    aget v9, v15, v26

    invoke-virtual {v1, v7, v8, v9}, Ls06;->a(FFF)V

    .line 23
    invoke-static {v0, v3, v2}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v7

    .line 24
    iget-object v8, v14, Lki0;->y:Lvt;

    invoke-static {v8, v0, v3, v2, v1}, Lvt;->k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v8

    .line 25
    iget-object v9, v14, Lki0;->y:Lvt;

    invoke-virtual {v9, v7, v8}, Lvt;->q(Lz06;Lz06;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v24, :cond_5

    if-gez v18, :cond_4

    move/from16 v18, v13

    goto :goto_5

    :cond_4
    move/from16 v21, v13

    goto :goto_5

    :cond_5
    if-gez v22, :cond_6

    move/from16 v22, v13

    goto :goto_5

    :cond_6
    move/from16 v23, v13

    :goto_5
    mul-int/lit8 v9, v13, 0x4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lki0;->b()Lwg0;

    move-result-object v32

    aget v33, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget v34, v5, v10

    aget v35, v6, v9

    aget v36, v6, v10

    add-int/lit8 v10, v9, 0x2

    aget v37, v6, v10

    add-int/lit8 v9, v9, 0x3

    aget v38, v6, v9

    aget v39, v5, v10

    aget v40, v5, v9

    invoke-virtual/range {v32 .. v40}, Lwg0;->c(FFFFFFFF)Lyi0;

    move-result-object v9

    .line 27
    iget-object v10, v14, Lki0;->y:Lvt;

    invoke-virtual {v10}, Lvt;->w()Lxt;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Loc0;->j()I

    move-result v11

    invoke-virtual {v10, v7, v8, v11}, Lxt;->a(Lz06;Lz06;I)F

    move-result v7

    move-object/from16 v11, p2

    .line 28
    invoke-static {v14, v11, v9, v4, v7}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    goto :goto_6

    :cond_7
    move-object/from16 v11, p2

    if-ltz v21, :cond_8

    const/16 v24, 0x0

    goto :goto_6

    :cond_8
    const/16 v18, -0x1

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v28

    move/from16 v8, v29

    move/from16 v7, v30

    move/from16 v9, v31

    goto/16 :goto_4

    :cond_9
    move-object/from16 v11, p2

    move/from16 v29, v8

    move/from16 v31, v9

    move/from16 v28, v10

    const/4 v13, 0x1

    .line 29
    iput-boolean v13, v14, Lki0;->j:Z

    .line 30
    new-instance v20, Lyi0;

    invoke-direct/range {v20 .. v20}, Lyi0;-><init>()V

    if-eqz v17, :cond_a

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v2

    move-object/from16 v2, p2

    move-object v9, v3

    move-object/from16 v3, v20

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object v5, v6

    move-object/from16 v27, v6

    move-object/from16 v6, v26

    move/from16 v8, p3

    move/from16 v7, v18

    move/from16 v41, v8

    move/from16 v13, v29

    move/from16 v8, v21

    move-object/from16 v43, v9

    move/from16 v42, v31

    move/from16 v9, v22

    move-object/from16 v45, v10

    move/from16 v44, v28

    move/from16 v10, v23

    move/from16 v15, p6

    const/16 v18, 0x1

    move/from16 v11, p7

    move/from16 v12, v17

    .line 31
    invoke-virtual/range {v0 .. v12}, Leh0;->F(Lki0;Loc0;Lzi0;Lir1;[F[FIIIIZZ)V

    goto :goto_7

    :cond_a
    move/from16 v41, p3

    move/from16 v15, p6

    move-object/from16 v45, v2

    move-object/from16 v43, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v44, v28

    move/from16 v13, v29

    move/from16 v42, v31

    const/16 v18, 0x1

    :goto_7
    const/4 v7, 0x0

    move-object/from16 v12, p0

    .line 32
    iget-boolean v0, v12, Leh0;->n:Z

    const/4 v8, 0x2

    if-nez v0, :cond_b

    iget-boolean v1, v12, Leh0;->q:Z

    if-nez v1, :cond_c

    :cond_b
    if-eqz v0, :cond_d

    iget-boolean v0, v12, Leh0;->q:Z

    if-eqz v0, :cond_d

    .line 33
    :cond_c
    iget-object v0, v14, Lki0;->y:Lvt;

    move/from16 v1, v41

    invoke-virtual {v0, v13, v1, v15}, Lvt;->W(FFF)Ls06;

    move-result-object v0

    .line 34
    aget v1, p5, v7

    aget v2, p5, v18

    aget v3, p5, v8

    move-object/from16 v9, v45

    invoke-virtual {v9, v1, v2, v3}, Ls06;->a(FFF)V

    .line 35
    aget v1, p5, v25

    aget v2, p5, v16

    aget v3, p5, v19

    move-object/from16 v10, v43

    invoke-virtual {v10, v1, v2, v3}, Ls06;->a(FFF)V

    .line 36
    invoke-static {v0, v10, v9}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v1

    .line 37
    iget-object v2, v14, Lki0;->y:Lvt;

    invoke-static {v2, v0}, Lvt;->i(Lvt;Ls06;)Lz06;

    move-result-object v0

    .line 38
    iget-object v2, v14, Lki0;->y:Lvt;

    invoke-virtual {v2, v1, v0}, Lvt;->q(Lz06;Lz06;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 39
    iget-object v2, v14, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lvt;->w()Lxt;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Loc0;->j()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lxt;->a(Lz06;Lz06;I)F

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v20

    move-object/from16 v4, v26

    move-object/from16 v5, v24

    .line 40
    invoke-virtual/range {v0 .. v6}, Leh0;->G(Lki0;Loc0;Lzi0;[FLir1;F)V

    goto :goto_8

    :cond_d
    move-object/from16 v10, v43

    move-object/from16 v9, v45

    .line 41
    :cond_e
    :goto_8
    iget-boolean v0, v12, Leh0;->n:Z

    if-nez v0, :cond_f

    iget-boolean v1, v12, Leh0;->r:Z

    if-nez v1, :cond_10

    :cond_f
    if-eqz v0, :cond_1a

    iget-boolean v0, v12, Leh0;->r:Z

    if-eqz v0, :cond_1a

    .line 42
    :cond_10
    iget-object v0, v14, Lki0;->y:Lvt;

    move/from16 v2, v42

    move/from16 v1, v44

    invoke-virtual {v0, v1, v2, v15}, Lvt;->W(FFF)Ls06;

    move-result-object v0

    .line 43
    aget v1, p4, v7

    aget v2, p4, v18

    aget v3, p4, v8

    invoke-virtual {v10, v1, v2, v3}, Ls06;->a(FFF)V

    .line 44
    aget v1, p4, v25

    aget v2, p4, v16

    aget v3, p4, v19

    invoke-virtual {v9, v1, v2, v3}, Ls06;->a(FFF)V

    .line 45
    invoke-static {v0, v10, v9}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v1

    .line 46
    iget-object v2, v14, Lki0;->y:Lvt;

    invoke-static {v2, v0}, Lvt;->i(Lvt;Ls06;)Lz06;

    move-result-object v0

    .line 47
    iget-object v2, v14, Lki0;->y:Lvt;

    invoke-virtual {v2, v1, v0}, Lvt;->q(Lz06;Lz06;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 48
    iget-object v2, v14, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lvt;->w()Lxt;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Loc0;->j()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lxt;->a(Lz06;Lz06;I)F

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v20

    move-object/from16 v4, v27

    move-object/from16 v5, v24

    .line 49
    invoke-virtual/range {v0 .. v6}, Leh0;->G(Lki0;Loc0;Lzi0;[FLir1;F)V

    goto/16 :goto_d

    :cond_11
    move-object/from16 v12, p0

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v30, v7

    const/4 v7, 0x0

    const/16 v18, 0x1

    move/from16 v3, v30

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_17

    mul-int/lit8 v8, v13, 0x6

    .line 50
    aget v11, p4, v8

    add-int/lit8 v15, v8, 0x1

    aget v7, p4, v15

    add-int/lit8 v16, v8, 0x2

    aget v12, p4, v16

    invoke-virtual {v0, v11, v7, v12}, Ls06;->a(FFF)V

    .line 51
    aget v7, p5, v8

    aget v11, p5, v15

    aget v12, p5, v16

    invoke-virtual {v10, v7, v11, v12}, Ls06;->a(FFF)V

    add-int/lit8 v7, v8, 0x3

    .line 52
    aget v11, p5, v7

    add-int/lit8 v12, v8, 0x4

    aget v15, p5, v12

    add-int/lit8 v8, v8, 0x5

    move/from16 v30, v3

    aget v3, p5, v8

    invoke-virtual {v9, v11, v15, v3}, Ls06;->a(FFF)V

    .line 53
    aget v3, p4, v7

    aget v7, p4, v12

    aget v8, p4, v8

    invoke-virtual {v1, v3, v7, v8}, Ls06;->a(FFF)V

    .line 54
    invoke-static {v0, v10, v9}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v3

    .line 55
    iget-object v7, v14, Lki0;->y:Lvt;

    invoke-static {v7, v0, v10, v9, v1}, Lvt;->k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v7

    .line 56
    iget-object v8, v14, Lki0;->y:Lvt;

    invoke-virtual {v8, v3, v7}, Lvt;->q(Lz06;Lz06;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    if-gez v5, :cond_12

    move v5, v13

    goto :goto_a

    :cond_12
    move v6, v13

    goto :goto_a

    :cond_13
    if-gez v4, :cond_16

    move v4, v13

    goto :goto_a

    :cond_14
    if-ltz v6, :cond_15

    const/4 v2, 0x0

    goto :goto_a

    :cond_15
    const/4 v5, -0x1

    :cond_16
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    move-object/from16 v12, p0

    move/from16 v3, v30

    goto :goto_9

    :cond_17
    move/from16 v30, v3

    .line 57
    new-instance v3, Lyi0;

    invoke-direct {v3}, Lyi0;-><init>()V

    const/4 v7, 0x0

    add-int/lit8 v8, v30, -0x1

    if-lez v4, :cond_18

    move v9, v4

    goto :goto_b

    :cond_18
    move v9, v5

    :goto_b
    if-ne v6, v8, :cond_19

    const/4 v10, 0x0

    goto :goto_c

    :cond_19
    move v10, v6

    :goto_c
    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v24

    move-object/from16 v5, v27

    move-object/from16 v6, v26

    move/from16 v11, p7

    .line 58
    invoke-virtual/range {v0 .. v12}, Leh0;->F(Lki0;Loc0;Lzi0;Lir1;[F[FIIIIZZ)V

    :cond_1a
    :goto_d
    return-void
.end method

.method public final K(Lzi0;Lir1;[FIIII)V
    .locals 4

    if-lez p6, :cond_0

    if-lez p7, :cond_0

    :goto_0
    if-gt p6, p7, :cond_0

    mul-int/lit8 v0, p6, 0x4

    .line 1
    aget v1, p3, v0

    add-int/lit8 v2, v0, 0x1

    aget v3, p3, v2

    invoke-virtual {p1, v1, v3}, Lzi0;->i(FF)V

    .line 2
    aget v0, p3, v0

    aget v1, p3, v2

    invoke-static {p2, v0, v1}, Lhg0;->S(Lir1;FF)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gt p4, p5, :cond_1

    mul-int/lit8 p6, p4, 0x4

    .line 3
    aget p7, p3, p6

    add-int/lit8 v0, p6, 0x1

    aget v1, p3, v0

    invoke-virtual {p1, p7, v1}, Lzi0;->i(FF)V

    .line 4
    aget p6, p3, p6

    aget p7, p3, v0

    invoke-static {p2, p6, p7}, Lhg0;->S(Lir1;FF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final L(Lir1;III)V
    .locals 15

    move-object v6, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lir1;->a()F

    move-result v7

    .line 2
    invoke-virtual/range {p1 .. p1}, Lir1;->b()F

    move-result v8

    const/4 v0, 0x0

    .line 3
    iput-object v0, v6, Leh0;->s:Lir1;

    iput-object v0, v6, Leh0;->t:Lir1;

    move/from16 v9, p3

    :goto_0
    add-int v0, p3, p4

    if-ge v9, v0, :cond_6

    const/4 v0, 0x0

    move/from16 v11, p2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_5

    .line 4
    iget-object v0, v6, Leh0;->u:[[F

    aget-object v0, v0, v10

    aget v0, v0, v9

    .line 5
    iget-object v1, v6, Leh0;->v:[[F

    aget-object v1, v1, v10

    aget v1, v1, v9

    .line 6
    iget-object v2, v6, Leh0;->w:[[F

    aget-object v2, v2, v10

    aget v2, v2, v9

    .line 7
    iget-object v3, v6, Leh0;->x:[[F

    aget-object v3, v3, v10

    aget v3, v3, v9

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    sub-float v4, v0, v7

    sub-float v5, v1, v7

    sub-float v12, v2, v8

    sub-float v13, v3, v8

    .line 9
    iget-boolean v0, v6, Leh0;->n:Z

    if-eqz v0, :cond_2

    cmpl-float v0, v4, v5

    if-lez v0, :cond_1

    const/4 v14, 0x1

    move-object v0, p0

    move v1, v5

    move v2, v12

    move v3, v4

    move v4, v13

    move v5, v14

    .line 10
    invoke-virtual/range {v0 .. v5}, Leh0;->y(FFFFZ)V

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    move-object v0, p0

    move v1, v4

    move v2, v12

    move v3, v5

    move v4, v13

    move v5, v14

    .line 11
    invoke-virtual/range {v0 .. v5}, Leh0;->y(FFFFZ)V

    goto :goto_2

    :cond_2
    cmpl-float v0, v12, v13

    if-lez v0, :cond_3

    const/4 v14, 0x1

    move-object v0, p0

    move v1, v4

    move v2, v13

    move v3, v5

    move v4, v12

    move v5, v14

    .line 12
    invoke-virtual/range {v0 .. v5}, Leh0;->y(FFFFZ)V

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    move-object v0, p0

    move v1, v4

    move v2, v12

    move v3, v5

    move v4, v13

    move v5, v14

    .line 13
    invoke-virtual/range {v0 .. v5}, Leh0;->y(FFFFZ)V

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final M([F[ILzi0;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p2, v0

    if-nez v0, :cond_0

    mul-int/lit8 v1, v1, 0x2

    .line 3
    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p3, v2, v1}, Lzi0;->j(FF)V

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 4
    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p3, v2, v1}, Lzi0;->i(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lzi0;->b()V

    return-void
.end method

.method public final N(Lge0;Lue0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lge0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lge0;->g0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lue0;->A()I

    move-result p1

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final O(Lir1;FFFF)Z
    .locals 1

    .line 1
    iget v0, p1, Lir1;->I:F

    cmpg-float p4, v0, p4

    if-gtz p4, :cond_0

    iget p4, p1, Lir1;->S:F

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_0

    iget p2, p1, Lir1;->T:F

    cmpg-float p2, p2, p5

    if-gtz p2, :cond_0

    iget p1, p1, Lir1;->B:F

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P(FFFFFI)[F
    .locals 25

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    mul-int/lit8 v6, v5, 0x2

    const/4 v7, 0x3

    mul-int/lit8 v6, v6, 0x3

    .line 1
    new-array v6, v6, [F

    int-to-double v8, v5

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v10, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double v8, v8, v10

    move-object/from16 v12, p0

    .line 2
    iget-boolean v13, v12, Leh0;->n:Z

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v13, :cond_1

    .line 3
    aput v0, v6, v16

    add-float v13, v1, v3

    .line 4
    aput v13, v6, v15

    .line 5
    aput v2, v6, v14

    :goto_0
    if-gt v15, v5, :cond_3

    int-to-double v13, v15

    mul-double v13, v13, v10

    add-int/lit8 v16, v7, 0x1

    .line 6
    aput v0, v6, v7

    add-int/lit8 v7, v16, 0x1

    move-wide/from16 v17, v10

    float-to-double v10, v1

    float-to-double v0, v3

    add-double v19, v13, v8

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v21, v21, v0

    move-wide/from16 v23, v0

    add-double v0, v10, v21

    double-to-float v0, v0

    aput v0, v6, v16

    add-int/lit8 v0, v7, 0x1

    move-wide/from16 v21, v10

    float-to-double v10, v2

    float-to-double v1, v4

    .line 8
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v1

    add-double v3, v10, v19

    double-to-float v3, v3

    aput v3, v6, v7

    if-ge v15, v5, :cond_0

    add-int/lit8 v3, v0, 0x1

    move/from16 v4, p1

    move-wide/from16 v19, v23

    .line 9
    aput v4, v6, v0

    add-int/lit8 v0, v3, 0x1

    sub-double/2addr v13, v8

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    mul-double v19, v19, v23

    move-wide/from16 v23, v8

    add-double v7, v21, v19

    double-to-float v7, v7

    aput v7, v6, v3

    add-int/lit8 v3, v0, 0x1

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v1, v1, v7

    add-double/2addr v10, v1

    double-to-float v1, v10

    aput v1, v6, v0

    move v7, v3

    goto :goto_1

    :cond_0
    move/from16 v4, p1

    move-wide/from16 v23, v8

    move v7, v0

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move v0, v4

    move-wide/from16 v10, v17

    move-wide/from16 v8, v23

    move/from16 v4, p5

    goto :goto_0

    :cond_1
    move v4, v0

    move v0, v3

    move-wide/from16 v23, v8

    move-wide/from16 v17, v10

    add-float v1, v4, v0

    .line 12
    aput v1, v6, v16

    .line 13
    aput p2, v6, v15

    move/from16 v1, p3

    .line 14
    aput v1, v6, v14

    :goto_2
    if-gt v15, v5, :cond_3

    int-to-double v2, v15

    mul-double v2, v2, v17

    add-int/lit8 v8, v7, 0x1

    float-to-double v9, v4

    float-to-double v13, v0

    add-double v19, v2, v23

    .line 15
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v21, v21, v13

    add-double v11, v9, v21

    double-to-float v11, v11

    aput v11, v6, v7

    add-int/lit8 v7, v8, 0x1

    .line 16
    aput p2, v6, v8

    add-int/lit8 v8, v7, 0x1

    float-to-double v11, v1

    move/from16 v0, p5

    move-wide/from16 v21, v9

    float-to-double v9, v0

    .line 17
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v9

    add-double v0, v11, v19

    double-to-float v0, v0

    aput v0, v6, v7

    if-ge v15, v5, :cond_2

    add-int/lit8 v0, v8, 0x1

    sub-double v2, v2, v23

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v13, v13, v19

    add-double v13, v21, v13

    double-to-float v1, v13

    aput v1, v6, v8

    add-int/lit8 v1, v0, 0x1

    .line 19
    aput p2, v6, v0

    add-int/lit8 v0, v1, 0x1

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v9, v9, v2

    add-double/2addr v11, v9

    double-to-float v2, v11

    aput v2, v6, v1

    move v7, v0

    goto :goto_3

    :cond_2
    move v7, v8

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p0

    move/from16 v1, p3

    move/from16 v0, p4

    goto :goto_2

    :cond_3
    return-object v6
.end method

.method public final Q(Lir1;FFZ)[F
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    add-float v2, p3, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1
    iget-boolean v3, v0, Leh0;->n:Z

    const/16 v4, 0xd

    const/4 v5, 0x7

    const/16 v6, 0xc

    const/4 v7, 0x6

    const/16 v8, 0xa

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eqz p4, :cond_0

    .line 2
    iget v3, v1, Lir1;->S:F

    goto :goto_0

    :cond_0
    iget v3, v1, Lir1;->I:F

    .line 3
    :goto_0
    iget-object v14, v0, Leh0;->b:[F

    if-eqz p4, :cond_1

    iget v15, v1, Lir1;->I:F

    goto :goto_1

    :cond_1
    iget v15, v1, Lir1;->S:F

    :goto_1
    aput v15, v14, v13

    .line 4
    invoke-virtual/range {p1 .. p1}, Lir1;->b()F

    move-result v13

    aput v13, v14, v12

    .line 5
    iget-object v12, v0, Leh0;->b:[F

    aput v3, v12, v10

    aput v3, v12, v11

    if-eqz p4, :cond_2

    .line 6
    iget v10, v1, Lir1;->B:F

    goto :goto_2

    :cond_2
    iget v10, v1, Lir1;->T:F

    :goto_2
    aput v10, v12, v8

    aput v10, v12, v9

    .line 7
    aput v3, v12, v6

    aput v3, v12, v7

    if-eqz p4, :cond_3

    .line 8
    iget v1, v1, Lir1;->T:F

    goto :goto_3

    :cond_3
    iget v1, v1, Lir1;->B:F

    :goto_3
    aput v1, v12, v4

    aput v1, v12, v5

    goto :goto_8

    :cond_4
    if-eqz p4, :cond_5

    .line 9
    iget v3, v1, Lir1;->T:F

    goto :goto_4

    :cond_5
    iget v3, v1, Lir1;->B:F

    .line 10
    :goto_4
    iget-object v14, v0, Leh0;->b:[F

    invoke-virtual/range {p1 .. p1}, Lir1;->a()F

    move-result v15

    aput v15, v14, v13

    .line 11
    iget-object v13, v0, Leh0;->b:[F

    if-eqz p4, :cond_6

    iget v14, v1, Lir1;->B:F

    goto :goto_5

    :cond_6
    iget v14, v1, Lir1;->T:F

    :goto_5
    aput v14, v13, v12

    if-eqz p4, :cond_7

    .line 12
    iget v12, v1, Lir1;->S:F

    goto :goto_6

    :cond_7
    iget v12, v1, Lir1;->I:F

    :goto_6
    aput v12, v13, v10

    aput v12, v13, v11

    .line 13
    aput v3, v13, v8

    aput v3, v13, v9

    if-eqz p4, :cond_8

    .line 14
    iget v1, v1, Lir1;->I:F

    goto :goto_7

    :cond_8
    iget v1, v1, Lir1;->S:F

    :goto_7
    aput v1, v13, v6

    aput v1, v13, v7

    .line 15
    aput v3, v13, v4

    aput v3, v13, v5

    .line 16
    :goto_8
    iget-object v1, v0, Leh0;->b:[F

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x5

    const/16 v3, 0x8

    .line 17
    aput p2, v1, v3

    aput p2, v1, v2

    const/16 v2, 0xb

    const/16 v3, 0xe

    .line 18
    aput p3, v1, v3

    aput p3, v1, v2

    return-object v1
.end method

.method public final R(Lir1;Z)[F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 1
    iget-boolean v3, v0, Leh0;->n:Z

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lir1;->b()F

    move-result v3

    if-eqz p2, :cond_0

    .line 3
    iget-object v14, v0, Leh0;->t:Lir1;

    iget v15, v14, Lir1;->S:F

    iget v4, v1, Lir1;->I:F

    sub-float/2addr v15, v4

    invoke-virtual {v14}, Lir1;->x()F

    move-result v4

    div-float/2addr v15, v4

    sub-float v4, v12, v15

    .line 4
    invoke-virtual/range {p1 .. p1}, Lir1;->g()F

    move-result v14

    mul-float v4, v4, v14

    div-float/2addr v4, v11

    .line 5
    iget-object v14, v0, Leh0;->t:Lir1;

    iget v5, v14, Lir1;->S:F

    invoke-virtual {v14}, Lir1;->x()F

    move-result v14

    mul-float v15, v15, v14

    sub-float/2addr v5, v15

    .line 6
    iget-object v14, v0, Leh0;->t:Lir1;

    iget v15, v14, Lir1;->S:F

    iget v6, v1, Lir1;->S:F

    sub-float/2addr v15, v6

    invoke-virtual {v14}, Lir1;->x()F

    move-result v6

    div-float/2addr v15, v6

    sub-float/2addr v12, v15

    .line 7
    invoke-virtual/range {p1 .. p1}, Lir1;->g()F

    move-result v1

    mul-float v12, v12, v1

    div-float/2addr v12, v11

    .line 8
    iget-object v1, v0, Leh0;->t:Lir1;

    iget v6, v1, Lir1;->S:F

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    mul-float v15, v15, v1

    sub-float/2addr v6, v15

    goto :goto_0

    .line 9
    :cond_0
    iget v4, v1, Lir1;->I:F

    iget-object v5, v0, Leh0;->s:Lir1;

    iget v6, v5, Lir1;->I:F

    sub-float/2addr v4, v6

    invoke-virtual {v5}, Lir1;->x()F

    move-result v5

    div-float/2addr v4, v5

    sub-float v5, v12, v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lir1;->g()F

    move-result v6

    mul-float v5, v5, v6

    div-float/2addr v5, v11

    .line 11
    iget-object v6, v0, Leh0;->s:Lir1;

    iget v14, v6, Lir1;->I:F

    invoke-virtual {v6}, Lir1;->x()F

    move-result v6

    mul-float v4, v4, v6

    add-float/2addr v4, v14

    .line 12
    iget v6, v1, Lir1;->S:F

    iget-object v14, v0, Leh0;->s:Lir1;

    iget v15, v14, Lir1;->I:F

    sub-float/2addr v6, v15

    invoke-virtual {v14}, Lir1;->x()F

    move-result v14

    div-float/2addr v6, v14

    sub-float/2addr v12, v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lir1;->g()F

    move-result v1

    mul-float v12, v12, v1

    div-float/2addr v12, v11

    .line 14
    iget-object v1, v0, Leh0;->s:Lir1;

    iget v11, v1, Lir1;->I:F

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    mul-float v6, v6, v1

    add-float/2addr v6, v11

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    :goto_0
    aput v5, v2, v13

    sub-float v1, v3, v4

    aput v1, v2, v10

    aput v6, v2, v9

    sub-float v1, v3, v12

    aput v1, v2, v8

    aput v6, v2, v7

    add-float/2addr v12, v3

    const/4 v1, 0x5

    aput v12, v2, v1

    const/4 v1, 0x6

    aput v5, v2, v1

    add-float/2addr v3, v4

    const/4 v1, 0x7

    aput v3, v2, v1

    goto/16 :goto_2

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir1;->a()F

    move-result v3

    if-eqz p2, :cond_2

    .line 16
    iget v4, v1, Lir1;->T:F

    iget-object v5, v0, Leh0;->t:Lir1;

    iget v6, v5, Lir1;->T:F

    sub-float/2addr v4, v6

    invoke-virtual {v5}, Lir1;->g()F

    move-result v5

    div-float/2addr v4, v5

    sub-float v5, v12, v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lir1;->x()F

    move-result v6

    mul-float v5, v5, v6

    div-float/2addr v5, v11

    .line 18
    iget-object v6, v0, Leh0;->t:Lir1;

    iget v14, v6, Lir1;->T:F

    invoke-virtual {v6}, Lir1;->g()F

    move-result v6

    mul-float v4, v4, v6

    add-float/2addr v14, v4

    .line 19
    iget v4, v1, Lir1;->B:F

    iget-object v6, v0, Leh0;->t:Lir1;

    iget v15, v6, Lir1;->T:F

    sub-float/2addr v4, v15

    invoke-virtual {v6}, Lir1;->g()F

    move-result v6

    div-float/2addr v4, v6

    sub-float/2addr v12, v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lir1;->x()F

    move-result v1

    mul-float v12, v12, v1

    div-float/2addr v12, v11

    .line 21
    iget-object v1, v0, Leh0;->t:Lir1;

    iget v6, v1, Lir1;->T:F

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    mul-float v4, v4, v1

    add-float/2addr v6, v4

    goto :goto_1

    .line 22
    :cond_2
    iget-object v4, v0, Leh0;->s:Lir1;

    iget v5, v4, Lir1;->B:F

    iget v6, v1, Lir1;->T:F

    sub-float/2addr v5, v6

    invoke-virtual {v4}, Lir1;->g()F

    move-result v4

    div-float/2addr v5, v4

    sub-float v4, v12, v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lir1;->x()F

    move-result v6

    mul-float v4, v4, v6

    div-float/2addr v4, v11

    .line 24
    iget-object v6, v0, Leh0;->s:Lir1;

    iget v14, v6, Lir1;->B:F

    invoke-virtual {v6}, Lir1;->g()F

    move-result v6

    mul-float v5, v5, v6

    sub-float/2addr v14, v5

    .line 25
    iget-object v5, v0, Leh0;->s:Lir1;

    iget v6, v5, Lir1;->B:F

    iget v15, v1, Lir1;->B:F

    sub-float/2addr v6, v15

    invoke-virtual {v5}, Lir1;->g()F

    move-result v5

    div-float/2addr v6, v5

    sub-float/2addr v12, v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lir1;->x()F

    move-result v1

    mul-float v12, v12, v1

    div-float/2addr v12, v11

    .line 27
    iget-object v1, v0, Leh0;->s:Lir1;

    iget v5, v1, Lir1;->B:F

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    mul-float v6, v6, v1

    sub-float v6, v5, v6

    move v5, v4

    :goto_1
    sub-float v1, v3, v5

    aput v1, v2, v13

    aput v14, v2, v10

    add-float/2addr v5, v3

    aput v5, v2, v9

    aput v14, v2, v8

    add-float v1, v3, v12

    aput v1, v2, v7

    const/4 v1, 0x5

    aput v6, v2, v1

    sub-float/2addr v3, v12

    const/4 v1, 0x6

    aput v3, v2, v1

    const/4 v1, 0x7

    aput v6, v2, v1

    :goto_2
    return-object v2
.end method

.method public final S([FF)[F
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [F

    .line 3
    div-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x3

    .line 4
    aget v4, p1, v3

    aput v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    .line 5
    aput p2, v1, v4

    add-int/lit8 v3, v3, 0x2

    .line 6
    aget v4, p1, v3

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final T(Lvt;Ls06;Ls06;Ls06;Ls06;)Lzi0;
    .locals 2

    .line 1
    new-instance v0, Lyi0;

    invoke-direct {v0}, Lyi0;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lvt;->e(Ls06;)Ler1;

    move-result-object p2

    .line 3
    iget v1, p2, Ler1;->B:F

    iget p2, p2, Ler1;->I:F

    invoke-virtual {v0, v1, p2}, Lzi0;->j(FF)V

    .line 4
    invoke-virtual {p1, p3}, Lvt;->e(Ls06;)Ler1;

    move-result-object p2

    .line 5
    iget p3, p2, Ler1;->B:F

    iget p2, p2, Ler1;->I:F

    invoke-virtual {v0, p3, p2}, Lzi0;->i(FF)V

    .line 6
    invoke-virtual {p1, p4}, Lvt;->e(Ls06;)Ler1;

    move-result-object p2

    .line 7
    iget p3, p2, Ler1;->B:F

    iget p2, p2, Ler1;->I:F

    invoke-virtual {v0, p3, p2}, Lzi0;->i(FF)V

    .line 8
    invoke-virtual {p1, p5}, Lvt;->e(Ls06;)Ler1;

    move-result-object p1

    .line 9
    iget p2, p1, Ler1;->B:F

    iget p1, p1, Ler1;->I:F

    invoke-virtual {v0, p2, p1}, Lzi0;->i(FF)V

    .line 10
    invoke-virtual {v0}, Lzi0;->b()V

    return-object v0
.end method

.method public final U(Lvt;[F[IF)Lzi0;
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget v0, p3, v0

    .line 2
    new-instance v3, Ls06;

    const/4 v1, 0x3

    mul-int/lit8 v0, v0, 0x3

    aget v2, p2, v0

    sub-float/2addr v2, p4

    add-int/lit8 v4, v0, 0x1

    aget v4, p2, v4

    sub-float/2addr v4, p4

    const/4 v5, 0x2

    add-int/2addr v0, v5

    aget v0, p2, v0

    invoke-direct {v3, v2, v4, v0}, Ls06;-><init>(FFF)V

    const/4 v0, 0x1

    .line 3
    aget v0, p3, v0

    .line 4
    new-instance v4, Ls06;

    mul-int/lit8 v0, v0, 0x3

    aget v2, p2, v0

    add-float/2addr v2, p4

    add-int/lit8 v6, v0, 0x1

    aget v6, p2, v6

    sub-float/2addr v6, p4

    add-int/2addr v0, v5

    aget v0, p2, v0

    invoke-direct {v4, v2, v6, v0}, Ls06;-><init>(FFF)V

    .line 5
    aget v0, p3, v5

    .line 6
    new-instance v6, Ls06;

    mul-int/lit8 v0, v0, 0x3

    aget v2, p2, v0

    add-float/2addr v2, p4

    add-int/lit8 v7, v0, 0x1

    aget v7, p2, v7

    add-float/2addr v7, p4

    add-int/2addr v0, v5

    aget v0, p2, v0

    invoke-direct {v6, v2, v7, v0}, Ls06;-><init>(FFF)V

    .line 7
    aget p3, p3, v1

    .line 8
    new-instance v0, Ls06;

    mul-int/lit8 p3, p3, 0x3

    aget v1, p2, p3

    sub-float/2addr v1, p4

    add-int/lit8 v2, p3, 0x1

    aget v2, p2, v2

    add-float/2addr v2, p4

    add-int/2addr p3, v5

    aget p2, p2, p3

    invoke-direct {v0, v1, v2, p2}, Ls06;-><init>(FFF)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, v6

    move-object v6, v0

    .line 9
    invoke-virtual/range {v1 .. v6}, Leh0;->T(Lvt;Ls06;Ls06;Ls06;Ls06;)Lzi0;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lvt;[F[ILer1;FZ)Lzi0;
    .locals 4

    if-eqz p6, :cond_0

    neg-float p5, p5

    :cond_0
    const/4 p6, 0x1

    .line 1
    aget p6, p3, p6

    .line 2
    new-instance v0, Ls06;

    mul-int/lit8 p6, p6, 0x3

    aget v1, p2, p6

    add-int/lit8 v2, p6, 0x1

    aget v2, p2, v2

    const/4 v3, 0x2

    add-int/2addr p6, v3

    aget p6, p2, p6

    sub-float/2addr p6, p5

    invoke-direct {v0, v1, v2, p6}, Ls06;-><init>(FFF)V

    .line 3
    aget p3, p3, v3

    .line 4
    new-instance p6, Ls06;

    mul-int/lit8 p3, p3, 0x3

    aget v1, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget v2, p2, v2

    add-int/2addr p3, v3

    aget p2, p2, p3

    add-float/2addr p2, p5

    invoke-direct {p6, v1, v2, p2}, Ls06;-><init>(FFF)V

    .line 5
    invoke-virtual {p0, p1, p4, v0, p6}, Leh0;->u(Lvt;Ler1;Ls06;Ls06;)Lzi0;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lvt;ILir1;FZ)V
    .locals 20

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Leh0;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lvt;->x()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lvt;->y()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 4
    :goto_1
    iget-object v0, v9, Leh0;->y:Lpd0;

    invoke-virtual {v0}, Lpd0;->g()I

    move-result v13

    move/from16 v14, p2

    move/from16 v0, p4

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_b

    move v6, v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v13, :cond_a

    .line 5
    iget-object v0, v9, Leh0;->u:[[F

    aget-object v0, v0, v8

    aget v7, v0, v15

    .line 6
    iget-object v0, v9, Leh0;->v:[[F

    aget-object v0, v0, v8

    aget v5, v0, v15

    .line 7
    iget-object v0, v9, Leh0;->w:[[F

    aget-object v0, v0, v8

    aget v4, v0, v15

    .line 8
    iget-object v0, v9, Leh0;->x:[[F

    aget-object v0, v0, v8

    aget v3, v0, v15

    .line 9
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v16

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v17

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v19, v3

    move/from16 v3, v16

    move/from16 v16, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Leh0;->O(Lir1;FFFF)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 11
    :cond_2
    iget-object v0, v9, Leh0;->y:Lpd0;

    invoke-virtual {v0, v8}, Lpd0;->d(I)Lue0;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v15}, Lue0;->j(I)Lrc0;

    move-result-object v0

    .line 13
    iget-boolean v1, v9, Leh0;->p:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p5, :cond_3

    .line 14
    iget-object v2, v9, Leh0;->y:Lpd0;

    invoke-virtual {v2}, Lpd0;->g()I

    move-result v2

    sub-int/2addr v2, v8

    int-to-float v2, v2

    sub-float/2addr v2, v1

    goto :goto_4

    :cond_3
    int-to-float v2, v8

    add-float/2addr v2, v1

    :goto_4
    float-to-double v1, v2

    iget-object v3, v9, Leh0;->z:Lxj0;

    iget-wide v3, v3, Lxj0;->o:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lvt;->C()F

    move-result v2

    mul-float v1, v1, v2

    move/from16 v18, v1

    goto :goto_5

    :cond_4
    move/from16 v18, v6

    :goto_5
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lrc0;->i()D

    move-result-wide v0

    goto :goto_6

    :cond_5
    const-wide/16 v0, 0x0

    :goto_6
    move-wide v2, v0

    add-float v7, v7, v17

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    add-float v4, v16, v19

    div-float/2addr v4, v0

    if-eqz v11, :cond_6

    neg-float v7, v7

    :cond_6
    if-eqz v12, :cond_7

    neg-float v4, v4

    .line 16
    :cond_7
    iget-boolean v0, v9, Leh0;->n:Z

    if-eqz v0, :cond_8

    move v5, v7

    goto :goto_7

    :cond_8
    move v5, v4

    move v4, v7

    .line 17
    :goto_7
    new-instance v7, Leh0$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v6, v18

    move-object v10, v7

    move v7, v15

    move/from16 v17, v8

    invoke-direct/range {v0 .. v8}, Leh0$d;-><init>(Leh0;DFFFII)V

    .line 18
    iget-object v0, v9, Leh0;->D:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v17, v8

    :goto_9
    add-int/lit8 v8, v17, 0x1

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move v0, v6

    goto/16 :goto_2

    .line 19
    :cond_b
    iget-object v0, v9, Leh0;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final X(Lki0;Loc0;Lir1;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Leh0;->b:[F

    iget v1, p3, Lir1;->I:F

    const/16 v2, 0xc

    aput v1, v0, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v3, p3, Lir1;->T:F

    const/16 v4, 0xd

    aput v3, v0, v4

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 3
    iget v4, p3, Lir1;->S:F

    const/16 v5, 0xf

    aput v4, v0, v5

    const/4 v5, 0x3

    aput v4, v0, v5

    const/16 v5, 0x10

    .line 4
    aput v3, v0, v5

    const/4 v5, 0x4

    aput v3, v0, v5

    const/16 v3, 0x12

    .line 5
    aput v4, v0, v3

    const/4 v3, 0x6

    aput v4, v0, v3

    .line 6
    iget p3, p3, Lir1;->B:F

    const/16 v3, 0x13

    aput p3, v0, v3

    const/4 v3, 0x7

    aput p3, v0, v3

    const/16 v3, 0x15

    .line 7
    aput v1, v0, v3

    const/16 v3, 0x9

    aput v1, v0, v3

    const/16 v1, 0x16

    .line 8
    aput p3, v0, v1

    const/16 v1, 0xa

    aput p3, v0, v1

    const/16 p3, 0xb

    .line 9
    aput p4, v0, p3

    const/16 p3, 0x8

    aput p4, v0, p3

    const/4 p3, 0x5

    aput p4, v0, p3

    const/4 p3, 0x2

    aput p4, v0, p3

    const/16 p3, 0x17

    .line 10
    aput p5, v0, p3

    const/16 p3, 0x14

    aput p5, v0, p3

    const/16 p3, 0x11

    aput p5, v0, p3

    const/16 p3, 0xe

    aput p5, v0, p3

    .line 11
    invoke-virtual {p0, p1, p2, v0, v2}, Leh0;->f0(Lki0;Loc0;[FZ)V

    return-void
.end method

.method public final Y(Lki0;Loc0;Lir1;FFZ)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move/from16 v6, p6

    .line 1
    invoke-virtual {v8, v9, v6}, Leh0;->Z(Lir1;Z)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, v8, Leh0;->o:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v8, v9, v6}, Leh0;->b0(Lir1;Z)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 4
    iget-boolean v2, v8, Leh0;->n:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lir1;->g()F

    move-result v2

    mul-float v2, v2, v0

    div-float/2addr v2, v1

    .line 6
    invoke-virtual/range {p3 .. p3}, Lir1;->b()F

    move-result v3

    sub-float v4, v3, v2

    .line 7
    iput v4, v9, Lir1;->T:F

    add-float/2addr v3, v2

    .line 8
    iput v3, v9, Lir1;->B:F

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v2

    mul-float v2, v2, v0

    div-float/2addr v2, v1

    .line 10
    invoke-virtual/range {p3 .. p3}, Lir1;->a()F

    move-result v3

    sub-float v4, v3, v2

    .line 11
    iput v4, v9, Lir1;->I:F

    add-float/2addr v3, v2

    .line 12
    iput v3, v9, Lir1;->S:F

    :goto_0
    add-float v2, p4, p5

    div-float/2addr v2, v1

    sub-float v3, p5, p4

    mul-float v3, v3, v0

    div-float/2addr v3, v1

    sub-float v0, v2, v3

    add-float v1, v2, v3

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    move/from16 v5, p5

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Leh0;->e0(Lki0;Loc0;Lir1;FFZ)V

    goto/16 :goto_6

    .line 14
    :cond_2
    invoke-virtual {v8, v9, v6}, Leh0;->g0(Lir1;Z)Ler1;

    move-result-object v10

    add-float v0, p4, p5

    div-float v11, v0, v1

    .line 15
    iget-boolean v0, v8, Leh0;->n:Z

    if-eqz v0, :cond_3

    iget v0, v9, Lir1;->S:F

    goto :goto_2

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lir1;->a()F

    move-result v0

    :goto_2
    move v2, v0

    .line 16
    iget-boolean v0, v8, Leh0;->n:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p3 .. p3}, Lir1;->b()F

    move-result v0

    goto :goto_3

    :cond_4
    iget v0, v9, Lir1;->T:F

    :goto_3
    move v3, v0

    .line 17
    iget-boolean v0, v8, Leh0;->n:Z

    if-eqz v0, :cond_5

    iget v0, v9, Lir1;->I:F

    goto :goto_4

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lir1;->a()F

    move-result v0

    :goto_4
    move v12, v0

    .line 18
    iget-boolean v0, v8, Leh0;->n:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p3 .. p3}, Lir1;->b()F

    move-result v0

    goto :goto_5

    :cond_6
    iget v0, v9, Lir1;->B:F

    :goto_5
    move v13, v0

    sub-float v0, p5, p4

    div-float v14, v0, v1

    mul-float v1, v1, v14

    .line 19
    iget v0, v10, Ler1;->B:F

    iget v4, v10, Ler1;->I:F

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v1, v1, v0

    invoke-virtual {v8, v7, v1}, Leh0;->t(Lki0;F)I

    move-result v15

    .line 20
    iget v0, v10, Ler1;->B:F

    mul-float v5, v14, v0

    .line 21
    iget-object v0, v7, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->C()F

    move-result v0

    div-float v4, v5, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v11

    move v6, v15

    .line 22
    invoke-virtual/range {v0 .. v6}, Leh0;->P(FFFFFI)[F

    move-result-object v16

    .line 23
    iget v0, v10, Ler1;->I:F

    mul-float v5, v14, v0

    .line 24
    iget-object v0, v7, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->C()F

    move-result v0

    div-float v4, v5, v0

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    .line 25
    invoke-virtual/range {v0 .. v6}, Leh0;->P(FFFFFI)[F

    move-result-object v5

    const/4 v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move v6, v11

    move v7, v10

    .line 26
    invoke-virtual/range {v0 .. v7}, Leh0;->J(Lki0;Loc0;Lir1;[F[FFZ)V

    :goto_6
    return-void
.end method

.method public final Z(Lir1;Z)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Leh0;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    .line 2
    iget v0, p1, Lir1;->S:F

    iget-object v5, p0, Leh0;->s:Lir1;

    iget v5, v5, Lir1;->S:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    cmpg-double v0, v5, v3

    if-ltz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p1, Lir1;->I:F

    iget-object p2, p0, Leh0;->t:Lir1;

    iget p2, p2, Lir1;->I:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpg-double v0, p1, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    if-nez p2, :cond_4

    .line 3
    iget v0, p1, Lir1;->T:F

    iget-object v5, p0, Leh0;->s:Lir1;

    iget v5, v5, Lir1;->T:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    cmpg-double v0, v5, v3

    if-ltz v0, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    iget p1, p1, Lir1;->B:F

    iget-object p2, p0, Leh0;->t:Lir1;

    iget p2, p2, Lir1;->B:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpg-double v0, p1, v3

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    return v1
.end method

.method public final a0([FF)[F
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [F

    .line 3
    div-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x3

    .line 4
    aput p2, v1, v3

    add-int/lit8 v4, v3, 0x1

    .line 5
    aget v5, p1, v4

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x2

    .line 6
    aget v4, p1, v3

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b0(Lir1;Z)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Leh0;->n:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget p1, p1, Lir1;->S:F

    iget-object p2, p0, Leh0;->t:Lir1;

    iget v0, p2, Lir1;->I:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Lir1;->x()F

    move-result p2

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Leh0;->s:Lir1;

    iget v0, p2, Lir1;->S:F

    iget p1, p1, Lir1;->I:F

    sub-float/2addr v0, p1

    invoke-virtual {p2}, Lir1;->x()F

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Leh0;->t:Lir1;

    iget v0, p2, Lir1;->B:F

    iget p1, p1, Lir1;->T:F

    sub-float/2addr v0, p1

    invoke-virtual {p2}, Lir1;->g()F

    move-result p1

    :goto_0
    div-float p1, v0, p1

    goto :goto_2

    .line 5
    :cond_2
    iget p1, p1, Lir1;->B:F

    iget-object p2, p0, Leh0;->s:Lir1;

    iget v0, p2, Lir1;->T:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    :goto_1
    div-float/2addr p1, p2

    :goto_2
    return p1
.end method

.method public final c0(Lvt;[F[IF)Lzi0;
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget v0, p3, v0

    .line 2
    new-instance v3, Ls06;

    const/4 v1, 0x3

    mul-int/lit8 v0, v0, 0x3

    aget v2, p2, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, p2, v4

    sub-float/2addr v4, p4

    const/4 v5, 0x2

    add-int/2addr v0, v5

    aget v0, p2, v0

    sub-float/2addr v0, p4

    invoke-direct {v3, v2, v4, v0}, Ls06;-><init>(FFF)V

    const/4 v0, 0x1

    .line 3
    aget v0, p3, v0

    .line 4
    new-instance v4, Ls06;

    mul-int/lit8 v0, v0, 0x3

    aget v2, p2, v0

    add-int/lit8 v6, v0, 0x1

    aget v6, p2, v6

    add-float/2addr v6, p4

    add-int/2addr v0, v5

    aget v0, p2, v0

    sub-float/2addr v0, p4

    invoke-direct {v4, v2, v6, v0}, Ls06;-><init>(FFF)V

    .line 5
    aget v0, p3, v5

    .line 6
    new-instance v6, Ls06;

    mul-int/lit8 v0, v0, 0x3

    aget v2, p2, v0

    add-int/lit8 v7, v0, 0x1

    aget v7, p2, v7

    add-float/2addr v7, p4

    add-int/2addr v0, v5

    aget v0, p2, v0

    add-float/2addr v0, p4

    invoke-direct {v6, v2, v7, v0}, Ls06;-><init>(FFF)V

    .line 7
    aget p3, p3, v1

    .line 8
    new-instance v0, Ls06;

    mul-int/lit8 p3, p3, 0x3

    aget v1, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget v2, p2, v2

    sub-float/2addr v2, p4

    add-int/2addr p3, v5

    aget p2, p2, p3

    add-float/2addr p2, p4

    invoke-direct {v0, v1, v2, p2}, Ls06;-><init>(FFF)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, v6

    move-object v6, v0

    .line 9
    invoke-virtual/range {v1 .. v6}, Leh0;->T(Lvt;Ls06;Ls06;Ls06;Ls06;)Lzi0;

    move-result-object p1

    return-object p1
.end method

.method public final d0(FFF)Ler1;
    .locals 3

    .line 1
    new-instance v0, Ler1;

    invoke-direct {v0, p2, p3}, Ler1;-><init>(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    add-float v1, p2, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    div-float/2addr p3, v2

    sub-float p1, v1, p3

    .line 2
    iput p1, v0, Ler1;->B:F

    add-float/2addr v1, p3

    .line 3
    iput v1, v0, Ler1;->I:F

    :cond_0
    return-object v0
.end method

.method public final e0(Lki0;Loc0;Lir1;FFZ)V
    .locals 33

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    add-float v1, p4, p5

    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v1, v2

    .line 1
    iget-boolean v1, v10, Leh0;->n:Z

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    iget v1, v0, Lir1;->I:F

    goto :goto_0

    :cond_0
    iget v1, v0, Lir1;->S:F

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lir1;->a()F

    move-result v1

    :goto_0
    move v9, v1

    .line 2
    iget-boolean v1, v10, Leh0;->n:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Lir1;->b()F

    move-result v1

    :goto_1
    move v11, v1

    goto :goto_2

    :cond_2
    if-eqz p6, :cond_3

    iget v1, v0, Lir1;->B:F

    goto :goto_1

    :cond_3
    iget v1, v0, Lir1;->T:F

    goto :goto_1

    .line 3
    :goto_2
    iget-boolean v1, v10, Leh0;->n:Z

    if-eqz v1, :cond_5

    if-eqz p6, :cond_4

    iget v1, v0, Lir1;->S:F

    goto :goto_3

    :cond_4
    iget v1, v0, Lir1;->I:F

    goto :goto_3

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lir1;->a()F

    move-result v1

    :goto_3
    move v12, v1

    .line 4
    iget-boolean v1, v10, Leh0;->n:Z

    if-eqz v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Lir1;->b()F

    move-result v0

    :goto_4
    move v13, v0

    goto :goto_5

    :cond_6
    if-eqz p6, :cond_7

    iget v0, v0, Lir1;->T:F

    goto :goto_4

    :cond_7
    iget v0, v0, Lir1;->B:F

    goto :goto_4

    :goto_5
    sub-float v0, p5, p4

    div-float v5, v0, v2

    .line 5
    iget-object v0, v7, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->C()F

    move-result v0

    div-float v4, v5, v0

    mul-float v2, v2, v5

    .line 6
    invoke-virtual {v10, v7, v2}, Leh0;->t(Lki0;F)I

    move-result v6

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v8

    .line 7
    invoke-virtual/range {v0 .. v6}, Leh0;->P(FFFFFI)[F

    move-result-object v0

    .line 8
    iget-object v1, v7, Lki0;->y:Lvt;

    invoke-virtual {v1, v0}, Lvt;->n([F)V

    .line 9
    iget-object v1, v7, Lki0;->y:Lvt;

    invoke-virtual {v1, v0}, Lvt;->X([F)[F

    move-result-object v5

    .line 10
    new-instance v1, Ls06;

    invoke-direct {v1}, Ls06;-><init>()V

    .line 11
    new-instance v2, Ls06;

    invoke-direct {v2}, Ls06;-><init>()V

    .line 12
    iget-object v3, v7, Lki0;->y:Lvt;

    invoke-virtual {v3, v9, v11, v8}, Lvt;->W(FFF)Ls06;

    move-result-object v3

    .line 13
    iget-object v4, v7, Lki0;->y:Lvt;

    invoke-virtual {v4, v3}, Lvt;->J(Ls06;)Ler1;

    move-result-object v4

    .line 14
    new-instance v6, Lir1;

    iget v9, v4, Ler1;->B:F

    iget v11, v4, Ler1;->I:F

    invoke-direct {v6, v9, v11, v9, v11}, Lir1;-><init>(FFFF)V

    .line 15
    invoke-static {v6, v5}, Lhg0;->n(Lir1;[F)V

    .line 16
    array-length v9, v5

    const/4 v11, 0x4

    div-int/2addr v9, v11

    const/4 v14, -0x1

    const/4 v15, -0x1

    .line 17
    invoke-virtual/range {p2 .. p2}, Loc0;->i()Z

    move-result v16

    const/4 v11, 0x1

    if-eqz v16, :cond_8

    .line 18
    new-instance v3, Lyi0;

    invoke-direct {v3}, Lyi0;-><init>()V

    const/4 v8, 0x0

    sub-int/2addr v9, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v6

    move v6, v8

    move v7, v9

    move v8, v14

    move v9, v15

    .line 19
    invoke-virtual/range {v0 .. v9}, Leh0;->D(Lki0;Loc0;Lzi0;Lir1;[FIIII)V

    move-object v11, v10

    goto/16 :goto_b

    :cond_8
    const/4 v14, 0x0

    .line 20
    iput-boolean v14, v7, Lki0;->j:Z

    const/16 v16, -0x1

    const/4 v15, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x1

    :goto_6
    const/16 v21, 0x5

    const/16 v22, 0x3

    if-ge v14, v9, :cond_f

    mul-int/lit8 v23, v14, 0x6

    .line 21
    aget v11, v0, v23

    add-int/lit8 v24, v23, 0x1

    move/from16 v25, v9

    aget v9, v0, v24

    add-int/lit8 v24, v23, 0x2

    aget v10, v0, v24

    invoke-virtual {v1, v11, v9, v10}, Ls06;->a(FFF)V

    add-int/lit8 v9, v23, 0x3

    .line 22
    aget v9, v0, v9

    add-int/lit8 v10, v23, 0x4

    aget v10, v0, v10

    add-int/lit8 v23, v23, 0x5

    aget v11, v0, v23

    invoke-virtual {v2, v9, v10, v11}, Ls06;->a(FFF)V

    if-eqz p6, :cond_9

    .line 23
    invoke-static {v3, v2, v1}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v9

    goto :goto_7

    :cond_9
    invoke-static {v3, v1, v2}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v9

    .line 24
    :goto_7
    iget-object v10, v7, Lki0;->y:Lvt;

    invoke-static {v10, v3, v1, v2}, Lvt;->j(Lvt;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v10

    .line 25
    iget-object v11, v7, Lki0;->y:Lvt;

    invoke-virtual {v11, v9, v10}, Lvt;->q(Lz06;Lz06;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-eqz v20, :cond_b

    if-gez v15, :cond_a

    move v15, v14

    goto :goto_8

    :cond_a
    move/from16 v17, v14

    goto :goto_8

    :cond_b
    if-gez v18, :cond_c

    move/from16 v18, v14

    goto :goto_8

    :cond_c
    move/from16 v19, v14

    :goto_8
    mul-int/lit8 v11, v14, 0x4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lki0;->b()Lwg0;

    move-result-object v26

    move-object/from16 v23, v3

    iget v3, v4, Ler1;->B:F

    move/from16 v21, v15

    iget v15, v4, Ler1;->I:F

    aget v29, v5, v11

    add-int/lit8 v24, v11, 0x1

    aget v30, v5, v24

    add-int/lit8 v24, v11, 0x2

    aget v31, v5, v24

    add-int/lit8 v11, v11, 0x3

    aget v32, v5, v11

    move/from16 v27, v3

    move/from16 v28, v15

    invoke-virtual/range {v26 .. v32}, Lwg0;->b(FFFFFF)Lyi0;

    move-result-object v3

    .line 27
    iget-object v11, v7, Lki0;->y:Lvt;

    invoke-virtual {v11}, Lvt;->w()Lxt;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Loc0;->j()I

    move-result v15

    invoke-virtual {v11, v9, v10, v15}, Lxt;->a(Lz06;Lz06;I)F

    move-result v9

    move-object/from16 v10, p2

    .line 28
    invoke-static {v7, v10, v3, v6, v9}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    move/from16 v15, v21

    goto :goto_9

    :cond_d
    move-object/from16 v10, p2

    move-object/from16 v23, v3

    if-ltz v17, :cond_e

    const/16 v20, 0x0

    goto :goto_9

    :cond_e
    const/4 v15, -0x1

    :goto_9
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    move-object/from16 v10, p0

    move-object/from16 v3, v23

    move/from16 v9, v25

    goto/16 :goto_6

    :cond_f
    move-object/from16 v10, p2

    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v7, Lki0;->j:Z

    .line 30
    new-instance v4, Lyi0;

    invoke-direct {v4}, Lyi0;-><init>()V

    .line 31
    iget-object v9, v7, Lki0;->y:Lvt;

    invoke-virtual {v9, v12, v13, v8}, Lvt;->W(FFF)Ls06;

    move-result-object v8

    const/4 v9, 0x0

    .line 32
    aget v9, v0, v9

    aget v3, v0, v3

    const/4 v11, 0x2

    aget v11, v0, v11

    invoke-virtual {v1, v9, v3, v11}, Ls06;->a(FFF)V

    .line 33
    aget v3, v0, v22

    const/4 v9, 0x4

    aget v9, v0, v9

    aget v0, v0, v21

    invoke-virtual {v2, v3, v9, v0}, Ls06;->a(FFF)V

    if-eqz p6, :cond_10

    .line 34
    invoke-static {v8, v1, v2}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v0

    goto :goto_a

    :cond_10
    invoke-static {v8, v2, v1}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v0

    .line 35
    :goto_a
    iget-object v1, v7, Lki0;->y:Lvt;

    invoke-static {v1, v8}, Lvt;->i(Lvt;Ls06;)Lz06;

    move-result-object v1

    .line 36
    iget-object v2, v7, Lki0;->y:Lvt;

    invoke-virtual {v2, v0, v1}, Lvt;->q(Lz06;Lz06;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v11, p0

    .line 37
    iget-boolean v2, v11, Leh0;->n:Z

    if-nez v2, :cond_11

    iget-boolean v3, v11, Leh0;->q:Z

    if-nez v3, :cond_12

    :cond_11
    if-eqz v2, :cond_14

    iget-boolean v2, v11, Leh0;->q:Z

    if-eqz v2, :cond_14

    .line 38
    :cond_12
    iget-object v2, v7, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lvt;->w()Lxt;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Loc0;->j()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lxt;->a(Lz06;Lz06;I)F

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    .line 39
    invoke-virtual/range {v0 .. v6}, Leh0;->G(Lki0;Loc0;Lzi0;[FLir1;F)V

    goto :goto_b

    :cond_13
    move-object/from16 v11, p0

    .line 40
    invoke-virtual/range {p2 .. p2}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v6

    move v6, v15

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 41
    invoke-virtual/range {v0 .. v9}, Leh0;->D(Lki0;Loc0;Lzi0;Lir1;[FIIII)V

    :cond_14
    :goto_b
    return-void
.end method

.method public final f0(Lki0;Loc0;[FZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    array-length v4, v3

    new-array v4, v4, [F

    .line 2
    iget-object v5, v1, Lki0;->y:Lvt;

    invoke-virtual {v5, v4, v3}, Lvt;->o([F[F)V

    .line 3
    iget-object v5, v1, Lki0;->y:Lvt;

    invoke-virtual {v5, v4}, Lvt;->X([F)[F

    move-result-object v5

    .line 4
    new-instance v6, Ls06;

    const/4 v7, 0x0

    aget v7, v4, v7

    const/4 v8, 0x1

    aget v8, v4, v8

    const/4 v9, 0x2

    aget v9, v4, v9

    invoke-direct {v6, v7, v8, v9}, Ls06;-><init>(FFF)V

    .line 5
    new-instance v7, Ls06;

    const/4 v8, 0x3

    aget v8, v4, v8

    const/4 v9, 0x4

    aget v9, v4, v9

    const/4 v10, 0x5

    aget v10, v4, v10

    invoke-direct {v7, v8, v9, v10}, Ls06;-><init>(FFF)V

    .line 6
    new-instance v8, Ls06;

    const/4 v9, 0x6

    aget v9, v4, v9

    const/4 v10, 0x7

    aget v10, v4, v10

    const/16 v11, 0x8

    aget v11, v4, v11

    invoke-direct {v8, v9, v10, v11}, Ls06;-><init>(FFF)V

    .line 7
    new-instance v9, Ls06;

    const/16 v10, 0x9

    aget v10, v4, v10

    const/16 v11, 0xa

    aget v11, v4, v11

    const/16 v12, 0xb

    aget v12, v4, v12

    invoke-direct {v9, v10, v11, v12}, Ls06;-><init>(FFF)V

    .line 8
    new-instance v10, Ls06;

    const/16 v11, 0xc

    aget v11, v4, v11

    const/16 v12, 0xd

    aget v12, v4, v12

    const/16 v13, 0xe

    aget v13, v4, v13

    invoke-direct {v10, v11, v12, v13}, Ls06;-><init>(FFF)V

    .line 9
    new-instance v11, Ls06;

    const/16 v12, 0xf

    aget v12, v4, v12

    const/16 v13, 0x10

    aget v13, v4, v13

    const/16 v14, 0x11

    aget v14, v4, v14

    invoke-direct {v11, v12, v13, v14}, Ls06;-><init>(FFF)V

    .line 10
    new-instance v12, Ls06;

    const/16 v13, 0x12

    aget v13, v4, v13

    const/16 v14, 0x13

    aget v14, v4, v14

    const/16 v15, 0x14

    aget v15, v4, v15

    invoke-direct {v12, v13, v14, v15}, Ls06;-><init>(FFF)V

    .line 11
    new-instance v13, Ls06;

    const/16 v14, 0x15

    aget v14, v4, v14

    const/16 v15, 0x16

    aget v15, v4, v15

    const/16 v16, 0x17

    aget v4, v4, v16

    invoke-direct {v13, v14, v15, v4}, Ls06;-><init>(FFF)V

    .line 12
    invoke-static {v5}, Lhg0;->V([F)Lir1;

    move-result-object v4

    .line 13
    iget-object v5, v1, Lki0;->y:Lvt;

    invoke-virtual {v5}, Lvt;->F()F

    move-result v5

    .line 14
    invoke-virtual/range {p2 .. p2}, Loc0;->i()Z

    move-result v14

    if-eqz v14, :cond_1

    if-nez p4, :cond_0

    .line 15
    invoke-virtual/range {p2 .. p2}, Loc0;->p()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    invoke-static {}, Laj0;->b()Loc0;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 16
    :goto_0
    iget-object v7, v1, Lki0;->y:Lvt;

    iget-object v8, v0, Leh0;->c:[I

    invoke-virtual {v0, v7, v3, v8, v5}, Leh0;->U(Lvt;[F[IF)Lzi0;

    move-result-object v7

    .line 17
    invoke-static {v1, v7, v4, v2, v6}, Laj0;->G(Lki0;Lzi0;Lir1;Loc0;Loc0;)V

    .line 18
    iget-object v7, v1, Lki0;->y:Lvt;

    iget-object v8, v0, Leh0;->d:[I

    invoke-virtual {v0, v7, v3, v8, v5}, Leh0;->U(Lvt;[F[IF)Lzi0;

    move-result-object v7

    .line 19
    invoke-static {v1, v7, v4, v2, v6}, Laj0;->G(Lki0;Lzi0;Lir1;Loc0;Loc0;)V

    .line 20
    iget-object v7, v1, Lki0;->y:Lvt;

    iget-object v8, v0, Leh0;->g:[I

    invoke-virtual {v0, v7, v3, v8, v5}, Leh0;->v(Lvt;[F[IF)Lzi0;

    move-result-object v7

    .line 21
    invoke-static {v1, v7, v4, v2, v6}, Laj0;->G(Lki0;Lzi0;Lir1;Loc0;Loc0;)V

    .line 22
    iget-object v7, v1, Lki0;->y:Lvt;

    iget-object v8, v0, Leh0;->h:[I

    invoke-virtual {v0, v7, v3, v8, v5}, Leh0;->v(Lvt;[F[IF)Lzi0;

    move-result-object v7

    .line 23
    invoke-static {v1, v7, v4, v2, v6}, Laj0;->G(Lki0;Lzi0;Lir1;Loc0;Loc0;)V

    .line 24
    iget-object v7, v1, Lki0;->y:Lvt;

    iget-object v8, v0, Leh0;->e:[I

    invoke-virtual {v0, v7, v3, v8, v5}, Leh0;->c0(Lvt;[F[IF)Lzi0;

    move-result-object v7

    .line 25
    invoke-static {v1, v7, v4, v2, v6}, Laj0;->G(Lki0;Lzi0;Lir1;Loc0;Loc0;)V

    .line 26
    iget-object v7, v1, Lki0;->y:Lvt;

    iget-object v8, v0, Leh0;->f:[I

    invoke-virtual {v0, v7, v3, v8, v5}, Leh0;->c0(Lvt;[F[IF)Lzi0;

    move-result-object v3

    .line 27
    invoke-static {v1, v3, v4, v2, v6}, Laj0;->G(Lki0;Lzi0;Lir1;Loc0;Loc0;)V

    goto/16 :goto_5

    .line 28
    :cond_1
    invoke-virtual/range {p2 .. p2}, Loc0;->j()I

    move-result v14

    .line 29
    invoke-static {v6, v8, v7}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v15

    move-object/from16 v16, v13

    .line 30
    iget-object v13, v1, Lki0;->y:Lvt;

    invoke-static {v13, v6, v7, v8, v9}, Lvt;->k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v13

    move-object/from16 v17, v8

    .line 31
    iget-object v8, v1, Lki0;->y:Lvt;

    invoke-virtual {v8, v15, v13}, Lvt;->q(Lz06;Lz06;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 32
    iget-object v8, v1, Lki0;->y:Lvt;

    move-object/from16 v18, v9

    iget-object v9, v0, Leh0;->c:[I

    invoke-virtual {v0, v8, v3, v9, v5}, Leh0;->U(Lvt;[F[IF)Lzi0;

    move-result-object v8

    .line 33
    iget-object v9, v1, Lki0;->y:Lvt;

    invoke-virtual {v9}, Lvt;->w()Lxt;

    move-result-object v9

    invoke-virtual {v9, v15, v13, v14}, Lxt;->a(Lz06;Lz06;I)F

    move-result v9

    invoke-static {v1, v2, v8, v4, v9}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    goto :goto_1

    :cond_2
    move-object/from16 v18, v9

    .line 34
    :goto_1
    invoke-static {v10, v11, v12}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v8

    .line 35
    iget-object v9, v1, Lki0;->y:Lvt;

    move-object/from16 v13, v16

    invoke-static {v9, v10, v11, v12, v13}, Lvt;->k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v9

    .line 36
    iget-object v15, v1, Lki0;->y:Lvt;

    invoke-virtual {v15, v8, v9}, Lvt;->q(Lz06;Lz06;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 37
    iget-object v15, v1, Lki0;->y:Lvt;

    move-object/from16 v16, v12

    iget-object v12, v0, Leh0;->d:[I

    invoke-virtual {v0, v15, v3, v12, v5}, Leh0;->U(Lvt;[F[IF)Lzi0;

    move-result-object v12

    .line 38
    iget-object v15, v1, Lki0;->y:Lvt;

    invoke-virtual {v15}, Lvt;->w()Lxt;

    move-result-object v15

    invoke-virtual {v15, v8, v9, v14}, Lxt;->a(Lz06;Lz06;I)F

    move-result v8

    invoke-static {v1, v2, v12, v4, v8}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v12

    .line 39
    :goto_2
    iget-boolean v8, v0, Leh0;->n:Z

    if-nez v8, :cond_4

    iget-boolean v8, v0, Leh0;->r:Z

    if-eqz v8, :cond_5

    .line 40
    :cond_4
    invoke-static {v6, v11, v10}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v8

    .line 41
    iget-object v9, v1, Lki0;->y:Lvt;

    invoke-static {v9, v6, v10, v11, v7}, Lvt;->k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v9

    .line 42
    iget-object v12, v1, Lki0;->y:Lvt;

    invoke-virtual {v12, v8, v9}, Lvt;->q(Lz06;Lz06;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 43
    iget-object v12, v1, Lki0;->y:Lvt;

    iget-object v15, v0, Leh0;->g:[I

    invoke-virtual {v0, v12, v3, v15, v5}, Leh0;->v(Lvt;[F[IF)Lzi0;

    move-result-object v12

    .line 44
    iget-object v15, v1, Lki0;->y:Lvt;

    invoke-virtual {v15}, Lvt;->w()Lxt;

    move-result-object v15

    invoke-virtual {v15, v8, v9, v14}, Lxt;->a(Lz06;Lz06;I)F

    move-result v8

    invoke-static {v1, v2, v12, v4, v8}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    .line 45
    :cond_5
    iget-boolean v8, v0, Leh0;->n:Z

    if-nez v8, :cond_7

    iget-boolean v8, v0, Leh0;->q:Z

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v9, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v7

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 46
    invoke-static {v8, v9, v13}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v12

    .line 47
    iget-object v15, v1, Lki0;->y:Lvt;

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static {v15, v8, v9, v11, v13}, Lvt;->k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v15

    move-object/from16 v16, v7

    .line 48
    iget-object v7, v1, Lki0;->y:Lvt;

    invoke-virtual {v7, v12, v15}, Lvt;->q(Lz06;Lz06;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 49
    iget-object v7, v1, Lki0;->y:Lvt;

    move-object/from16 v18, v8

    iget-object v8, v0, Leh0;->h:[I

    invoke-virtual {v0, v7, v3, v8, v5}, Leh0;->v(Lvt;[F[IF)Lzi0;

    move-result-object v7

    .line 50
    iget-object v8, v1, Lki0;->y:Lvt;

    invoke-virtual {v8}, Lvt;->w()Lxt;

    move-result-object v8

    invoke-virtual {v8, v12, v15, v14}, Lxt;->a(Lz06;Lz06;I)F

    move-result v8

    invoke-static {v1, v2, v7, v4, v8}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    goto :goto_4

    :cond_8
    move-object/from16 v18, v8

    .line 51
    :goto_4
    iget-boolean v7, v0, Leh0;->n:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v0, Leh0;->q:Z

    if-eqz v7, :cond_a

    .line 52
    :cond_9
    invoke-static {v6, v13, v9}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v7

    .line 53
    iget-object v8, v1, Lki0;->y:Lvt;

    invoke-static {v8, v6, v9, v13, v10}, Lvt;->k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v6

    .line 54
    iget-object v8, v1, Lki0;->y:Lvt;

    invoke-virtual {v8, v7, v6}, Lvt;->q(Lz06;Lz06;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 55
    iget-object v8, v1, Lki0;->y:Lvt;

    iget-object v9, v0, Leh0;->e:[I

    invoke-virtual {v0, v8, v3, v9, v5}, Leh0;->c0(Lvt;[F[IF)Lzi0;

    move-result-object v8

    .line 56
    iget-object v9, v1, Lki0;->y:Lvt;

    invoke-virtual {v9}, Lvt;->w()Lxt;

    move-result-object v9

    invoke-virtual {v9, v7, v6, v14}, Lxt;->a(Lz06;Lz06;I)F

    move-result v6

    invoke-static {v1, v2, v8, v4, v6}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    .line 57
    :cond_a
    iget-boolean v6, v0, Leh0;->n:Z

    if-eqz v6, :cond_b

    iget-boolean v6, v0, Leh0;->r:Z

    if-eqz v6, :cond_c

    :cond_b
    move-object/from16 v6, v16

    move-object/from16 v7, v18

    .line 58
    invoke-static {v6, v7, v11}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v8

    .line 59
    iget-object v9, v1, Lki0;->y:Lvt;

    move-object/from16 v10, v17

    invoke-static {v9, v6, v7, v11, v10}, Lvt;->k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v6

    .line 60
    iget-object v7, v1, Lki0;->y:Lvt;

    invoke-virtual {v7, v8, v6}, Lvt;->q(Lz06;Lz06;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 61
    iget-object v7, v1, Lki0;->y:Lvt;

    iget-object v9, v0, Leh0;->f:[I

    invoke-virtual {v0, v7, v3, v9, v5}, Leh0;->c0(Lvt;[F[IF)Lzi0;

    move-result-object v3

    .line 62
    iget-object v5, v1, Lki0;->y:Lvt;

    invoke-virtual {v5}, Lvt;->w()Lxt;

    move-result-object v5

    invoke-virtual {v5, v8, v6, v14}, Lxt;->a(Lz06;Lz06;I)F

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    :cond_c
    :goto_5
    return-void
.end method

.method public g(Lki0;Lxj0;Lge0;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    const-class v0, F

    invoke-virtual/range {p3 .. p3}, Lge0;->y()Lpd0;

    move-result-object v1

    iput-object v1, v13, Leh0;->y:Lpd0;

    .line 2
    invoke-virtual {v1}, Lpd0;->e()Lpd0;

    move-result-object v1

    iput-object v1, v13, Leh0;->y:Lpd0;

    .line 3
    invoke-virtual {v1}, Lpd0;->g()I

    move-result v1

    .line 4
    invoke-static/range {p3 .. p3}, Lhg0;->k0(Lge0;)I

    move-result v15

    .line 5
    invoke-static/range {p3 .. p3}, Lug0;->a(Lge0;)Z

    move-result v2

    iput-boolean v2, v13, Leh0;->n:Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v15, v3, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    .line 6
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, v13, Leh0;->u:[[F

    new-array v3, v2, [I

    aput v15, v3, v4

    aput v1, v3, v5

    .line 7
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, v13, Leh0;->v:[[F

    new-array v3, v2, [I

    aput v15, v3, v4

    aput v1, v3, v5

    .line 8
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, v13, Leh0;->w:[[F

    new-array v2, v2, [I

    aput v15, v2, v4

    aput v1, v2, v5

    .line 9
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [[F

    iput-object v10, v13, Leh0;->x:[[F

    .line 10
    iget-object v3, v13, Leh0;->y:Lpd0;

    iget-object v6, v14, Lki0;->f:Lzj0;

    iget-object v7, v13, Leh0;->u:[[F

    iget-object v8, v13, Leh0;->v:[[F

    iget-object v9, v13, Leh0;->w:[[F

    iget-boolean v11, v13, Leh0;->n:Z

    iget-object v12, v14, Lki0;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    move v5, v15

    invoke-virtual/range {v0 .. v12}, Lai0;->n(Lki0;Lge0;Lpd0;Lxj0;ILzj0;[[F[[F[[F[[FZLandroid/graphics/Paint;)V

    .line 11
    iput-object v14, v13, Leh0;->A:Lki0;

    move-object/from16 v0, p2

    .line 12
    iput-object v0, v13, Leh0;->z:Lxj0;

    .line 13
    iget-object v0, v14, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 14
    iget-object v1, v14, Lki0;->a:Landroid/graphics/Canvas;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v2, v14, Lki0;->f:Lzj0;

    invoke-virtual {v2}, Lzj0;->C()Lir1;

    move-result-object v2

    .line 17
    iget v3, v2, Lir1;->I:F

    const v4, 0x3dcccccd    # 0.1f

    sub-float/2addr v3, v4

    iget v5, v2, Lir1;->T:F

    sub-float/2addr v5, v4

    iget v6, v2, Lir1;->S:F

    add-float/2addr v6, v4

    iget v2, v2, Lir1;->B:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 18
    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p3

    .line 19
    invoke-virtual {v13, v0, v15}, Leh0;->B(Lge0;I)V

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g0(Lir1;Z)Ler1;
    .locals 3

    .line 1
    new-instance v0, Ler1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ler1;-><init>(FF)V

    .line 2
    iget-boolean v1, p0, Leh0;->n:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget p2, p1, Lir1;->S:F

    iget-object v1, p0, Leh0;->t:Lir1;

    iget v2, v1, Lir1;->I:F

    sub-float/2addr p2, v2

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    div-float/2addr p2, v1

    iput p2, v0, Ler1;->B:F

    .line 4
    iget p1, p1, Lir1;->I:F

    iget-object p2, p0, Leh0;->t:Lir1;

    iget v1, p2, Lir1;->I:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Lir1;->x()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, v0, Ler1;->I:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Leh0;->s:Lir1;

    iget v1, p2, Lir1;->S:F

    iget v2, p1, Lir1;->S:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Lir1;->x()F

    move-result p2

    div-float/2addr v1, p2

    iput v1, v0, Ler1;->B:F

    .line 6
    iget-object p2, p0, Leh0;->s:Lir1;

    iget v1, p2, Lir1;->S:F

    iget p1, p1, Lir1;->I:F

    sub-float/2addr v1, p1

    invoke-virtual {p2}, Lir1;->x()F

    move-result p1

    div-float/2addr v1, p1

    iput v1, v0, Ler1;->I:F

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Leh0;->t:Lir1;

    iget v1, p2, Lir1;->B:F

    iget v2, p1, Lir1;->T:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    div-float/2addr v1, p2

    iput v1, v0, Ler1;->B:F

    .line 8
    iget-object p2, p0, Leh0;->t:Lir1;

    iget v1, p2, Lir1;->B:F

    iget p1, p1, Lir1;->B:F

    sub-float/2addr v1, p1

    invoke-virtual {p2}, Lir1;->g()F

    move-result p1

    div-float/2addr v1, p1

    iput v1, v0, Ler1;->I:F

    goto :goto_0

    .line 9
    :cond_2
    iget p2, p1, Lir1;->T:F

    iget-object v1, p0, Leh0;->s:Lir1;

    iget v2, v1, Lir1;->T:F

    sub-float/2addr p2, v2

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    div-float/2addr p2, v1

    iput p2, v0, Ler1;->B:F

    .line 10
    iget p1, p1, Lir1;->B:F

    iget-object p2, p0, Leh0;->s:Lir1;

    iget v1, p2, Lir1;->T:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, v0, Ler1;->I:F

    :goto_0
    return-object v0
.end method

.method public final h0(Lki0;Loc0;Lir1;FFZ)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v10, p6

    .line 1
    invoke-virtual {v7, v0, v1, v2, v10}, Leh0;->Q(Lir1;FFZ)[F

    move-result-object v11

    .line 2
    array-length v0, v11

    new-array v0, v0, [F

    .line 3
    iget-object v1, v8, Lki0;->y:Lvt;

    invoke-virtual {v1, v0, v11}, Lvt;->o([F[F)V

    .line 4
    iget-object v1, v8, Lki0;->y:Lvt;

    invoke-virtual {v1, v0}, Lvt;->X([F)[F

    move-result-object v12

    .line 5
    new-instance v13, Ls06;

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v5, v0, v5

    invoke-direct {v13, v2, v4, v5}, Ls06;-><init>(FFF)V

    .line 6
    new-instance v14, Ls06;

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v4, 0x4

    aget v4, v0, v4

    const/4 v5, 0x5

    aget v5, v0, v5

    invoke-direct {v14, v2, v4, v5}, Ls06;-><init>(FFF)V

    .line 7
    new-instance v15, Ls06;

    const/4 v2, 0x6

    aget v2, v0, v2

    const/4 v4, 0x7

    aget v4, v0, v4

    const/16 v5, 0x8

    aget v5, v0, v5

    invoke-direct {v15, v2, v4, v5}, Ls06;-><init>(FFF)V

    .line 8
    new-instance v6, Ls06;

    const/16 v2, 0x9

    aget v2, v0, v2

    const/16 v4, 0xa

    aget v4, v0, v4

    const/16 v5, 0xb

    aget v5, v0, v5

    invoke-direct {v6, v2, v4, v5}, Ls06;-><init>(FFF)V

    .line 9
    new-instance v5, Ls06;

    const/16 v2, 0xc

    aget v2, v0, v2

    const/16 v4, 0xd

    aget v4, v0, v4

    const/16 v16, 0xe

    aget v0, v0, v16

    invoke-direct {v5, v2, v4, v0}, Ls06;-><init>(FFF)V

    .line 10
    invoke-static {v12}, Lhg0;->V([F)Lir1;

    move-result-object v4

    .line 11
    new-instance v2, Ler1;

    aget v0, v12, v1

    aget v1, v12, v3

    invoke-direct {v2, v0, v1}, Ler1;-><init>(FF)V

    .line 12
    iget-object v0, v8, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->F()F

    move-result v16

    .line 13
    invoke-virtual/range {p2 .. p2}, Loc0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v8, Lki0;->y:Lvt;

    iget-object v3, v7, Leh0;->i:[I

    move-object/from16 v0, p0

    move-object/from16 v17, v2

    move-object v2, v11

    move-object v13, v4

    move-object/from16 v4, v17

    move/from16 v5, v16

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Leh0;->w(Lvt;[F[ILer1;FZ)Lzi0;

    move-result-object v0

    .line 15
    invoke-static {v8, v9, v0, v13}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    .line 16
    iget-object v1, v8, Lki0;->y:Lvt;

    iget-object v3, v7, Leh0;->j:[I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Leh0;->w(Lvt;[F[ILer1;FZ)Lzi0;

    move-result-object v0

    .line 17
    invoke-static {v8, v9, v0, v13}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    .line 18
    new-instance v0, Lyi0;

    invoke-direct {v0}, Lyi0;-><init>()V

    .line 19
    iget-object v1, v7, Leh0;->m:[I

    invoke-virtual {v7, v12, v1, v0}, Leh0;->M([F[ILzi0;)V

    .line 20
    invoke-static {v8, v9, v0, v13}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    .line 21
    iget-object v1, v8, Lki0;->y:Lvt;

    iget-object v3, v7, Leh0;->k:[I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Leh0;->V(Lvt;[F[ILer1;FZ)Lzi0;

    move-result-object v0

    .line 22
    invoke-static {v8, v9, v0, v13}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    .line 23
    iget-object v1, v8, Lki0;->y:Lvt;

    iget-object v3, v7, Leh0;->l:[I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Leh0;->V(Lvt;[F[ILer1;FZ)Lzi0;

    move-result-object v0

    .line 24
    invoke-static {v8, v9, v0, v13}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    move-object v11, v7

    goto/16 :goto_6

    :cond_0
    move-object/from16 v17, v2

    .line 25
    invoke-virtual/range {p2 .. p2}, Loc0;->j()I

    move-result v3

    .line 26
    invoke-static {v13, v14, v15}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v2

    .line 27
    iget-object v0, v8, Lki0;->y:Lvt;

    invoke-static {v0, v13, v14, v15}, Lvt;->j(Lvt;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v1

    .line 28
    iget-object v0, v8, Lki0;->y:Lvt;

    invoke-virtual {v0, v2, v1}, Lvt;->q(Lz06;Lz06;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v8, Lki0;->y:Lvt;

    move/from16 p3, v3

    iget-object v3, v7, Leh0;->i:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object v10, v1

    move-object/from16 v1, v18

    move-object/from16 p4, v12

    move-object v12, v2

    move-object v2, v11

    move-object/from16 p5, v14

    move/from16 v14, p3

    move-object/from16 p3, v15

    move-object v15, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v11

    move-object v11, v5

    move/from16 v5, v16

    move-object v7, v6

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Leh0;->w(Lvt;[F[ILer1;FZ)Lzi0;

    move-result-object v0

    .line 30
    iget-object v1, v8, Lki0;->y:Lvt;

    invoke-virtual {v1}, Lvt;->w()Lxt;

    move-result-object v1

    invoke-virtual {v1, v12, v10, v14}, Lxt;->a(Lz06;Lz06;I)F

    move-result v1

    invoke-static {v8, v9, v0, v15, v1}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    goto :goto_0

    :cond_1
    move-object v7, v6

    move-object/from16 v18, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v14

    move-object/from16 p3, v15

    move v14, v3

    move-object v15, v4

    move-object v11, v5

    .line 31
    :goto_0
    invoke-static {v13, v11, v7}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v10

    .line 32
    iget-object v0, v8, Lki0;->y:Lvt;

    invoke-static {v0, v13, v11, v7}, Lvt;->j(Lvt;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v12

    .line 33
    iget-object v0, v8, Lki0;->y:Lvt;

    invoke-virtual {v0, v10, v12}, Lvt;->q(Lz06;Lz06;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v1, v8, Lki0;->y:Lvt;

    move-object v6, v7

    move-object/from16 v7, p0

    iget-object v3, v7, Leh0;->j:[I

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v4, v17

    move/from16 v5, v16

    move-object/from16 v19, v13

    move-object v13, v6

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Leh0;->w(Lvt;[F[ILer1;FZ)Lzi0;

    move-result-object v0

    .line 35
    iget-object v1, v8, Lki0;->y:Lvt;

    invoke-virtual {v1}, Lvt;->w()Lxt;

    move-result-object v1

    invoke-virtual {v1, v10, v12, v14}, Lxt;->a(Lz06;Lz06;I)F

    move-result v1

    invoke-static {v8, v9, v0, v15, v1}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v13

    move-object v13, v7

    move-object/from16 v7, p0

    .line 36
    :goto_1
    iget-boolean v0, v7, Leh0;->n:Z

    if-nez v0, :cond_4

    iget-boolean v1, v7, Leh0;->q:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v10, p3

    move-object/from16 v0, p5

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    iget-boolean v0, v7, Leh0;->q:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 37
    :goto_4
    invoke-static {v0, v13, v10}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v1

    .line 38
    iget-object v2, v8, Lki0;->y:Lvt;

    invoke-static {v2, v0, v10, v13, v11}, Lvt;->k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v2

    .line 39
    iget-object v3, v8, Lki0;->y:Lvt;

    invoke-virtual {v3, v1, v2}, Lvt;->q(Lz06;Lz06;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 40
    new-instance v3, Lyi0;

    invoke-direct {v3}, Lyi0;-><init>()V

    .line 41
    iget-object v4, v7, Leh0;->m:[I

    move-object/from16 v5, p4

    invoke-virtual {v7, v5, v4, v3}, Leh0;->M([F[ILzi0;)V

    .line 42
    iget-object v4, v8, Lki0;->y:Lvt;

    invoke-virtual {v4}, Lvt;->w()Lxt;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v14}, Lxt;->a(Lz06;Lz06;I)F

    move-result v1

    invoke-static {v8, v9, v3, v15, v1}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    goto :goto_5

    :cond_5
    move-object/from16 v10, p3

    move-object/from16 v0, p5

    :cond_6
    :goto_5
    move-object/from16 v12, v19

    .line 43
    invoke-static {v12, v13, v0}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v6

    .line 44
    iget-object v1, v8, Lki0;->y:Lvt;

    invoke-static {v1, v12, v13, v0}, Lvt;->j(Lvt;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v13

    .line 45
    iget-object v0, v8, Lki0;->y:Lvt;

    invoke-virtual {v0, v6, v13}, Lvt;->q(Lz06;Lz06;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    iget-object v1, v8, Lki0;->y:Lvt;

    iget-object v3, v7, Leh0;->k:[I

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v4, v17

    move/from16 v5, v16

    move-object v7, v6

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Leh0;->V(Lvt;[F[ILer1;FZ)Lzi0;

    move-result-object v0

    .line 47
    iget-object v1, v8, Lki0;->y:Lvt;

    invoke-virtual {v1}, Lvt;->w()Lxt;

    move-result-object v1

    invoke-virtual {v1, v7, v13, v14}, Lxt;->a(Lz06;Lz06;I)F

    move-result v1

    invoke-static {v8, v9, v0, v15, v1}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    .line 48
    :cond_7
    invoke-static {v12, v10, v11}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v7

    .line 49
    iget-object v0, v8, Lki0;->y:Lvt;

    invoke-static {v0, v12, v10, v11}, Lvt;->j(Lvt;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v10

    .line 50
    iget-object v0, v8, Lki0;->y:Lvt;

    invoke-virtual {v0, v7, v10}, Lvt;->q(Lz06;Lz06;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    iget-object v1, v8, Lki0;->y:Lvt;

    move-object/from16 v11, p0

    iget-object v3, v11, Leh0;->l:[I

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v4, v17

    move/from16 v5, v16

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Leh0;->V(Lvt;[F[ILer1;FZ)Lzi0;

    move-result-object v0

    .line 52
    iget-object v1, v8, Lki0;->y:Lvt;

    invoke-virtual {v1}, Lvt;->w()Lxt;

    move-result-object v1

    invoke-virtual {v1, v7, v10, v14}, Lxt;->a(Lz06;Lz06;I)F

    move-result v1

    invoke-static {v8, v9, v0, v15, v1}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    goto :goto_6

    :cond_8
    move-object/from16 v11, p0

    :goto_6
    return-void
.end method

.method public final i0(Lir1;F)Z
    .locals 11

    .line 1
    iget-object v0, p0, Leh0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v1, p0, Leh0;->A:Lki0;

    iget-object v1, v1, Lki0;->y:Lvt;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iget-boolean v3, p0, Leh0;->n:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    :goto_0
    if-ge v6, v0, :cond_2

    .line 4
    iget-object v3, p0, Leh0;->C:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh0$c;

    .line 5
    iget-object v8, p0, Leh0;->u:[[F

    iget v9, v3, Leh0$c;->S:I

    aget-object v8, v8, v9

    iget v3, v3, Leh0$c;->I:I

    aget v8, v8, v3

    iget-object v10, p0, Leh0;->v:[[F

    aget-object v9, v10, v9

    aget v3, v9, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v8, v3, v2

    if-gez v8, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lir1;->a()F

    move-result p1

    sub-float/2addr v2, p1

    .line 7
    invoke-virtual {v1, v2, v5, v7}, Lvt;->W(FFF)Ls06;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v2, v4, v7}, Lvt;->W(FFF)Ls06;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, v7, p2}, Lvt;->W(FFF)Ls06;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v2, v7, p2}, Ls06;->a(FFF)V

    .line 12
    iget-object p2, p0, Leh0;->A:Lki0;

    iget-object p2, p2, Lki0;->y:Lvt;

    invoke-static {p2, p1}, Lvt;->i(Lvt;Ls06;)Lz06;

    move-result-object p1

    .line 13
    iget-object p2, p0, Leh0;->A:Lki0;

    iget-object p2, p2, Lki0;->y:Lvt;

    invoke-virtual {p2, v0, p1}, Lvt;->q(Lz06;Lz06;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    if-ge v6, v0, :cond_5

    .line 14
    iget-object v3, p0, Leh0;->C:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh0$c;

    .line 15
    iget-object v8, p0, Leh0;->w:[[F

    iget v9, v3, Leh0$c;->S:I

    aget-object v8, v8, v9

    iget v3, v3, Leh0$c;->I:I

    aget v8, v8, v3

    iget-object v10, p0, Leh0;->x:[[F

    aget-object v9, v10, v9

    aget v3, v9, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v8, v3, v2

    if-gez v8, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1}, Lir1;->b()F

    move-result p1

    sub-float/2addr v2, p1

    .line 17
    invoke-virtual {v1, v5, v2, v7}, Lvt;->W(FFF)Ls06;

    move-result-object p1

    .line 18
    invoke-virtual {v1, v4, v2, v7}, Lvt;->W(FFF)Ls06;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v7, v2, p2}, Lvt;->W(FFF)Ls06;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v7, v2, p2}, Ls06;->a(FFF)V

    .line 22
    iget-object p2, p0, Leh0;->A:Lki0;

    iget-object p2, p2, Lki0;->y:Lvt;

    invoke-static {p2, p1}, Lvt;->i(Lvt;Ls06;)Lz06;

    move-result-object p1

    .line 23
    iget-object p2, p0, Leh0;->A:Lki0;

    iget-object p2, p2, Lki0;->y:Lvt;

    invoke-virtual {p2, v0, p1}, Lvt;->q(Lz06;Lz06;)Z

    move-result p1

    return p1
.end method

.method public final j0(I)V
    .locals 19

    move-object/from16 v6, p0

    .line 1
    iget-boolean v0, v6, Leh0;->o:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v7, v6, Leh0;->F:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Leh0;->F:Ljava/util/List;

    .line 4
    iget-object v0, v6, Leh0;->A:Lki0;

    iget-object v0, v0, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v8

    .line 5
    iget-object v0, v6, Leh0;->y:Lpd0;

    invoke-virtual {v0}, Lpd0;->g()I

    move-result v9

    move/from16 v11, p1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_a

    move-object v14, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_9

    .line 6
    iget-object v0, v6, Leh0;->u:[[F

    aget-object v0, v0, v13

    aget v15, v0, v12

    .line 7
    iget-object v0, v6, Leh0;->v:[[F

    aget-object v0, v0, v13

    aget v5, v0, v12

    .line 8
    iget-object v0, v6, Leh0;->w:[[F

    aget-object v0, v0, v13

    aget v4, v0, v12

    .line 9
    iget-object v0, v6, Leh0;->x:[[F

    aget-object v0, v0, v13

    aget v3, v0, v12

    .line 10
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v16

    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v17

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v18

    move-object/from16 v0, p0

    move-object v1, v8

    move v7, v3

    move/from16 v3, v16

    move v10, v4

    move/from16 v4, v17

    move-object/from16 v17, v8

    move v8, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Leh0;->O(Lir1;FFFF)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez v14, :cond_3

    .line 12
    iget-boolean v0, v6, Leh0;->n:Z

    if-eqz v0, :cond_2

    .line 13
    new-instance v14, Ler1;

    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {v14, v0, v1}, Ler1;-><init>(FF)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance v14, Ler1;

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {v14, v0, v1}, Ler1;-><init>(FF)V

    goto :goto_2

    .line 15
    :cond_3
    iget-boolean v0, v6, Leh0;->n:Z

    if-eqz v0, :cond_5

    .line 16
    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 17
    iget v1, v14, Ler1;->B:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 18
    iput v0, v14, Ler1;->B:F

    .line 19
    :cond_4
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 20
    iget v1, v14, Ler1;->I:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 21
    iput v0, v14, Ler1;->I:F

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 23
    iget v1, v14, Ler1;->B:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    .line 24
    iput v0, v14, Ler1;->B:F

    .line 25
    :cond_6
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 26
    iget v1, v14, Ler1;->I:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 27
    iput v0, v14, Ler1;->I:F

    goto :goto_2

    :cond_7
    move-object/from16 v17, v8

    :cond_8
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v17

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v8

    .line 28
    iget-object v0, v6, Leh0;->F:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final k0(I)Ler1;
    .locals 1

    .line 1
    iget-object v0, p0, Leh0;->F:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Leh0;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler1;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lki0;F)I
    .locals 2

    .line 1
    iget-object v0, p1, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->T()F

    move-result v0

    iget-object v1, p1, Lki0;->y:Lvt;

    invoke-virtual {v1}, Lvt;->G()F

    move-result v1

    mul-float v0, v0, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    iget-object p1, p1, Lki0;->y:Lvt;

    invoke-virtual {p1}, Lvt;->C()F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    return p1
.end method

.method public final u(Lvt;Ler1;Ls06;Ls06;)Lzi0;
    .locals 2

    .line 1
    new-instance v0, Lyi0;

    invoke-direct {v0}, Lyi0;-><init>()V

    .line 2
    iget v1, p2, Ler1;->B:F

    iget p2, p2, Ler1;->I:F

    invoke-virtual {v0, v1, p2}, Lzi0;->j(FF)V

    .line 3
    invoke-virtual {p1, p3}, Lvt;->e(Ls06;)Ler1;

    move-result-object p2

    .line 4
    iget p3, p2, Ler1;->B:F

    iget p2, p2, Ler1;->I:F

    invoke-virtual {v0, p3, p2}, Lzi0;->i(FF)V

    .line 5
    invoke-virtual {p1, p4}, Lvt;->e(Ls06;)Ler1;

    move-result-object p1

    .line 6
    iget p2, p1, Ler1;->B:F

    iget p1, p1, Ler1;->I:F

    invoke-virtual {v0, p2, p1}, Lzi0;->i(FF)V

    .line 7
    invoke-virtual {v0}, Lzi0;->b()V

    return-object v0
.end method

.method public final v(Lvt;[F[IF)Lzi0;
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget v0, p3, v0

    .line 2
    new-instance v3, Ls06;

    const/4 v1, 0x3

    mul-int/lit8 v0, v0, 0x3

    aget v2, p2, v0

    sub-float/2addr v2, p4

    add-int/lit8 v4, v0, 0x1

    aget v4, p2, v4

    const/4 v5, 0x2

    add-int/2addr v0, v5

    aget v0, p2, v0

    sub-float/2addr v0, p4

    invoke-direct {v3, v2, v4, v0}, Ls06;-><init>(FFF)V

    const/4 v0, 0x1

    .line 3
    aget v0, p3, v0

    .line 4
    new-instance v4, Ls06;

    mul-int/lit8 v0, v0, 0x3

    aget v2, p2, v0

    add-float/2addr v2, p4

    add-int/lit8 v6, v0, 0x1

    aget v6, p2, v6

    add-int/2addr v0, v5

    aget v0, p2, v0

    sub-float/2addr v0, p4

    invoke-direct {v4, v2, v6, v0}, Ls06;-><init>(FFF)V

    .line 5
    aget v0, p3, v5

    .line 6
    new-instance v6, Ls06;

    mul-int/lit8 v0, v0, 0x3

    aget v2, p2, v0

    add-float/2addr v2, p4

    add-int/lit8 v7, v0, 0x1

    aget v7, p2, v7

    add-int/2addr v0, v5

    aget v0, p2, v0

    add-float/2addr v0, p4

    invoke-direct {v6, v2, v7, v0}, Ls06;-><init>(FFF)V

    .line 7
    aget p3, p3, v1

    .line 8
    new-instance v0, Ls06;

    mul-int/lit8 p3, p3, 0x3

    aget v1, p2, p3

    sub-float/2addr v1, p4

    add-int/lit8 v2, p3, 0x1

    aget v2, p2, v2

    add-int/2addr p3, v5

    aget p2, p2, p3

    add-float/2addr p2, p4

    invoke-direct {v0, v1, v2, p2}, Ls06;-><init>(FFF)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, v6

    move-object v6, v0

    .line 9
    invoke-virtual/range {v1 .. v6}, Leh0;->T(Lvt;Ls06;Ls06;Ls06;Ls06;)Lzi0;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lvt;[F[ILer1;FZ)Lzi0;
    .locals 5

    if-eqz p6, :cond_0

    neg-float p5, p5

    .line 1
    :cond_0
    iget-boolean p6, p0, Leh0;->n:Z

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, p5

    :goto_0
    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    const/4 p6, 0x1

    .line 2
    aget p6, p3, p6

    .line 3
    new-instance v0, Ls06;

    mul-int/lit8 p6, p6, 0x3

    aget v2, p2, p6

    sub-float/2addr v2, v1

    add-int/lit8 v3, p6, 0x1

    aget v3, p2, v3

    sub-float/2addr v3, p5

    const/4 v4, 0x2

    add-int/2addr p6, v4

    aget p6, p2, p6

    invoke-direct {v0, v2, v3, p6}, Ls06;-><init>(FFF)V

    .line 4
    aget p3, p3, v4

    .line 5
    new-instance p6, Ls06;

    mul-int/lit8 p3, p3, 0x3

    aget v2, p2, p3

    add-float/2addr v2, v1

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    add-float/2addr v1, p5

    add-int/2addr p3, v4

    aget p2, p2, p3

    invoke-direct {p6, v2, v1, p2}, Ls06;-><init>(FFF)V

    .line 6
    invoke-virtual {p0, p1, p4, v0, p6}, Leh0;->u(Lvt;Ler1;Ls06;Ls06;)Lzi0;

    move-result-object p1

    return-object p1
.end method

.method public final x(FFFFIZZZLjava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFIZZZ",
            "Ljava/util/List<",
            "Leh0$c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_f

    .line 2
    iget-object v0, v8, Leh0;->A:Lki0;

    iget-object v10, v0, Lki0;->y:Lvt;

    .line 3
    iget-object v0, v0, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v11

    .line 4
    invoke-virtual {v11}, Lir1;->a()F

    move-result v12

    .line 5
    invoke-virtual {v11}, Lir1;->b()F

    move-result v13

    const/4 v0, 0x0

    move/from16 v6, p2

    move/from16 v7, p3

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v9, :cond_f

    move-object/from16 v15, p9

    .line 6
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leh0$c;

    .line 7
    iget v4, v5, Leh0$c;->S:I

    .line 8
    iget v3, v5, Leh0$c;->I:I

    .line 9
    iget-object v0, v8, Leh0;->u:[[F

    aget-object v0, v0, v4

    aget v0, v0, v3

    .line 10
    iget-object v1, v8, Leh0;->v:[[F

    aget-object v1, v1, v4

    aget v1, v1, v3

    .line 11
    iget-object v2, v8, Leh0;->w:[[F

    aget-object v2, v2, v4

    aget v2, v2, v3

    move-object/from16 p1, v5

    .line 12
    iget-object v5, v8, Leh0;->x:[[F

    aget-object v5, v5, v4

    aget v5, v5, v3

    cmpl-float v16, v2, v5

    if-lez v16, :cond_0

    move/from16 v17, v2

    move/from16 v16, v5

    goto :goto_1

    :cond_0
    move/from16 v16, v2

    move/from16 v17, v5

    :goto_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move/from16 v19, v0

    move/from16 v18, v1

    goto :goto_2

    :cond_1
    move/from16 v18, v0

    move/from16 v19, v1

    :goto_2
    move-object/from16 v0, p0

    move v1, v3

    move/from16 v2, v18

    move v5, v3

    move/from16 v3, v16

    move/from16 p2, v6

    move v6, v4

    move/from16 v4, v19

    move/from16 p3, v7

    move-object/from16 v7, p1

    move/from16 p1, v9

    move v9, v5

    move/from16 v5, v17

    .line 13
    invoke-virtual/range {v0 .. v5}, Leh0;->z(IFFFF)V

    .line 14
    iget-boolean v0, v8, Leh0;->n:Z

    if-eqz v0, :cond_3

    .line 15
    iget v0, v11, Lir1;->I:F

    cmpg-float v1, v18, v0

    if-gez v1, :cond_2

    move/from16 v18, v0

    .line 16
    :cond_2
    iget v0, v11, Lir1;->S:F

    cmpl-float v1, v19, v0

    if-lez v1, :cond_5

    move/from16 v19, v0

    goto :goto_3

    .line 17
    :cond_3
    iget v0, v11, Lir1;->T:F

    cmpg-float v1, v16, v0

    if-gez v1, :cond_4

    move/from16 v16, v0

    .line 18
    :cond_4
    iget v0, v11, Lir1;->B:F

    cmpl-float v1, v17, v0

    if-lez v1, :cond_5

    move/from16 v17, v0

    :cond_5
    :goto_3
    sub-float v0, v19, v18

    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    add-float v19, v18, v1

    :cond_6
    if-eqz p8, :cond_7

    .line 19
    iget-object v0, v8, Leh0;->E:[Leh0$a;

    aget-object v0, v0, v9

    .line 20
    iget-object v1, v0, Leh0$a;->a:Lir1;

    iput-object v1, v8, Leh0;->s:Lir1;

    .line 21
    iget-object v0, v0, Leh0$a;->b:Lir1;

    iput-object v0, v8, Leh0;->t:Lir1;

    .line 22
    :cond_7
    iget-boolean v0, v8, Leh0;->p:Z

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p6, :cond_8

    .line 23
    iget-object v1, v8, Leh0;->y:Lpd0;

    invoke-virtual {v1}, Lpd0;->g()I

    move-result v1

    sub-int/2addr v1, v6

    int-to-float v1, v1

    sub-float/2addr v1, v0

    goto :goto_4

    :cond_8
    int-to-float v1, v6

    add-float/2addr v1, v0

    :goto_4
    float-to-double v0, v1

    iget-object v2, v8, Leh0;->z:Lxj0;

    iget-wide v2, v2, Lxj0;->o:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    invoke-virtual {v10}, Lvt;->C()F

    move-result v1

    mul-float v0, v0, v1

    sub-float v1, v0, p4

    add-float v0, v0, p4

    move/from16 v21, v0

    move/from16 v20, v1

    goto :goto_5

    :cond_9
    move/from16 v20, p2

    move/from16 v21, p3

    .line 24
    :goto_5
    iget-object v0, v8, Leh0;->y:Lpd0;

    invoke-virtual {v0, v6}, Lpd0;->d(I)Lue0;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lue0;->H()Loc0;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v9}, Lue0;->l(I)Loc0;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_b

    .line 27
    invoke-virtual {v1}, Lue0;->J()Lge0;

    move-result-object v2

    invoke-virtual {v2}, Lge0;->Y()Z

    move-result v2

    move/from16 v6, p5

    if-eqz v2, :cond_a

    if-ne v6, v3, :cond_a

    invoke-virtual {v1}, Lue0;->Z()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v9}, Lue0;->n(I)Loc0;

    move-result-object v0

    :cond_a
    move-object v4, v0

    goto :goto_6

    :cond_b
    move/from16 v6, p5

    move-object v4, v2

    .line 28
    :goto_6
    iget-object v0, v8, Lxh0;->a:Lir1;

    sub-float v2, v18, v12

    sub-float v5, v16, v13

    sub-float v3, v19, v12

    sub-float v6, v17, v13

    invoke-virtual {v0, v2, v5, v3, v6}, Lir1;->s(FFFF)V

    .line 29
    iget-object v0, v8, Leh0;->A:Lki0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lki0;->l:Z

    .line 30
    invoke-virtual {v1, v9}, Lue0;->r(I)I

    move-result v3

    iput v3, v0, Lki0;->r:I

    .line 31
    iget-object v0, v8, Leh0;->A:Lki0;

    iget v3, v0, Lki0;->r:I

    if-eq v3, v2, :cond_c

    const/4 v2, 0x2

    if-ne v3, v2, :cond_d

    .line 32
    :cond_c
    invoke-virtual {v1, v9}, Lue0;->s(I)D

    move-result-wide v2

    iput-wide v2, v0, Lki0;->s:D

    .line 33
    iget-object v0, v8, Leh0;->A:Lki0;

    iget-wide v2, v7, Leh0$c;->B:D

    double-to-float v2, v2

    iput v2, v0, Lki0;->t:F

    .line 34
    iget-object v0, v0, Lki0;->g:Lir1;

    iget-object v2, v8, Lxh0;->a:Lir1;

    invoke-virtual {v0, v2}, Lir1;->t(Lir1;)V

    .line 35
    iget-object v0, v8, Leh0;->A:Lki0;

    iget-boolean v2, v8, Leh0;->n:Z

    iput-boolean v2, v0, Lki0;->u:Z

    .line 36
    invoke-virtual {v4}, Loc0;->c()V

    :cond_d
    if-eqz p7, :cond_e

    .line 37
    invoke-virtual {v1, v9}, Lue0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {v1}, Lue0;->a0()Loc0;

    move-result-object v0

    .line 39
    invoke-static {v4, v0}, Laj0;->c(Loc0;Loc0;)Loc0;

    move-result-object v3

    .line 40
    iget-object v2, v8, Leh0;->A:Lki0;

    iget-object v4, v8, Lxh0;->a:Lir1;

    move-object/from16 v0, p0

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Leh0;->C(Lue0;Lki0;Loc0;Lir1;FFZ)V

    goto :goto_7

    .line 41
    :cond_e
    iget-object v2, v8, Leh0;->A:Lki0;

    iget-object v5, v8, Lxh0;->a:Lir1;

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Leh0;->C(Lue0;Lki0;Loc0;Lir1;FFZ)V

    .line 42
    :goto_7
    iget-object v0, v8, Leh0;->A:Lki0;

    invoke-virtual {v0}, Lki0;->a()V

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p1

    move/from16 v6, v20

    move/from16 v7, v21

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final y(FFFFZ)V
    .locals 0

    if-eqz p5, :cond_1

    .line 1
    iget-object p5, p0, Leh0;->t:Lir1;

    if-nez p5, :cond_0

    .line 2
    new-instance p5, Lir1;

    invoke-direct {p5, p1, p2, p3, p4}, Lir1;-><init>(FFFF)V

    iput-object p5, p0, Leh0;->t:Lir1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p5, p1, p2}, Lhg0;->S(Lir1;FF)V

    .line 4
    iget-object p1, p0, Leh0;->t:Lir1;

    invoke-static {p1, p3, p4}, Lhg0;->S(Lir1;FF)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p5, p0, Leh0;->s:Lir1;

    if-nez p5, :cond_2

    .line 6
    new-instance p5, Lir1;

    invoke-direct {p5, p1, p2, p3, p4}, Lir1;-><init>(FFFF)V

    iput-object p5, p0, Leh0;->s:Lir1;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p5, p1, p2}, Lhg0;->S(Lir1;FF)V

    .line 8
    iget-object p1, p0, Leh0;->s:Lir1;

    invoke-static {p1, p3, p4}, Lhg0;->S(Lir1;FF)V

    :goto_0
    return-void
.end method

.method public final z(IFFFF)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leh0;->r:Z

    iput-boolean v0, p0, Leh0;->q:Z

    .line 2
    invoke-virtual {p0, p1}, Leh0;->k0(I)Ler1;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Leh0;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget p3, p1, Ler1;->B:F

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Leh0;->q:Z

    .line 5
    iget p1, p1, Ler1;->I:F

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Leh0;->r:Z

    goto :goto_4

    .line 6
    :cond_3
    iget p2, p1, Ler1;->I:F

    cmpl-float p2, p5, p2

    if-ltz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Leh0;->q:Z

    .line 7
    iget p1, p1, Ler1;->B:F

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Leh0;->r:Z

    :goto_4
    return-void
.end method

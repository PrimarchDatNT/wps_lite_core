.class public Lcvn;
.super Ljava/lang/Object;
.source "Cloth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvn$c;,
        Lcvn$b;,
        Lcvn$d;
    }
.end annotation


# static fields
.field public static A:I = 0x2

.field public static B:I = 0x64

.field public static u:F = 1.0f

.field public static v:F = 0.0f

.field public static w:F = 0.9f

.field public static x:F = 0.00125f

.field public static y:Z = false

.field public static z:F = 0.016666668f


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:[F

.field public h:[F

.field public i:[F

.field public j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldvn;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcvn$d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcvn$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcvn$c;",
            ">;"
        }
    .end annotation
.end field

.field public s:[F

.field public t:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;FFII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvn;->o:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvn;->p:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvn;->q:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvn;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcvn;->t:F

    .line 7
    iput-object p1, p0, Lcvn;->a:Landroid/graphics/PointF;

    .line 8
    iput p4, p0, Lcvn;->b:I

    .line 9
    iput p5, p0, Lcvn;->c:I

    add-int/lit8 p1, p4, -0x1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 10
    iput p2, p0, Lcvn;->d:F

    add-int/lit8 p1, p5, -0x1

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 11
    iput p3, p0, Lcvn;->e:F

    mul-int p4, p4, p5

    .line 12
    iput p4, p0, Lcvn;->f:I

    .line 13
    invoke-virtual {p0}, Lcvn;->y()V

    .line 14
    invoke-virtual {p0}, Lcvn;->l()V

    return-void
.end method


# virtual methods
.method public a(II)Ldvn;
    .locals 1

    .line 1
    iget v0, p0, Lcvn;->b:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    .line 2
    iget-object p2, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvn;

    return-object p1
.end method

.method public b()V
    .locals 13

    .line 1
    iget v0, p0, Lcvn;->f:I

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcvn;->g:[F

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [F

    iput-object v1, p0, Lcvn;->h:[F

    mul-int/lit8 v0, v0, 0x3

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcvn;->i:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, p0, Lcvn;->c:I

    if-ge v1, v5, :cond_1

    const/4 v5, 0x0

    .line 5
    :goto_1
    iget v6, p0, Lcvn;->b:I

    if-ge v5, v6, :cond_0

    .line 6
    iget-object v6, p0, Lcvn;->a:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    int-to-float v8, v5

    iget v9, p0, Lcvn;->d:F

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    .line 7
    iget v6, v6, Landroid/graphics/PointF;->y:F

    int-to-float v8, v1

    iget v9, p0, Lcvn;->e:F

    mul-float v8, v8, v9

    sub-float/2addr v6, v8

    .line 8
    iget-object v8, p0, Lcvn;->g:[F

    add-int/lit8 v9, v2, 0x1

    aput v7, v8, v2

    add-int/lit8 v2, v9, 0x1

    .line 9
    aput v6, v8, v9

    add-int/lit8 v9, v2, 0x1

    const/4 v10, 0x0

    .line 10
    aput v10, v8, v2

    .line 11
    iget-object v2, p0, Lcvn;->h:[F

    add-int/lit8 v8, v3, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v7, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    aput v7, v2, v3

    add-int/lit8 v3, v8, 0x1

    add-float/2addr v6, v11

    div-float/2addr v6, v12

    .line 12
    aput v6, v2, v8

    .line 13
    iget-object v2, p0, Lcvn;->i:[F

    add-int/lit8 v6, v4, 0x1

    aput v10, v2, v4

    add-int/lit8 v4, v6, 0x1

    .line 14
    aput v10, v2, v6

    add-int/lit8 v6, v4, 0x1

    .line 15
    aput v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    move v2, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iput v2, p0, Lcvn;->k:I

    .line 17
    iput v3, p0, Lcvn;->l:I

    .line 18
    iput v4, p0, Lcvn;->m:I

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget v0, p0, Lcvn;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcvn;->c:I

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcvn;->j:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcvn;->c:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget v4, p0, Lcvn;->b:I

    add-int/lit8 v5, v4, -0x1

    if-ge v3, v5, :cond_0

    .line 4
    iget-object v5, p0, Lcvn;->j:[I

    add-int/lit8 v6, v2, 0x1

    mul-int v7, v1, v4

    add-int/2addr v7, v3

    aput v7, v5, v2

    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v7, v3, 0x1

    mul-int v8, v1, v4

    add-int/2addr v8, v7

    .line 5
    aput v8, v5, v6

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v8, v1, 0x1

    mul-int v9, v8, v4

    add-int/2addr v9, v3

    .line 6
    aput v9, v5, v2

    add-int/lit8 v2, v6, 0x1

    mul-int v9, v1, v4

    add-int/2addr v9, v7

    .line 7
    aput v9, v5, v6

    add-int/lit8 v6, v2, 0x1

    mul-int v9, v8, v4

    add-int/2addr v9, v7

    .line 8
    aput v9, v5, v2

    add-int/lit8 v2, v6, 0x1

    mul-int v8, v8, v4

    add-int/2addr v3, v8

    .line 9
    aput v3, v5, v6

    move v3, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput v2, p0, Lcvn;->n:I

    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcvn;->f:I

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Ldvn;

    invoke-direct {v1}, Ldvn;-><init>()V

    .line 3
    iget v2, p0, Lcvn;->f:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    iput v2, v1, Ldvn;->d:F

    div-float/2addr v3, v2

    .line 4
    iput v3, v1, Ldvn;->e:F

    .line 5
    new-instance v2, Lfvn;

    iget-object v3, p0, Lcvn;->g:[F

    mul-int/lit8 v4, v0, 0x3

    aget v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, v3, v6

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-direct {v2, v5, v6, v3}, Lfvn;-><init>(FFF)V

    iput-object v2, v1, Ldvn;->b:Lfvn;

    .line 6
    iget-object v2, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcvn;->c:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget v3, p0, Lcvn;->b:I

    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_0

    mul-int v4, v1, v3

    add-int/2addr v4, v2

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 3
    sget v5, Lcvn;->u:F

    invoke-virtual {p0, v4, v3, v5}, Lcvn;->t(IIF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_2
    iget v2, p0, Lcvn;->b:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 5
    :goto_3
    iget v3, p0, Lcvn;->c:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 6
    iget v3, p0, Lcvn;->b:I

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    mul-int v3, v3, v2

    add-int/2addr v3, v1

    sget v5, Lcvn;->u:F

    invoke-virtual {p0, v4, v3, v5}, Lcvn;->t(IIF)V

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_4
    iget v2, p0, Lcvn;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    .line 8
    :goto_5
    iget v3, p0, Lcvn;->b:I

    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_4

    mul-int v4, v1, v3

    add-int/2addr v4, v2

    add-int/lit8 v5, v1, 0x1

    mul-int v3, v3, v5

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 9
    sget v6, Lcvn;->u:F

    invoke-virtual {p0, v4, v3, v6}, Lcvn;->t(IIF)V

    .line 10
    iget v3, p0, Lcvn;->b:I

    mul-int v5, v5, v3

    add-int/2addr v5, v2

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    sget v4, Lcvn;->u:F

    invoke-virtual {p0, v5, v3, v4}, Lcvn;->t(IIF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 11
    :cond_5
    sget-boolean v1, Lcvn;->y:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 12
    :goto_6
    iget v2, p0, Lcvn;->b:I

    if-ge v1, v2, :cond_7

    const/4 v2, 0x0

    .line 13
    :goto_7
    iget v3, p0, Lcvn;->c:I

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_6

    .line 14
    iget v3, p0, Lcvn;->b:I

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    add-int/lit8 v5, v2, 0x1

    mul-int v6, v5, v3

    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x2

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    sget v3, Lcvn;->v:F

    invoke-virtual {p0, v4, v6, v2, v3}, Lcvn;->n(IIIF)V

    move v2, v5

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 15
    :goto_8
    iget v2, p0, Lcvn;->b:I

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_d

    const/4 v2, 0x0

    .line 16
    :goto_9
    iget v3, p0, Lcvn;->c:I

    if-ge v2, v3, :cond_8

    .line 17
    iget v3, p0, Lcvn;->b:I

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    add-int/lit8 v5, v1, 0x1

    mul-int v6, v2, v3

    add-int/2addr v5, v6

    add-int/lit8 v6, v1, 0x2

    mul-int v3, v3, v2

    add-int/2addr v6, v3

    sget v3, Lcvn;->v:F

    invoke-virtual {p0, v4, v5, v6, v3}, Lcvn;->n(IIIF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    .line 18
    :goto_a
    iget v2, p0, Lcvn;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    const/4 v2, 0x0

    .line 19
    :goto_b
    iget v3, p0, Lcvn;->b:I

    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_b

    mul-int v4, v1, v3

    add-int/2addr v4, v2

    add-int/lit8 v9, v4, 0x1

    add-int v8, v4, v3

    add-int/lit8 v3, v8, 0x1

    add-int v5, v2, v1

    .line 20
    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    .line 21
    sget v10, Lcvn;->v:F

    move-object v5, p0

    move v6, v8

    move v7, v9

    move v8, v4

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Lcvn;->o(IIIIF)V

    goto :goto_c

    .line 22
    :cond_a
    sget v10, Lcvn;->v:F

    move-object v5, p0

    move v6, v3

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Lcvn;->o(IIIIF)V

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 23
    :cond_c
    iget-object v1, p0, Lcvn;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcvn;->s:[F

    .line 24
    :goto_d
    iget-object v1, p0, Lcvn;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 25
    iget-object v1, p0, Lcvn;->s:[F

    iget-object v2, p0, Lcvn;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvn$c;

    invoke-virtual {p0, v2}, Lcvn;->m(Lcvn$c;)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_d
    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, v0, Lcvn;->n:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, v0, Lcvn;->j:[I

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    .line 3
    aget v4, v2, v4

    add-int/lit8 v5, v1, 0x2

    .line 4
    aget v2, v2, v5

    .line 5
    new-instance v5, Lfvn;

    iget-object v6, v0, Lcvn;->g:[F

    mul-int/lit8 v3, v3, 0x3

    aget v7, v6, v3

    add-int/lit8 v8, v3, 0x1

    aget v9, v6, v8

    add-int/lit8 v10, v3, 0x2

    aget v6, v6, v10

    invoke-direct {v5, v7, v9, v6}, Lfvn;-><init>(FFF)V

    .line 6
    new-instance v6, Lfvn;

    iget-object v7, v0, Lcvn;->g:[F

    mul-int/lit8 v4, v4, 0x3

    aget v9, v7, v4

    add-int/lit8 v11, v4, 0x1

    aget v12, v7, v11

    add-int/lit8 v13, v4, 0x2

    aget v7, v7, v13

    invoke-direct {v6, v9, v12, v7}, Lfvn;-><init>(FFF)V

    .line 7
    new-instance v7, Lfvn;

    iget-object v9, v0, Lcvn;->g:[F

    mul-int/lit8 v2, v2, 0x3

    aget v12, v9, v2

    add-int/lit8 v14, v2, 0x1

    aget v15, v9, v14

    add-int/lit8 v16, v2, 0x2

    aget v9, v9, v16

    invoke-direct {v7, v12, v15, v9}, Lfvn;-><init>(FFF)V

    .line 8
    invoke-static {v6, v5}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object v6

    .line 9
    invoke-static {v7, v5}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object v5

    .line 10
    invoke-static {v5, v6}, Lfvn;->h(Lfvn;Lfvn;)Lfvn;

    move-result-object v5

    .line 11
    iget-object v6, v0, Lcvn;->i:[F

    aget v7, v6, v3

    iget v9, v5, Lfvn;->a:F

    add-float/2addr v7, v9

    aput v7, v6, v3

    .line 12
    aget v3, v6, v8

    iget v7, v5, Lfvn;->b:F

    add-float/2addr v3, v7

    aput v3, v6, v8

    .line 13
    aget v3, v6, v10

    iget v5, v5, Lfvn;->c:F

    add-float/2addr v3, v5

    aput v3, v6, v10

    .line 14
    aget v3, v6, v4

    add-float/2addr v3, v9

    aput v3, v6, v4

    .line 15
    aget v3, v6, v11

    add-float/2addr v3, v7

    aput v3, v6, v11

    .line 16
    aget v3, v6, v13

    add-float/2addr v3, v5

    aput v3, v6, v13

    .line 17
    aget v3, v6, v2

    add-float/2addr v3, v9

    aput v3, v6, v2

    .line 18
    aget v2, v6, v14

    add-float/2addr v2, v7

    aput v2, v6, v14

    .line 19
    aget v2, v6, v16

    add-float/2addr v2, v5

    aput v2, v6, v16

    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcvn;->g()V

    return-void
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcvn;->m:I

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Lfvn;

    iget-object v2, p0, Lcvn;->i:[F

    aget v3, v2, v0

    add-int/lit8 v4, v0, 0x1

    aget v5, v2, v4

    add-int/lit8 v6, v0, 0x2

    aget v2, v2, v6

    invoke-direct {v1, v3, v5, v2}, Lfvn;-><init>(FFF)V

    .line 3
    invoke-virtual {v1}, Lfvn;->a()Lfvn;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcvn;->i:[F

    iget v3, v1, Lfvn;->a:F

    aput v3, v2, v0

    .line 5
    iget v3, v1, Lfvn;->b:F

    aput v3, v2, v4

    .line 6
    iget v1, v1, Lfvn;->c:F

    aput v1, v2, v6

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Ljava/nio/FloatBuffer;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcvn;->f:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvn;

    .line 3
    iget-object v2, p0, Lcvn;->g:[F

    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v4, v3, 0x0

    iget-object v1, v1, Ldvn;->b:Lfvn;

    iget v5, v1, Lfvn;->a:F

    aput v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 4
    iget v5, v1, Lfvn;->b:F

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    .line 5
    iget v1, v1, Lfvn;->c:F

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcvn;->k:I

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcvn;->g:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public i()Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lcvn;->l:I

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcvn;->h:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public j()Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lcvn;->m:I

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcvn;->i:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public k()Ljava/nio/IntBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lcvn;->n:I

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcvn;->j:[I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcvn;->b()V

    .line 2
    invoke-virtual {p0}, Lcvn;->c()V

    .line 3
    invoke-virtual {p0}, Lcvn;->d()V

    .line 4
    invoke-virtual {p0}, Lcvn;->e()V

    return-void
.end method

.method public final m(Lcvn$c;)F
    .locals 3

    .line 1
    iget v0, p1, Lcvn$c;->a:I

    iget v1, p1, Lcvn$c;->b:I

    iget v2, p1, Lcvn$c;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lcvn;->u(III)Lfvn;

    move-result-object v0

    .line 2
    iget v1, p1, Lcvn$c;->a:I

    iget v2, p1, Lcvn$c;->b:I

    iget p1, p1, Lcvn$c;->d:I

    invoke-virtual {p0, v1, v2, p1}, Lcvn;->u(III)Lfvn;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lfvn;->f(Lfvn;Lfvn;)F

    move-result p1

    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final n(IIIF)V
    .locals 4

    .line 1
    new-instance v0, Lcvn$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvn$b;-><init>(Lcvn;Lcvn$a;)V

    .line 2
    iput p1, v0, Lcvn$b;->a:I

    .line 3
    iput p2, v0, Lcvn$b;->b:I

    .line 4
    iput p3, v0, Lcvn$b;->c:I

    .line 5
    iget-object v1, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvn;

    iget v1, v1, Ldvn;->e:F

    iget-object v2, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvn;

    iget v2, v2, Ldvn;->e:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvn;

    iget v2, v2, Ldvn;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcvn$b;->e:F

    .line 6
    iget-object v1, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvn;

    iget-object p1, p1, Ldvn;->b:Lfvn;

    iget-object v1, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvn;

    iget-object p2, p2, Ldvn;->b:Lfvn;

    invoke-static {p1, p2}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object p1

    iget-object p2, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvn;

    iget-object p2, p2, Ldvn;->b:Lfvn;

    invoke-static {p1, p2}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object p1

    const p2, 0x3eaaa64c    # 0.3333f

    invoke-static {p1, p2}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvn;

    iget-object p2, p2, Ldvn;->b:Lfvn;

    invoke-static {p2, p1}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object p1

    invoke-virtual {p1}, Lfvn;->i()F

    move-result p1

    iput p1, v0, Lcvn$b;->d:F

    .line 8
    iput p4, v0, Lcvn$b;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p4

    float-to-double p2, p2

    .line 9
    sget p4, Lcvn;->A:I

    int-to-float p4, p4

    div-float p4, p1, p4

    float-to-double v1, p4

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, p2

    double-to-float p2, v1

    iput p2, v0, Lcvn$b;->g:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_0

    .line 10
    iput p1, v0, Lcvn$b;->g:F

    .line 11
    :cond_0
    iget-object p1, p0, Lcvn;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(IIIIF)V
    .locals 3

    .line 1
    new-instance v0, Lcvn$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvn$c;-><init>(Lcvn;Lcvn$a;)V

    .line 2
    iput p1, v0, Lcvn$c;->a:I

    .line 3
    iput p2, v0, Lcvn$c;->b:I

    .line 4
    iput p3, v0, Lcvn$c;->c:I

    .line 5
    iput p4, v0, Lcvn$c;->d:I

    .line 6
    iget-object v1, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvn;

    .line 7
    iget-object v1, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvn;

    .line 8
    iget-object v1, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldvn;

    .line 9
    iget-object v1, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldvn;

    .line 10
    iget v1, p1, Ldvn;->e:F

    iget v1, p2, Ldvn;->e:F

    iget v1, p3, Ldvn;->e:F

    .line 11
    iget v1, p4, Ldvn;->e:F

    .line 12
    iget-object v1, p1, Ldvn;->b:Lfvn;

    iget-object v2, p2, Ldvn;->b:Lfvn;

    invoke-static {v1, v2}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v1

    iget-object v2, p3, Ldvn;->b:Lfvn;

    invoke-static {v1, v2}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v1

    const v2, 0x3eaaa64c    # 0.3333f

    invoke-static {v1, v2}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v1

    .line 13
    iget-object p1, p1, Ldvn;->b:Lfvn;

    iget-object p2, p2, Ldvn;->b:Lfvn;

    invoke-static {p1, p2}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object p1

    iget-object p2, p4, Ldvn;->b:Lfvn;

    invoke-static {p1, p2}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object p1

    invoke-static {p1, v2}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object p1

    .line 14
    iget-object p2, p3, Ldvn;->b:Lfvn;

    invoke-static {p2, v1}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object p2

    invoke-virtual {p2}, Lfvn;->i()F

    .line 15
    iget-object p2, p4, Ldvn;->b:Lfvn;

    invoke-static {p2, p1}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object p1

    invoke-virtual {p1}, Lfvn;->i()F

    .line 16
    iput p5, v0, Lcvn$c;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p5

    float-to-double p2, p2

    .line 17
    sget p4, Lcvn;->A:I

    int-to-float p4, p4

    div-float p4, p1, p4

    float-to-double p4, p4

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p4, p2

    double-to-float p2, p4

    iput p2, v0, Lcvn$c;->f:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_0

    .line 18
    iput p1, v0, Lcvn$c;->f:F

    .line 19
    :cond_0
    iget-object p1, p0, Lcvn;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcvn;->t:F

    sub-float v0, p1, v0

    .line 2
    iput p1, p0, Lcvn;->t:F

    .line 3
    sget p1, Lcvn;->B:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    sget p1, Lcvn;->z:F

    mul-float v0, v0, p1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cloth"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0, v0}, Lcvn;->q(F)V

    .line 6
    invoke-virtual {p0, v0}, Lcvn;->s(F)V

    .line 7
    invoke-virtual {p0, v0}, Lcvn;->r(F)V

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvn;

    sget-object v1, Lfvn;->e:Lfvn;

    iput-object v1, v0, Ldvn;->c:Lfvn;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcvn;->f()V

    return-void
.end method

.method public final q(F)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    sget-object v2, Lfvn;->e:Lfvn;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget v8, v0, Lcvn;->f:I

    if-ge v6, v8, :cond_0

    .line 3
    iget-object v8, v0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldvn;

    .line 4
    iget-object v9, v8, Ldvn;->a:Lfvn;

    sget v10, Lcvn;->w:F

    invoke-static {v9, v10}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v9

    iput-object v9, v8, Ldvn;->a:Lfvn;

    .line 5
    iget-object v10, v8, Ldvn;->c:Lfvn;

    iget v11, v8, Ldvn;->e:F

    mul-float v11, v11, v1

    invoke-static {v10, v11}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v10

    invoke-static {v9, v10}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v9

    iput-object v9, v8, Ldvn;->a:Lfvn;

    .line 6
    iget-object v9, v8, Ldvn;->b:Lfvn;

    iget v10, v8, Ldvn;->d:F

    invoke-static {v9, v10}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v9

    invoke-static {v2, v9}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v2

    .line 7
    iget-object v9, v8, Ldvn;->a:Lfvn;

    iget v10, v8, Ldvn;->d:F

    invoke-static {v9, v10}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v9

    invoke-static {v5, v9}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v5

    .line 8
    iget v8, v8, Ldvn;->d:F

    add-float/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2, v7}, Lfvn;->g(Lfvn;F)Lfvn;

    move-result-object v2

    .line 10
    invoke-static {v5, v7}, Lfvn;->g(Lfvn;F)Lfvn;

    move-result-object v5

    .line 11
    new-instance v6, Levn;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7}, Levn;-><init>(F)V

    .line 12
    sget-object v7, Lfvn;->e:Lfvn;

    const/4 v8, 0x0

    .line 13
    :goto_1
    iget v9, v0, Lcvn;->f:I

    if-ge v8, v9, :cond_1

    .line 14
    iget-object v9, v0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldvn;

    .line 15
    iget-object v10, v9, Ldvn;->b:Lfvn;

    invoke-static {v10, v2}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object v10

    iput-object v10, v9, Ldvn;->f:Lfvn;

    .line 16
    iget-object v11, v9, Ldvn;->a:Lfvn;

    iget v12, v9, Ldvn;->d:F

    invoke-static {v11, v12}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v11

    invoke-static {v10, v11}, Lfvn;->h(Lfvn;Lfvn;)Lfvn;

    move-result-object v10

    invoke-static {v7, v10}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v7

    .line 17
    new-instance v20, Levn;

    const/4 v11, 0x0

    iget-object v10, v9, Ldvn;->f:Lfvn;

    iget v14, v10, Lfvn;->c:F

    neg-float v12, v14

    iget v13, v10, Lfvn;->b:F

    const/4 v15, 0x0

    iget v10, v10, Lfvn;->a:F

    neg-float v4, v10

    neg-float v3, v13

    const/16 v19, 0x0

    move/from16 v18, v10

    move-object/from16 v10, v20

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-direct/range {v10 .. v19}, Levn;-><init>(FFFFFFFFF)V

    .line 18
    invoke-virtual/range {v20 .. v20}, Levn;->a()Levn;

    move-result-object v3

    iget v4, v9, Ldvn;->d:F

    invoke-static {v3, v4}, Levn;->c(Levn;F)Levn;

    move-result-object v3

    invoke-static {v6, v3}, Levn;->d(Levn;Levn;)Levn;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v6}, Levn;->b()Levn;

    move-result-object v2

    invoke-static {v2, v7}, Levn;->e(Levn;Lfvn;)Lfvn;

    move-result-object v2

    const/4 v3, 0x0

    .line 20
    :goto_2
    iget v4, v0, Lcvn;->f:I

    if-ge v3, v4, :cond_2

    .line 21
    iget-object v4, v0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldvn;

    .line 22
    iget-object v6, v4, Ldvn;->f:Lfvn;

    invoke-static {v2, v6}, Lfvn;->h(Lfvn;Lfvn;)Lfvn;

    move-result-object v6

    invoke-static {v5, v6}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v6

    iget-object v7, v4, Ldvn;->a:Lfvn;

    invoke-static {v6, v7}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object v6

    .line 23
    iget-object v7, v4, Ldvn;->a:Lfvn;

    sget v8, Lcvn;->x:F

    invoke-static {v6, v8}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v6

    invoke-static {v7, v6}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v6

    iput-object v6, v4, Ldvn;->a:Lfvn;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 24
    :goto_3
    iget v2, v0, Lcvn;->f:I

    if-ge v4, v2, :cond_4

    .line 25
    iget-object v2, v0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvn;

    .line 26
    iget v3, v2, Ldvn;->e:F

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    .line 27
    new-instance v3, Lfvn;

    iget-object v6, v2, Ldvn;->b:Lfvn;

    invoke-direct {v3, v6}, Lfvn;-><init>(Lfvn;)V

    iput-object v3, v2, Ldvn;->g:Lfvn;

    goto :goto_4

    .line 28
    :cond_3
    iget-object v3, v2, Ldvn;->b:Lfvn;

    iget-object v6, v2, Ldvn;->a:Lfvn;

    invoke-static {v6, v1}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v6

    invoke-static {v3, v6}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v3

    iput-object v3, v2, Ldvn;->g:Lfvn;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final r(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcvn;->f:I

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvn;

    .line 3
    iget-object v2, v1, Ldvn;->g:Lfvn;

    iget-object v3, v1, Ldvn;->b:Lfvn;

    invoke-static {v2, v3}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object v2

    invoke-static {v2, v0}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v2

    iput-object v2, v1, Ldvn;->a:Lfvn;

    .line 4
    new-instance v2, Lfvn;

    iget-object v3, v1, Ldvn;->g:Lfvn;

    invoke-direct {v2, v3}, Lfvn;-><init>(Lfvn;)V

    iput-object v2, v1, Ldvn;->b:Lfvn;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget v1, Lcvn;->A:I

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Lcvn;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcvn;->v(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_0
    sget-boolean v1, Lcvn;->y:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_2
    iget-object v2, p0, Lcvn;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcvn;->w(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_3
    iget-object v2, p0, Lcvn;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcvn;->x(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t(IIF)V
    .locals 3

    .line 1
    new-instance v0, Lcvn$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvn$d;-><init>(Lcvn;Lcvn$a;)V

    .line 2
    iput p1, v0, Lcvn$d;->a:I

    .line 3
    iput p2, v0, Lcvn$d;->b:I

    .line 4
    iput p3, v0, Lcvn$d;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p3

    float-to-double p2, p2

    .line 5
    sget v1, Lcvn;->A:I

    int-to-float v1, v1

    div-float v1, p1, v1

    float-to-double v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, p2

    double-to-float p2, v1

    iput p2, v0, Lcvn$d;->e:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_0

    .line 6
    iput p1, v0, Lcvn$d;->e:F

    .line 7
    :cond_0
    iget-object p1, p0, Lcvn;->o:Ljava/util/ArrayList;

    iget p2, v0, Lcvn$d;->a:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvn;

    iget-object p1, p1, Ldvn;->b:Lfvn;

    iget-object p2, p0, Lcvn;->o:Ljava/util/ArrayList;

    iget p3, v0, Lcvn$d;->b:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvn;

    iget-object p2, p2, Ldvn;->b:Lfvn;

    invoke-static {p1, p2}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lfvn;->i()F

    move-result p1

    iput p1, v0, Lcvn$d;->c:F

    .line 9
    iget-object p1, p0, Lcvn;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(III)Lfvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvn;

    .line 2
    iget-object v0, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvn;

    .line 3
    iget-object v0, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldvn;

    .line 4
    iget-object p1, p1, Ldvn;->b:Lfvn;

    iget-object v0, p2, Ldvn;->b:Lfvn;

    invoke-static {p1, v0}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object p1

    .line 5
    iget-object p3, p3, Ldvn;->b:Lfvn;

    iget-object p2, p2, Ldvn;->b:Lfvn;

    invoke-static {p3, p2}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lfvn;->h(Lfvn;Lfvn;)Lfvn;

    move-result-object p1

    invoke-virtual {p1}, Lfvn;->a()Lfvn;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcvn;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvn$d;

    .line 2
    iget-object v0, p0, Lcvn;->o:Ljava/util/ArrayList;

    iget v1, p1, Lcvn$d;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvn;

    .line 3
    iget-object v1, p0, Lcvn;->o:Ljava/util/ArrayList;

    iget v2, p1, Lcvn$d;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvn;

    .line 4
    iget-object v2, v0, Ldvn;->g:Lfvn;

    iget-object v3, v1, Ldvn;->g:Lfvn;

    invoke-static {v2, v3}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lfvn;->i()F

    move-result v3

    const v4, 0x33d6bf95    # 1.0E-7f

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_0

    return-void

    .line 6
    :cond_0
    iget v5, v0, Ldvn;->e:F

    .line 7
    iget v6, v1, Ldvn;->e:F

    add-float v7, v5, v6

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v2, v3}, Lfvn;->g(Lfvn;F)Lfvn;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v7

    iget v7, p1, Lcvn$d;->c:F

    sub-float/2addr v3, v7

    mul-float v4, v4, v3

    iget p1, p1, Lcvn$d;->e:F

    mul-float v4, v4, p1

    invoke-static {v2, v4}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object p1

    const/4 v2, 0x0

    cmpl-float v3, v5, v2

    if-lez v3, :cond_2

    .line 9
    iget-object v3, v0, Ldvn;->g:Lfvn;

    invoke-static {p1, v5}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v4

    invoke-static {v3, v4}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object v3

    iput-object v3, v0, Ldvn;->g:Lfvn;

    :cond_2
    cmpl-float v0, v6, v2

    if-lez v0, :cond_3

    .line 10
    iget-object v0, v1, Ldvn;->g:Lfvn;

    invoke-static {p1, v6}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object p1

    invoke-static {v0, p1}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object p1

    iput-object p1, v1, Ldvn;->g:Lfvn;

    :cond_3
    return-void
.end method

.method public final w(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcvn;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvn$b;

    .line 2
    iget-object v0, p0, Lcvn;->o:Ljava/util/ArrayList;

    iget v1, p1, Lcvn$b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvn;

    .line 3
    iget-object v1, p0, Lcvn;->o:Ljava/util/ArrayList;

    iget v2, p1, Lcvn$b;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvn;

    .line 4
    iget-object v2, p0, Lcvn;->o:Ljava/util/ArrayList;

    iget v3, p1, Lcvn$b;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvn;

    .line 5
    sget v3, Lcvn;->w:F

    const v4, 0x3c23d70a    # 0.01f

    mul-float v3, v3, v4

    .line 6
    iget-object v4, v0, Ldvn;->g:Lfvn;

    iget-object v5, v1, Ldvn;->g:Lfvn;

    invoke-static {v4, v5}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v4

    iget-object v5, v2, Ldvn;->g:Lfvn;

    invoke-static {v4, v5}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v4

    const v5, 0x3eaaa64c    # 0.3333f

    invoke-static {v4, v5}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v4

    .line 7
    iget-object v5, v2, Ldvn;->g:Lfvn;

    invoke-static {v5, v4}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lfvn;->i()F

    move-result v5

    .line 9
    iget v6, p1, Lcvn$b;->d:F

    add-float/2addr v3, v6

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    .line 10
    invoke-static {v4, v5}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v3

    .line 11
    iget v4, p1, Lcvn$b;->g:F

    iget v5, v0, Ldvn;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    iget v7, p1, Lcvn$b;->e:F

    div-float/2addr v5, v7

    mul-float v4, v4, v5

    invoke-static {v3, v4}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v4

    .line 12
    iget v5, p1, Lcvn$b;->g:F

    iget v7, v1, Ldvn;->e:F

    mul-float v7, v7, v6

    iget v6, p1, Lcvn$b;->e:F

    div-float/2addr v7, v6

    mul-float v5, v5, v7

    invoke-static {v3, v5}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v5

    .line 13
    iget v6, p1, Lcvn$b;->g:F

    neg-float v6, v6

    iget v7, v2, Ldvn;->e:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v7, v7, v8

    iget p1, p1, Lcvn$b;->e:F

    div-float/2addr v7, p1

    mul-float v6, v6, v7

    invoke-static {v3, v6}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object p1

    .line 14
    iget v3, v0, Ldvn;->e:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    .line 15
    iget-object v3, v0, Ldvn;->g:Lfvn;

    invoke-static {v3, v4}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v3

    iput-object v3, v0, Ldvn;->g:Lfvn;

    .line 16
    :cond_0
    iget v0, v1, Ldvn;->e:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 17
    iget-object v0, v1, Ldvn;->g:Lfvn;

    invoke-static {v0, v5}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v0

    iput-object v0, v1, Ldvn;->g:Lfvn;

    .line 18
    :cond_1
    iget v0, v2, Ldvn;->e:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    .line 19
    iget-object v0, v2, Ldvn;->g:Lfvn;

    invoke-static {v0, p1}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object p1

    iput-object p1, v2, Ldvn;->g:Lfvn;

    :cond_2
    return-void
.end method

.method public final x(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcvn;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvn$c;

    .line 2
    iget-object v3, v0, Lcvn;->o:Ljava/util/ArrayList;

    iget v4, v2, Lcvn$c;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvn;

    .line 3
    iget-object v4, v0, Lcvn;->o:Ljava/util/ArrayList;

    iget v5, v2, Lcvn$c;->b:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldvn;

    .line 4
    iget-object v5, v0, Lcvn;->o:Ljava/util/ArrayList;

    iget v6, v2, Lcvn$c;->c:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvn;

    .line 5
    iget-object v6, v0, Lcvn;->o:Ljava/util/ArrayList;

    iget v7, v2, Lcvn$c;->d:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldvn;

    .line 6
    sget-object v7, Lfvn;->e:Lfvn;

    .line 7
    iget-object v7, v3, Ldvn;->g:Lfvn;

    .line 8
    iget-object v8, v4, Ldvn;->g:Lfvn;

    invoke-static {v8, v7}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object v8

    .line 9
    iget-object v9, v5, Ldvn;->g:Lfvn;

    invoke-static {v9, v7}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object v9

    .line 10
    iget-object v10, v6, Ldvn;->g:Lfvn;

    invoke-static {v10, v7}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object v7

    .line 11
    invoke-static {v8, v9}, Lfvn;->h(Lfvn;Lfvn;)Lfvn;

    move-result-object v10

    .line 12
    invoke-static {v8, v7}, Lfvn;->h(Lfvn;Lfvn;)Lfvn;

    move-result-object v11

    .line 13
    invoke-virtual {v10}, Lfvn;->i()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v14, v12, v13

    if-nez v14, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v11}, Lfvn;->i()F

    move-result v14

    cmpl-float v15, v14, v13

    if-nez v15, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v10}, Lfvn;->a()Lfvn;

    move-result-object v10

    .line 16
    invoke-virtual {v11}, Lfvn;->a()Lfvn;

    move-result-object v11

    .line 17
    invoke-static {v10, v11}, Lfvn;->f(Lfvn;Lfvn;)F

    move-result v15

    move/from16 v17, v14

    float-to-double v13, v15

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v13

    double-to-float v13, v13

    const/high16 v14, -0x40800000    # -1.0f

    cmpg-float v19, v15, v14

    if-gez v19, :cond_2

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v19, v15, v18

    if-lez v19, :cond_3

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    cmpl-float v19, v15, v14

    if-nez v19, :cond_7

    const v3, 0x40490fdb    # (float)Math.PI

    .line 19
    iget-object v4, v0, Lcvn;->s:[F

    aget v1, v4, v1

    cmpl-float v1, v3, v1

    if-nez v1, :cond_4

    return-void

    .line 20
    :cond_4
    iget v1, v2, Lcvn$c;->a:I

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v1, :cond_5

    iget v4, v0, Lcvn;->b:I

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_5

    .line 21
    iget-object v1, v5, Ldvn;->g:Lfvn;

    invoke-static {v10, v3}, Lfvn;->g(Lfvn;F)Lfvn;

    move-result-object v4

    invoke-static {v1, v4}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v1

    iput-object v1, v5, Ldvn;->g:Lfvn;

    .line 22
    :cond_5
    iget v1, v2, Lcvn$c;->b:I

    if-eqz v1, :cond_6

    iget v2, v0, Lcvn;->b:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_6

    .line 23
    iget-object v1, v6, Ldvn;->g:Lfvn;

    invoke-static {v11, v3}, Lfvn;->g(Lfvn;F)Lfvn;

    move-result-object v2

    invoke-static {v1, v2}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v1

    iput-object v1, v6, Ldvn;->g:Lfvn;

    :cond_6
    return-void

    :cond_7
    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v19, v15, v18

    if-nez v19, :cond_9

    .line 24
    iget-object v13, v0, Lcvn;->s:[F

    aget v13, v13, v1

    const/16 v16, 0x0

    cmpl-float v13, v16, v13

    if-nez v13, :cond_8

    return-void

    :cond_8
    const/4 v13, 0x0

    :cond_9
    mul-float v19, v15, v15

    sub-float v14, v18, v19

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    float-to-double v5, v14

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget-object v14, v0, Lcvn;->s:[F

    aget v1, v14, v1

    sub-float/2addr v13, v1

    float-to-double v13, v13

    mul-double v5, v5, v13

    double-to-float v1, v5

    .line 26
    invoke-static {v8, v10}, Lfvn;->h(Lfvn;Lfvn;)Lfvn;

    move-result-object v5

    .line 27
    invoke-static {v8, v11}, Lfvn;->h(Lfvn;Lfvn;)Lfvn;

    move-result-object v6

    .line 28
    invoke-static {v9, v11}, Lfvn;->h(Lfvn;Lfvn;)Lfvn;

    move-result-object v8

    .line 29
    invoke-static {v7, v10}, Lfvn;->h(Lfvn;Lfvn;)Lfvn;

    move-result-object v13

    const/high16 v14, -0x40800000    # -1.0f

    .line 30
    invoke-static {v5, v14}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v0

    move-object/from16 v20, v2

    .line 31
    invoke-static {v6, v14}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v2

    .line 32
    invoke-static {v10, v9}, Lfvn;->h(Lfvn;Lfvn;)Lfvn;

    move-result-object v9

    .line 33
    invoke-static {v11, v7}, Lfvn;->h(Lfvn;Lfvn;)Lfvn;

    move-result-object v7

    .line 34
    invoke-static {v0, v15}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v0

    invoke-static {v6, v0}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v0

    invoke-static {v0, v12}, Lfvn;->g(Lfvn;F)Lfvn;

    move-result-object v0

    .line 35
    invoke-static {v2, v15}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v2

    invoke-static {v5, v2}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v2

    move/from16 v5, v17

    invoke-static {v2, v5}, Lfvn;->g(Lfvn;F)Lfvn;

    move-result-object v2

    .line 36
    invoke-static {v9, v15}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v6

    invoke-static {v8, v6}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v6

    invoke-static {v6, v14}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v6

    invoke-static {v6, v12}, Lfvn;->g(Lfvn;F)Lfvn;

    move-result-object v6

    invoke-static {v7, v15}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v7

    invoke-static {v13, v7}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v7

    invoke-static {v7, v5}, Lfvn;->g(Lfvn;F)Lfvn;

    move-result-object v5

    invoke-static {v6, v5}, Lfvn;->e(Lfvn;Lfvn;)Lfvn;

    move-result-object v5

    .line 37
    invoke-static {v5, v0}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v6

    invoke-static {v6, v2}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v6

    invoke-static {v6, v14}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v6

    .line 38
    invoke-static {v6, v6}, Lfvn;->f(Lfvn;Lfvn;)F

    move-result v7

    .line 39
    invoke-static {v5, v5}, Lfvn;->f(Lfvn;Lfvn;)F

    move-result v8

    .line 40
    invoke-static {v0, v0}, Lfvn;->f(Lfvn;Lfvn;)F

    move-result v9

    .line 41
    invoke-static {v2, v2}, Lfvn;->f(Lfvn;Lfvn;)F

    move-result v10

    .line 42
    iget v11, v3, Ldvn;->e:F

    mul-float v7, v7, v11

    iget v12, v4, Ldvn;->e:F

    mul-float v12, v12, v8

    add-float/2addr v7, v12

    move-object/from16 v8, v19

    iget v12, v8, Ldvn;->e:F

    mul-float v12, v12, v9

    add-float/2addr v7, v12

    move-object/from16 v9, v18

    iget v12, v9, Ldvn;->e:F

    mul-float v12, v12, v10

    add-float/2addr v7, v12

    neg-float v10, v11

    mul-float v10, v10, v1

    div-float/2addr v10, v7

    .line 43
    invoke-static {v6, v10}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v6

    .line 44
    iget v10, v4, Ldvn;->e:F

    neg-float v10, v10

    mul-float v10, v10, v1

    div-float/2addr v10, v7

    invoke-static {v5, v10}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v5

    .line 45
    iget v10, v8, Ldvn;->e:F

    neg-float v10, v10

    mul-float v10, v10, v1

    div-float/2addr v10, v7

    invoke-static {v0, v10}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v0

    .line 46
    iget v10, v9, Ldvn;->e:F

    neg-float v10, v10

    mul-float v10, v10, v1

    div-float/2addr v10, v7

    invoke-static {v2, v10}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v1

    .line 47
    iget v2, v3, Ldvn;->e:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    .line 48
    iget-object v2, v3, Ldvn;->g:Lfvn;

    move-object/from16 v10, v20

    iget v11, v10, Lcvn$c;->e:F

    invoke-static {v6, v11}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v6

    invoke-static {v2, v6}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v2

    iput-object v2, v3, Ldvn;->g:Lfvn;

    goto :goto_1

    :cond_a
    move-object/from16 v10, v20

    .line 49
    :goto_1
    iget v2, v4, Ldvn;->e:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_b

    .line 50
    iget-object v2, v4, Ldvn;->g:Lfvn;

    iget v3, v10, Lcvn$c;->e:F

    invoke-static {v5, v3}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v3

    invoke-static {v2, v3}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v2

    iput-object v2, v4, Ldvn;->g:Lfvn;

    .line 51
    :cond_b
    iget v2, v8, Ldvn;->e:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_c

    .line 52
    iget-object v2, v8, Ldvn;->g:Lfvn;

    iget v3, v10, Lcvn$c;->e:F

    invoke-static {v0, v3}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v0

    invoke-static {v2, v0}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v0

    iput-object v0, v8, Ldvn;->g:Lfvn;

    .line 53
    :cond_c
    iget v0, v9, Ldvn;->e:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_d

    .line 54
    iget-object v0, v9, Ldvn;->g:Lfvn;

    iget v2, v10, Lcvn$c;->e:F

    invoke-static {v1, v2}, Lfvn;->d(Lfvn;F)Lfvn;

    move-result-object v1

    invoke-static {v0, v1}, Lfvn;->c(Lfvn;Lfvn;)Lfvn;

    move-result-object v0

    iput-object v0, v9, Ldvn;->g:Lfvn;

    :cond_d
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    sget v0, Lcvn;->z:F

    invoke-virtual {p0, v0}, Lcvn;->q(F)V

    .line 2
    sget v0, Lcvn;->z:F

    invoke-virtual {p0, v0}, Lcvn;->s(F)V

    .line 3
    sget v0, Lcvn;->z:F

    invoke-virtual {p0, v0}, Lcvn;->r(F)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcvn;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvn;

    sget-object v2, Lfvn;->e:Lfvn;

    iput-object v2, v1, Ldvn;->c:Lfvn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcvn;->f()V

    return-void
.end method

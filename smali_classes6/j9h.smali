.class public Lj9h;
.super Ljava/lang/Object;
.source "SpanInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public c:B

.field public d:F

.field public e:I

.field public f:F

.field public g:B

.field public h:I

.field public i:Ld9h;

.field public j:Lo9h;

.field public k:Lr9h;

.field public l:Ln9h;

.field public m:Lk9h;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:B

.field public r:Z

.field public s:Z

.field public t:B

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lj9h;->f:F

    const/4 v0, 0x1

    .line 3
    iput-byte v0, p0, Lj9h;->t:B

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj9h;->u:Z

    const-string v1, "times New Roman"

    .line 5
    iput-object v1, p0, Lj9h;->a:Ljava/lang/String;

    const/high16 v1, -0x1000000

    .line 6
    iput v1, p0, Lj9h;->e:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 7
    iput v2, p0, Lj9h;->d:F

    .line 8
    iput v0, p0, Lj9h;->v:I

    .line 9
    iput v0, p0, Lj9h;->w:I

    .line 10
    iput-byte v0, p0, Lj9h;->g:B

    .line 11
    iput v1, p0, Lj9h;->h:I

    return-void
.end method

.method public constructor <init>(Lj9h;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lj9h;->f:F

    const/4 v0, 0x1

    .line 14
    iput-byte v0, p0, Lj9h;->t:B

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lj9h;->u:Z

    .line 16
    iget-object v0, p1, Lj9h;->a:Ljava/lang/String;

    iput-object v0, p0, Lj9h;->a:Ljava/lang/String;

    .line 17
    iget-byte v0, p1, Lj9h;->b:B

    iput-byte v0, p0, Lj9h;->b:B

    .line 18
    iget-byte v0, p1, Lj9h;->c:B

    iput-byte v0, p0, Lj9h;->c:B

    .line 19
    iget v0, p1, Lj9h;->d:F

    iput v0, p0, Lj9h;->d:F

    .line 20
    iget v0, p1, Lj9h;->e:I

    iput v0, p0, Lj9h;->e:I

    .line 21
    iget-byte v0, p1, Lj9h;->g:B

    iput-byte v0, p0, Lj9h;->g:B

    .line 22
    iget v0, p1, Lj9h;->h:I

    iput v0, p0, Lj9h;->h:I

    .line 23
    iget-boolean v0, p1, Lj9h;->n:Z

    iput-boolean v0, p0, Lj9h;->n:Z

    .line 24
    iget-boolean v0, p1, Lj9h;->o:Z

    iput-boolean v0, p0, Lj9h;->o:Z

    .line 25
    iget-boolean v0, p1, Lj9h;->p:Z

    iput-boolean v0, p0, Lj9h;->p:Z

    .line 26
    iget-byte v0, p1, Lj9h;->q:B

    iput-byte v0, p0, Lj9h;->q:B

    .line 27
    iget-boolean v0, p1, Lj9h;->r:Z

    iput-boolean v0, p0, Lj9h;->r:Z

    .line 28
    iget-boolean v0, p1, Lj9h;->s:Z

    iput-boolean v0, p0, Lj9h;->s:Z

    .line 29
    iget-byte v0, p1, Lj9h;->t:B

    iput-byte v0, p0, Lj9h;->t:B

    .line 30
    iget-boolean v0, p1, Lj9h;->u:Z

    iput-boolean v0, p0, Lj9h;->u:Z

    .line 31
    iget v0, p1, Lj9h;->v:I

    iput v0, p0, Lj9h;->v:I

    .line 32
    iget v0, p1, Lj9h;->w:I

    iput v0, p0, Lj9h;->w:I

    .line 33
    invoke-virtual {p0}, Lj9h;->a()V

    .line 34
    iget v0, p1, Lj9h;->y:F

    iput v0, p0, Lj9h;->y:F

    .line 35
    iget-object v0, p1, Lj9h;->i:Ld9h;

    iput-object v0, p0, Lj9h;->i:Ld9h;

    .line 36
    iget-object v0, p1, Lj9h;->j:Lo9h;

    iput-object v0, p0, Lj9h;->j:Lo9h;

    .line 37
    iget-object v0, p1, Lj9h;->k:Lr9h;

    iput-object v0, p0, Lj9h;->k:Lr9h;

    .line 38
    iget-object v0, p1, Lj9h;->l:Ln9h;

    iput-object v0, p0, Lj9h;->l:Ln9h;

    .line 39
    iget-object p1, p1, Lj9h;->m:Lk9h;

    iput-object p1, p0, Lj9h;->m:Lk9h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BBFIBZZZBZIIILd9h;Lo9h;Lr9h;Ln9h;Lk9h;)V
    .locals 2

    move-object v0, p0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, v0, Lj9h;->f:F

    const/4 v1, 0x1

    .line 42
    iput-byte v1, v0, Lj9h;->t:B

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lj9h;->u:Z

    move-object v1, p1

    .line 44
    iput-object v1, v0, Lj9h;->a:Ljava/lang/String;

    move v1, p2

    .line 45
    iput-byte v1, v0, Lj9h;->b:B

    move v1, p3

    .line 46
    iput-byte v1, v0, Lj9h;->c:B

    move v1, p4

    .line 47
    iput v1, v0, Lj9h;->d:F

    move v1, p5

    .line 48
    iput v1, v0, Lj9h;->e:I

    move v1, p6

    .line 49
    iput-byte v1, v0, Lj9h;->g:B

    move/from16 v1, p14

    .line 50
    iput v1, v0, Lj9h;->h:I

    move v1, p7

    .line 51
    iput-boolean v1, v0, Lj9h;->n:Z

    move v1, p8

    .line 52
    iput-boolean v1, v0, Lj9h;->o:Z

    move v1, p9

    .line 53
    iput-boolean v1, v0, Lj9h;->p:Z

    move v1, p10

    .line 54
    iput-byte v1, v0, Lj9h;->q:B

    move v1, p11

    .line 55
    iput-boolean v1, v0, Lj9h;->r:Z

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lj9h;->i:Ld9h;

    move-object/from16 v1, p16

    .line 57
    iput-object v1, v0, Lj9h;->j:Lo9h;

    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lj9h;->k:Lr9h;

    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lj9h;->l:Ln9h;

    move-object/from16 v1, p19

    .line 60
    iput-object v1, v0, Lj9h;->m:Lk9h;

    move v1, p12

    .line 61
    iput v1, v0, Lj9h;->v:I

    move v1, p13

    .line 62
    iput v1, v0, Lj9h;->w:I

    .line 63
    invoke-virtual {p0}, Lj9h;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lj9h;->w:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lj9h;->w:I

    .line 2
    iget v0, p0, Lj9h;->v:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lj9h;->v:I

    .line 3
    iget v1, p0, Lj9h;->w:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lj9h;->v:I

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "times New Roman"

    .line 1
    iput-object v0, p0, Lj9h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj9h;->b:B

    .line 3
    iput-byte v0, p0, Lj9h;->c:B

    const/high16 v1, -0x1000000

    .line 4
    iput v1, p0, Lj9h;->e:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 5
    iput v2, p0, Lj9h;->d:F

    .line 6
    iput v0, p0, Lj9h;->v:I

    .line 7
    iput v0, p0, Lj9h;->w:I

    .line 8
    iput-byte v0, p0, Lj9h;->g:B

    .line 9
    iput v1, p0, Lj9h;->h:I

    .line 10
    iput-boolean v0, p0, Lj9h;->n:Z

    .line 11
    iput-boolean v0, p0, Lj9h;->o:Z

    .line 12
    iput-boolean v0, p0, Lj9h;->p:Z

    const/16 v1, 0x64

    .line 13
    iput-byte v1, p0, Lj9h;->q:B

    .line 14
    iput-boolean v0, p0, Lj9h;->r:Z

    .line 15
    iput-boolean v0, p0, Lj9h;->s:Z

    const/4 v1, 0x1

    .line 16
    iput-byte v1, p0, Lj9h;->t:B

    .line 17
    iput-boolean v0, p0, Lj9h;->u:Z

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lj9h;->i:Ld9h;

    .line 19
    iput-object v1, p0, Lj9h;->j:Lo9h;

    .line 20
    iput-object v1, p0, Lj9h;->k:Lr9h;

    .line 21
    iput-object v1, p0, Lj9h;->l:Ln9h;

    .line 22
    iput-object v1, p0, Lj9h;->m:Lk9h;

    .line 23
    iput-boolean v0, p0, Lj9h;->x:Z

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lj9h;->y:F

    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lj9h;->v:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lj9h;->w:I

    if-ge p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lj9h;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lj9h;->a:Ljava/lang/String;

    iput-object v0, p0, Lj9h;->a:Ljava/lang/String;

    .line 2
    iget-byte v0, p1, Lj9h;->b:B

    iput-byte v0, p0, Lj9h;->b:B

    .line 3
    iget-byte v0, p1, Lj9h;->c:B

    iput-byte v0, p0, Lj9h;->c:B

    .line 4
    iget v0, p1, Lj9h;->d:F

    iput v0, p0, Lj9h;->d:F

    .line 5
    iget v0, p1, Lj9h;->e:I

    iput v0, p0, Lj9h;->e:I

    .line 6
    iget-byte v0, p1, Lj9h;->g:B

    iput-byte v0, p0, Lj9h;->g:B

    .line 7
    iget v0, p1, Lj9h;->h:I

    iput v0, p0, Lj9h;->h:I

    .line 8
    iget-boolean v0, p1, Lj9h;->n:Z

    iput-boolean v0, p0, Lj9h;->n:Z

    .line 9
    iget-boolean v0, p1, Lj9h;->o:Z

    iput-boolean v0, p0, Lj9h;->o:Z

    .line 10
    iget-boolean v0, p1, Lj9h;->p:Z

    iput-boolean v0, p0, Lj9h;->p:Z

    .line 11
    iget-byte v0, p1, Lj9h;->q:B

    iput-byte v0, p0, Lj9h;->q:B

    .line 12
    iget-boolean v0, p1, Lj9h;->r:Z

    iput-boolean v0, p0, Lj9h;->r:Z

    .line 13
    iget-boolean v0, p1, Lj9h;->s:Z

    iput-boolean v0, p0, Lj9h;->s:Z

    .line 14
    iget-byte v0, p1, Lj9h;->t:B

    iput-byte v0, p0, Lj9h;->t:B

    .line 15
    iget-boolean v0, p1, Lj9h;->u:Z

    iput-boolean v0, p0, Lj9h;->u:Z

    .line 16
    iget v0, p1, Lj9h;->v:I

    iput v0, p0, Lj9h;->v:I

    .line 17
    iget v0, p1, Lj9h;->w:I

    iput v0, p0, Lj9h;->w:I

    .line 18
    invoke-virtual {p0}, Lj9h;->a()V

    .line 19
    iget v0, p1, Lj9h;->y:F

    iput v0, p0, Lj9h;->y:F

    .line 20
    iget-object v0, p1, Lj9h;->i:Ld9h;

    iput-object v0, p0, Lj9h;->i:Ld9h;

    .line 21
    iget-object v0, p1, Lj9h;->j:Lo9h;

    iput-object v0, p0, Lj9h;->j:Lo9h;

    .line 22
    iget-object v0, p1, Lj9h;->k:Lr9h;

    iput-object v0, p0, Lj9h;->k:Lr9h;

    .line 23
    iget-object v0, p1, Lj9h;->l:Ln9h;

    iput-object v0, p0, Lj9h;->l:Ln9h;

    .line 24
    iget-object v0, p1, Lj9h;->m:Lk9h;

    iput-object v0, p0, Lj9h;->m:Lk9h;

    .line 25
    iget-boolean p1, p1, Lj9h;->x:Z

    iput-boolean p1, p0, Lj9h;->x:Z

    return-void
.end method

.method public e(Lj9h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lj9h;->a:Ljava/lang/String;

    iget-object v2, p1, Lj9h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-byte v1, p0, Lj9h;->b:B

    iget-byte v2, p1, Lj9h;->b:B

    if-ne v1, v2, :cond_b

    iget-byte v1, p0, Lj9h;->c:B

    iget-byte v2, p1, Lj9h;->c:B

    if-ne v1, v2, :cond_b

    iget v1, p0, Lj9h;->d:F

    iget v2, p1, Lj9h;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_b

    iget v1, p0, Lj9h;->e:I

    iget v2, p1, Lj9h;->e:I

    if-ne v1, v2, :cond_b

    iget-byte v1, p0, Lj9h;->g:B

    iget-byte v2, p1, Lj9h;->g:B

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lj9h;->p:Z

    iget-boolean v2, p1, Lj9h;->p:Z

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lj9h;->r:Z

    iget-boolean v2, p1, Lj9h;->r:Z

    if-ne v1, v2, :cond_b

    iget-byte v1, p0, Lj9h;->q:B

    iget-byte v2, p1, Lj9h;->q:B

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lj9h;->n:Z

    iget-boolean v2, p1, Lj9h;->n:Z

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lj9h;->o:Z

    iget-boolean v2, p1, Lj9h;->o:Z

    if-ne v1, v2, :cond_b

    iget v1, p0, Lj9h;->h:I

    iget v2, p1, Lj9h;->h:I

    if-ne v1, v2, :cond_b

    iget-byte v1, p0, Lj9h;->t:B

    iget-byte v2, p1, Lj9h;->t:B

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lj9h;->u:Z

    iget-boolean v2, p1, Lj9h;->u:Z

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lj9h;->i:Ld9h;

    if-nez v1, :cond_1

    iget-object v2, p1, Lj9h;->i:Ld9h;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_b

    iget-object v2, p1, Lj9h;->i:Ld9h;

    .line 2
    invoke-virtual {v1, v2}, Ld9h;->a(Ld9h;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    iget-object v1, p0, Lj9h;->j:Lo9h;

    if-nez v1, :cond_3

    iget-object v2, p1, Lj9h;->j:Lo9h;

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v1, :cond_b

    iget-object v2, p1, Lj9h;->j:Lo9h;

    .line 3
    invoke-virtual {v1, v2}, Lo9h;->a(Lo9h;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_4
    iget-object v1, p0, Lj9h;->k:Lr9h;

    if-nez v1, :cond_5

    iget-object v2, p1, Lj9h;->k:Lr9h;

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v1, :cond_b

    iget-object v2, p1, Lj9h;->k:Lr9h;

    .line 4
    invoke-virtual {v1, v2}, Lr9h;->a(Lr9h;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_6
    iget-object v1, p0, Lj9h;->l:Ln9h;

    if-nez v1, :cond_7

    iget-object v2, p1, Lj9h;->l:Ln9h;

    if-eqz v2, :cond_8

    :cond_7
    if-eqz v1, :cond_b

    iget-object v2, p1, Lj9h;->l:Ln9h;

    .line 5
    invoke-virtual {v1, v2}, Ln9h;->a(Ln9h;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    iget-object v1, p0, Lj9h;->m:Lk9h;

    if-nez v1, :cond_9

    iget-object v2, p1, Lj9h;->m:Lk9h;

    if-eqz v2, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    iget-object p1, p1, Lj9h;->m:Lk9h;

    .line 6
    invoke-virtual {v1, p1}, Lk9h;->c(Lk9h;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Lj9h;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 3
    invoke-static {v0, p0}, Lhah;->b(Landroid/graphics/Paint$FontMetricsInt;Lj9h;)V

    .line 4
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    iput v0, p0, Lj9h;->y:F

    .line 5
    :cond_0
    iget v0, p0, Lj9h;->y:F

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj9h;->i:Ld9h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld9h;->a:Ld9h$c;

    sget-object v1, Ld9h$c;->I:Ld9h$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj9h;->m:Lk9h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj9h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj9h;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj9h;->i:Ld9h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld9h;->a:Ld9h$c;

    sget-object v2, Ld9h$c;->B:Ld9h$c;

    if-ne v1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj9h;->k:Lr9h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr9h;->l()Lr9h$b;

    move-result-object v0

    sget-object v1, Lr9h$b;->S:Lr9h$b;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lj9h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj9h;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj9h;->k:Lr9h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr9h;->l()Lr9h$b;

    move-result-object v0

    sget-object v1, Lr9h$b;->I:Lr9h$b;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lj9h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj9h;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj9h;->j:Lo9h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo9h;->j()Lo9h$b;

    move-result-object v0

    sget-object v1, Lo9h$b;->B:Lo9h$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lj9h;->q:B

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj9h;->l:Ln9h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj9h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj9h;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lj9h;->g:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj9h;->s:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lj9h;->g:B

    const/4 v1, 0x4

    if-eq v1, v0, :cond_1

    const/16 v1, 0xa

    if-eq v1, v0, :cond_1

    const/16 v1, 0xb

    if-eq v1, v0, :cond_1

    const/16 v1, 0xc

    if-eq v1, v0, :cond_1

    const/16 v1, 0xd

    if-eq v1, v0, :cond_1

    const/16 v1, 0xe

    if-eq v1, v0, :cond_1

    const/16 v1, 0x10

    if-ne v1, v0, :cond_0

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

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj9h;->y:F

    return-void
.end method

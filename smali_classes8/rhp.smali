.class public Lrhp;
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

.field public i:Lbhp;

.field public j:Lehp;

.field public k:Lghp;

.field public l:Luhp;

.field public m:Lshp;

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
    iput v0, p0, Lrhp;->f:F

    const/4 v0, 0x1

    .line 3
    iput-byte v0, p0, Lrhp;->t:B

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrhp;->u:Z

    const-string v1, "times New Roman"

    .line 5
    iput-object v1, p0, Lrhp;->a:Ljava/lang/String;

    const/high16 v1, -0x1000000

    .line 6
    iput v1, p0, Lrhp;->e:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 7
    iput v2, p0, Lrhp;->d:F

    .line 8
    iput v0, p0, Lrhp;->v:I

    .line 9
    iput v0, p0, Lrhp;->w:I

    .line 10
    iput-byte v0, p0, Lrhp;->g:B

    .line 11
    iput v1, p0, Lrhp;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BBFIBZZZBZIIILbhp;Lehp;Lghp;Luhp;Lshp;)V
    .locals 2

    move-object v0, p0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    iput v1, v0, Lrhp;->f:F

    const/4 v1, 0x1

    .line 43
    iput-byte v1, v0, Lrhp;->t:B

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, Lrhp;->u:Z

    move-object v1, p1

    .line 45
    iput-object v1, v0, Lrhp;->a:Ljava/lang/String;

    move v1, p2

    .line 46
    iput-byte v1, v0, Lrhp;->b:B

    move v1, p3

    .line 47
    iput-byte v1, v0, Lrhp;->c:B

    move v1, p4

    .line 48
    iput v1, v0, Lrhp;->d:F

    move v1, p5

    .line 49
    iput v1, v0, Lrhp;->e:I

    move v1, p6

    .line 50
    iput-byte v1, v0, Lrhp;->g:B

    move/from16 v1, p14

    .line 51
    iput v1, v0, Lrhp;->h:I

    move v1, p7

    .line 52
    iput-boolean v1, v0, Lrhp;->n:Z

    move v1, p8

    .line 53
    iput-boolean v1, v0, Lrhp;->o:Z

    move v1, p9

    .line 54
    iput-boolean v1, v0, Lrhp;->p:Z

    move v1, p10

    .line 55
    iput-byte v1, v0, Lrhp;->q:B

    move v1, p11

    .line 56
    iput-boolean v1, v0, Lrhp;->r:Z

    move-object/from16 v1, p15

    .line 57
    iput-object v1, v0, Lrhp;->i:Lbhp;

    move-object/from16 v1, p16

    .line 58
    iput-object v1, v0, Lrhp;->j:Lehp;

    move-object/from16 v1, p17

    .line 59
    iput-object v1, v0, Lrhp;->k:Lghp;

    move-object/from16 v1, p18

    .line 60
    iput-object v1, v0, Lrhp;->l:Luhp;

    move-object/from16 v1, p19

    .line 61
    iput-object v1, v0, Lrhp;->m:Lshp;

    move v1, p12

    .line 62
    iput v1, v0, Lrhp;->v:I

    move v1, p13

    .line 63
    iput v1, v0, Lrhp;->w:I

    .line 64
    invoke-virtual {p0}, Lrhp;->e()V

    return-void
.end method

.method public constructor <init>(Lrhp;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lrhp;->f:F

    const/4 v0, 0x1

    .line 14
    iput-byte v0, p0, Lrhp;->t:B

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lrhp;->u:Z

    .line 16
    iget-object v0, p1, Lrhp;->a:Ljava/lang/String;

    iput-object v0, p0, Lrhp;->a:Ljava/lang/String;

    .line 17
    iget-byte v0, p1, Lrhp;->b:B

    iput-byte v0, p0, Lrhp;->b:B

    .line 18
    iget-byte v0, p1, Lrhp;->c:B

    iput-byte v0, p0, Lrhp;->c:B

    .line 19
    iget v0, p1, Lrhp;->d:F

    iput v0, p0, Lrhp;->d:F

    .line 20
    iget v0, p1, Lrhp;->e:I

    iput v0, p0, Lrhp;->e:I

    .line 21
    iget-byte v0, p1, Lrhp;->g:B

    iput-byte v0, p0, Lrhp;->g:B

    .line 22
    iget v0, p1, Lrhp;->h:I

    iput v0, p0, Lrhp;->h:I

    .line 23
    iget-boolean v0, p1, Lrhp;->n:Z

    iput-boolean v0, p0, Lrhp;->n:Z

    .line 24
    iget-boolean v0, p1, Lrhp;->o:Z

    iput-boolean v0, p0, Lrhp;->o:Z

    .line 25
    iget-boolean v0, p1, Lrhp;->p:Z

    iput-boolean v0, p0, Lrhp;->p:Z

    .line 26
    iget-byte v0, p1, Lrhp;->q:B

    iput-byte v0, p0, Lrhp;->q:B

    .line 27
    iget-boolean v0, p1, Lrhp;->r:Z

    iput-boolean v0, p0, Lrhp;->r:Z

    .line 28
    iget-boolean v0, p1, Lrhp;->s:Z

    iput-boolean v0, p0, Lrhp;->s:Z

    .line 29
    iget-byte v0, p1, Lrhp;->t:B

    iput-byte v0, p0, Lrhp;->t:B

    .line 30
    iget-boolean v0, p1, Lrhp;->u:Z

    iput-boolean v0, p0, Lrhp;->u:Z

    .line 31
    iget v0, p1, Lrhp;->v:I

    iput v0, p0, Lrhp;->v:I

    .line 32
    iget v0, p1, Lrhp;->w:I

    iput v0, p0, Lrhp;->w:I

    .line 33
    invoke-virtual {p0}, Lrhp;->e()V

    .line 34
    iget v0, p1, Lrhp;->y:F

    iput v0, p0, Lrhp;->y:F

    .line 35
    iget-object v0, p1, Lrhp;->i:Lbhp;

    iput-object v0, p0, Lrhp;->i:Lbhp;

    .line 36
    iget-object v0, p1, Lrhp;->j:Lehp;

    iput-object v0, p0, Lrhp;->j:Lehp;

    .line 37
    iget-object v0, p1, Lrhp;->k:Lghp;

    iput-object v0, p0, Lrhp;->k:Lghp;

    .line 38
    iget-object v0, p1, Lrhp;->l:Luhp;

    iput-object v0, p0, Lrhp;->l:Luhp;

    .line 39
    iget-object v0, p1, Lrhp;->m:Lshp;

    iput-object v0, p0, Lrhp;->m:Lshp;

    .line 40
    iget-boolean p1, p1, Lrhp;->x:Z

    iput-boolean p1, p0, Lrhp;->x:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lrhp;->g:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrhp;->s:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lrhp;->g:B

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

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrhp;->y:F

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lrhp;->w:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrhp;->w:I

    .line 2
    iget v0, p0, Lrhp;->v:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrhp;->v:I

    .line 3
    iget v1, p0, Lrhp;->w:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lrhp;->v:I

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrhp;->i:Lbhp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lbhp;->a:Lbhp$b;

    sget-object v3, Lbhp$b;->S:Lbhp$b;

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbhp;->c:Lbhp$d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lbhp$d;->c()Lchp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lrhp;->i:Lbhp;

    iget-object v0, v0, Lbhp;->c:Lbhp$d;

    invoke-virtual {v0}, Lbhp$d;->c()Lchp;

    move-result-object v0

    invoke-virtual {v0}, Lchp;->f()Lchp$a;

    move-result-object v0

    .line 4
    sget-object v2, Lchp$a;->S:Lchp$a;

    if-eq v0, v2, :cond_0

    sget-object v2, Lchp$a;->B:Lchp$a;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lrhp;->q:B

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lrhp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lrhp;->a:Ljava/lang/String;

    iget-object v2, p1, Lrhp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-byte v1, p0, Lrhp;->b:B

    iget-byte v2, p1, Lrhp;->b:B

    if-ne v1, v2, :cond_b

    iget-byte v1, p0, Lrhp;->c:B

    iget-byte v2, p1, Lrhp;->c:B

    if-ne v1, v2, :cond_b

    iget v1, p0, Lrhp;->d:F

    iget v2, p1, Lrhp;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_b

    iget v1, p0, Lrhp;->e:I

    iget v2, p1, Lrhp;->e:I

    if-ne v1, v2, :cond_b

    iget-byte v1, p0, Lrhp;->g:B

    iget-byte v2, p1, Lrhp;->g:B

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lrhp;->p:Z

    iget-boolean v2, p1, Lrhp;->p:Z

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lrhp;->r:Z

    iget-boolean v2, p1, Lrhp;->r:Z

    if-ne v1, v2, :cond_b

    iget-byte v1, p0, Lrhp;->q:B

    iget-byte v2, p1, Lrhp;->q:B

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lrhp;->n:Z

    iget-boolean v2, p1, Lrhp;->n:Z

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lrhp;->o:Z

    iget-boolean v2, p1, Lrhp;->o:Z

    if-ne v1, v2, :cond_b

    iget v1, p0, Lrhp;->h:I

    iget v2, p1, Lrhp;->h:I

    if-ne v1, v2, :cond_b

    iget-byte v1, p0, Lrhp;->t:B

    iget-byte v2, p1, Lrhp;->t:B

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lrhp;->u:Z

    iget-boolean v2, p1, Lrhp;->u:Z

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lrhp;->x:Z

    iget-boolean v2, p1, Lrhp;->x:Z

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lrhp;->i:Lbhp;

    if-nez v1, :cond_1

    iget-object v2, p1, Lrhp;->i:Lbhp;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_b

    iget-object v2, p1, Lrhp;->i:Lbhp;

    .line 2
    invoke-virtual {v1, v2}, Lbhp;->f(Lbhp;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    iget-object v1, p0, Lrhp;->j:Lehp;

    if-nez v1, :cond_3

    iget-object v2, p1, Lrhp;->j:Lehp;

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v1, :cond_b

    iget-object v2, p1, Lrhp;->j:Lehp;

    .line 3
    invoke-virtual {v1, v2}, Lehp;->d(Lehp;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_4
    iget-object v1, p0, Lrhp;->k:Lghp;

    if-nez v1, :cond_5

    iget-object v2, p1, Lrhp;->k:Lghp;

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v1, :cond_b

    iget-object v2, p1, Lrhp;->k:Lghp;

    .line 4
    invoke-virtual {v1, v2}, Lghp;->e(Lghp;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_6
    iget-object v1, p0, Lrhp;->l:Luhp;

    if-nez v1, :cond_7

    iget-object v2, p1, Lrhp;->l:Luhp;

    if-eqz v2, :cond_8

    :cond_7
    if-eqz v1, :cond_b

    iget-object v2, p1, Lrhp;->l:Luhp;

    .line 5
    invoke-virtual {v1, v2}, Luhp;->a(Luhp;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    iget-object v1, p0, Lrhp;->m:Lshp;

    if-nez v1, :cond_9

    iget-object v2, p1, Lrhp;->m:Lshp;

    if-eqz v2, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    iget-object p1, p1, Lrhp;->m:Lshp;

    .line 6
    invoke-virtual {v1, p1}, Lshp;->a(Lshp;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public i()V
    .locals 3

    const-string v0, "times New Roman"

    .line 1
    iput-object v0, p0, Lrhp;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrhp;->b:B

    .line 3
    iput-byte v0, p0, Lrhp;->c:B

    const/high16 v1, -0x1000000

    .line 4
    iput v1, p0, Lrhp;->e:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 5
    iput v2, p0, Lrhp;->d:F

    .line 6
    iput v0, p0, Lrhp;->v:I

    .line 7
    iput v0, p0, Lrhp;->w:I

    .line 8
    iput-byte v0, p0, Lrhp;->g:B

    .line 9
    iput v1, p0, Lrhp;->h:I

    .line 10
    iput-boolean v0, p0, Lrhp;->n:Z

    .line 11
    iput-boolean v0, p0, Lrhp;->o:Z

    .line 12
    iput-boolean v0, p0, Lrhp;->p:Z

    const/16 v1, 0x64

    .line 13
    iput-byte v1, p0, Lrhp;->q:B

    .line 14
    iput-boolean v0, p0, Lrhp;->r:Z

    .line 15
    iput-boolean v0, p0, Lrhp;->s:Z

    const/4 v1, 0x1

    .line 16
    iput-byte v1, p0, Lrhp;->t:B

    .line 17
    iput-boolean v0, p0, Lrhp;->u:Z

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lrhp;->i:Lbhp;

    .line 19
    iput-object v1, p0, Lrhp;->j:Lehp;

    .line 20
    iput-object v1, p0, Lrhp;->k:Lghp;

    .line 21
    iput-object v1, p0, Lrhp;->l:Luhp;

    .line 22
    iput-object v1, p0, Lrhp;->m:Lshp;

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lrhp;->y:F

    .line 24
    iput-boolean v0, p0, Lrhp;->x:Z

    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lrhp;->v:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lrhp;->w:I

    if-ge p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Lrhp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lrhp;->a:Ljava/lang/String;

    iput-object v0, p0, Lrhp;->a:Ljava/lang/String;

    .line 2
    iget-byte v0, p1, Lrhp;->b:B

    iput-byte v0, p0, Lrhp;->b:B

    .line 3
    iget-byte v0, p1, Lrhp;->c:B

    iput-byte v0, p0, Lrhp;->c:B

    .line 4
    iget v0, p1, Lrhp;->d:F

    iput v0, p0, Lrhp;->d:F

    .line 5
    iget v0, p1, Lrhp;->e:I

    iput v0, p0, Lrhp;->e:I

    .line 6
    iget-byte v0, p1, Lrhp;->g:B

    iput-byte v0, p0, Lrhp;->g:B

    .line 7
    iget v0, p1, Lrhp;->h:I

    iput v0, p0, Lrhp;->h:I

    .line 8
    iget-boolean v0, p1, Lrhp;->n:Z

    iput-boolean v0, p0, Lrhp;->n:Z

    .line 9
    iget-boolean v0, p1, Lrhp;->o:Z

    iput-boolean v0, p0, Lrhp;->o:Z

    .line 10
    iget-boolean v0, p1, Lrhp;->p:Z

    iput-boolean v0, p0, Lrhp;->p:Z

    .line 11
    iget-byte v0, p1, Lrhp;->q:B

    iput-byte v0, p0, Lrhp;->q:B

    .line 12
    iget-boolean v0, p1, Lrhp;->r:Z

    iput-boolean v0, p0, Lrhp;->r:Z

    .line 13
    iget-boolean v0, p1, Lrhp;->s:Z

    iput-boolean v0, p0, Lrhp;->s:Z

    .line 14
    iget-byte v0, p1, Lrhp;->t:B

    iput-byte v0, p0, Lrhp;->t:B

    .line 15
    iget-boolean v0, p1, Lrhp;->u:Z

    iput-boolean v0, p0, Lrhp;->u:Z

    .line 16
    iget v0, p1, Lrhp;->v:I

    iput v0, p0, Lrhp;->v:I

    .line 17
    iget v0, p1, Lrhp;->w:I

    iput v0, p0, Lrhp;->w:I

    .line 18
    invoke-virtual {p0}, Lrhp;->e()V

    .line 19
    iget v0, p1, Lrhp;->y:F

    iput v0, p0, Lrhp;->y:F

    .line 20
    iget-object v0, p1, Lrhp;->i:Lbhp;

    iput-object v0, p0, Lrhp;->i:Lbhp;

    .line 21
    iget-object v0, p1, Lrhp;->j:Lehp;

    iput-object v0, p0, Lrhp;->j:Lehp;

    .line 22
    iget-object v0, p1, Lrhp;->k:Lghp;

    iput-object v0, p0, Lrhp;->k:Lghp;

    .line 23
    iget-object v0, p1, Lrhp;->l:Luhp;

    iput-object v0, p0, Lrhp;->l:Luhp;

    .line 24
    iget-object v0, p1, Lrhp;->m:Lshp;

    iput-object v0, p0, Lrhp;->m:Lshp;

    .line 25
    iget-boolean p1, p1, Lrhp;->x:Z

    iput-boolean p1, p0, Lrhp;->x:Z

    return-void
.end method

.method public final l()F
    .locals 2

    .line 1
    iget v0, p0, Lrhp;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 3
    invoke-static {v0, p0}, Lnip;->d(Landroid/graphics/Paint$FontMetricsInt;Lrhp;)V

    .line 4
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    iput v0, p0, Lrhp;->y:F

    .line 5
    :cond_0
    iget v0, p0, Lrhp;->y:F

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrhp;->i:Lbhp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbhp;->a:Lbhp$b;

    sget-object v1, Lbhp$b;->I:Lbhp$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrhp;->m:Lshp;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrhp;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrhp;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrhp;->i:Lbhp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbhp;->a:Lbhp$b;

    sget-object v2, Lbhp$b;->B:Lbhp$b;

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

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrhp;->k:Lghp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lghp;->p()Lghp$b;

    move-result-object v0

    sget-object v1, Lghp$b;->S:Lghp$b;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lrhp;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrhp;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrhp;->k:Lghp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lghp;->p()Lghp$b;

    move-result-object v0

    sget-object v1, Lghp$b;->I:Lghp$b;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lrhp;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrhp;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrhp;->j:Lehp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lehp;->g()Lehp$b;

    move-result-object v0

    sget-object v1, Lehp$b;->B:Lehp$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrhp;->l:Luhp;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrhp;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrhp;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.class public Lghp;
.super Ljava/lang/Object;
.source "TextShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lghp$a;,
        Lghp$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Lghp$b;

.field public l:I

.field public m:F

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lghp;->f:F

    .line 3
    iput v0, p0, Lghp;->g:F

    return-void
.end method


# virtual methods
.method public a(IFFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lghp;->a:I

    .line 2
    iput p2, p0, Lghp;->b:F

    .line 3
    iput p3, p0, Lghp;->c:F

    .line 4
    iput p4, p0, Lghp;->d:F

    .line 5
    iput p5, p0, Lghp;->e:F

    .line 6
    sget-object p1, Lghp$b;->S:Lghp$b;

    iput-object p1, p0, Lghp;->k:Lghp$b;

    return-void
.end method

.method public b(IFFFFFFFFI)V
    .locals 0

    .line 1
    iput p1, p0, Lghp;->a:I

    .line 2
    iput p2, p0, Lghp;->b:F

    .line 3
    iput p3, p0, Lghp;->c:F

    .line 4
    iput p4, p0, Lghp;->d:F

    .line 5
    iput p5, p0, Lghp;->e:F

    .line 6
    iput p6, p0, Lghp;->f:F

    .line 7
    iput p7, p0, Lghp;->g:F

    .line 8
    iput p8, p0, Lghp;->h:F

    .line 9
    iput p9, p0, Lghp;->i:F

    .line 10
    iput p10, p0, Lghp;->j:I

    .line 11
    sget-object p1, Lghp$b;->I:Lghp$b;

    iput-object p1, p0, Lghp;->k:Lghp$b;

    return-void
.end method

.method public c(IFFFFFII)V
    .locals 0

    .line 1
    iput p1, p0, Lghp;->a:I

    .line 2
    iput p2, p0, Lghp;->b:F

    .line 3
    iput p3, p0, Lghp;->c:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lghp;->d:F

    .line 5
    iput p4, p0, Lghp;->e:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lghp;->f:F

    .line 7
    iput p5, p0, Lghp;->g:F

    .line 8
    iput p6, p0, Lghp;->h:F

    .line 9
    iput p1, p0, Lghp;->i:F

    .line 10
    iput p7, p0, Lghp;->j:I

    .line 11
    iput p8, p0, Lghp;->l:I

    .line 12
    sget-object p1, Lghp$b;->I:Lghp$b;

    iput-object p1, p0, Lghp;->k:Lghp$b;

    return-void
.end method

.method public d(IFFFLandroid/graphics/PointF;Landroid/graphics/PointF;FILghp$b;)V
    .locals 0

    .line 1
    iput p1, p0, Lghp;->a:I

    .line 2
    iput p2, p0, Lghp;->b:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lghp;->d:F

    .line 4
    iput p3, p0, Lghp;->m:F

    .line 5
    iput p4, p0, Lghp;->n:F

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lghp;->o:Z

    .line 7
    iget p2, p5, Landroid/graphics/PointF;->x:F

    iput p2, p0, Lghp;->f:F

    .line 8
    iget p2, p5, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lghp;->g:F

    .line 9
    iput-object p6, p0, Lghp;->p:Landroid/graphics/PointF;

    .line 10
    iput p7, p0, Lghp;->h:F

    .line 11
    iput p1, p0, Lghp;->i:F

    .line 12
    iput p8, p0, Lghp;->l:I

    .line 13
    iput-object p9, p0, Lghp;->k:Lghp$b;

    return-void
.end method

.method public e(Lghp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lghp;->a:I

    iget v2, p1, Lghp;->a:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lghp;->b:F

    iget v2, p1, Lghp;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lghp;->c:F

    iget v2, p1, Lghp;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lghp;->d:F

    iget v2, p1, Lghp;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lghp;->e:F

    iget v2, p1, Lghp;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lghp;->f:F

    iget v2, p1, Lghp;->f:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lghp;->g:F

    iget v2, p1, Lghp;->g:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lghp;->h:F

    iget v2, p1, Lghp;->h:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lghp;->i:F

    iget v2, p1, Lghp;->i:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lghp;->j:I

    iget v2, p1, Lghp;->j:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lghp;->k:Lghp$b;

    if-nez v1, :cond_1

    iget-object v2, p1, Lghp;->k:Lghp$b;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, p1, Lghp;->k:Lghp$b;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lghp;->l:I

    iget p1, p1, Lghp;->l:I

    if-ne v1, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lghp;->d:F

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lghp;->a:I

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lghp;->c:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lghp;->d:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lghp;->e:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lghp;->f:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lghp;->g:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lghp;->h:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lghp;->i:F

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lghp;->j:I

    return v0
.end method

.method public p()Lghp$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lghp;->k:Lghp$b;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lghp;->l:I

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lghp;->m:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lghp;->n:F

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lghp;->o:Z

    return v0
.end method

.method public u()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lghp;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lghp;->j:I

    return-void
.end method

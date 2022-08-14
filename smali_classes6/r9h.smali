.class public Lr9h;
.super Ljava/lang/Object;
.source "TextShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9h$a;,
        Lr9h$b;
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

.field public k:Lr9h$b;

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
    iput v0, p0, Lr9h;->f:F

    .line 3
    iput v0, p0, Lr9h;->g:F

    return-void
.end method


# virtual methods
.method public a(Lr9h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lr9h;->a:I

    iget v2, p1, Lr9h;->a:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lr9h;->b:F

    iget v2, p1, Lr9h;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lr9h;->c:F

    iget v2, p1, Lr9h;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lr9h;->d:F

    iget v2, p1, Lr9h;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lr9h;->e:F

    iget v2, p1, Lr9h;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lr9h;->f:F

    iget v2, p1, Lr9h;->f:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lr9h;->g:F

    iget v2, p1, Lr9h;->g:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lr9h;->h:F

    iget v2, p1, Lr9h;->h:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lr9h;->i:F

    iget v2, p1, Lr9h;->i:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lr9h;->j:I

    iget v2, p1, Lr9h;->j:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lr9h;->k:Lr9h$b;

    if-nez v1, :cond_1

    iget-object v2, p1, Lr9h;->k:Lr9h$b;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, p1, Lr9h;->k:Lr9h$b;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lr9h;->l:I

    iget p1, p1, Lr9h;->l:I

    if-ne v1, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9h;->o:Z

    return v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9h;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lr9h;->l:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lr9h;->j:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lr9h;->e:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lr9h;->a:I

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lr9h;->c:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lr9h;->m:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lr9h;->n:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lr9h;->d:F

    return v0
.end method

.method public l()Lr9h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9h;->k:Lr9h$b;

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lr9h;->f:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lr9h;->h:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lr9h;->g:F

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lr9h;->i:F

    return v0
.end method

.method public q(IFFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lr9h;->a:I

    .line 2
    iput p2, p0, Lr9h;->b:F

    .line 3
    iput p3, p0, Lr9h;->c:F

    .line 4
    iput p4, p0, Lr9h;->d:F

    .line 5
    iput p5, p0, Lr9h;->e:F

    .line 6
    sget-object p1, Lr9h$b;->S:Lr9h$b;

    iput-object p1, p0, Lr9h;->k:Lr9h$b;

    return-void
.end method

.method public r(IFFFFFFFFI)V
    .locals 0

    .line 1
    iput p1, p0, Lr9h;->a:I

    .line 2
    iput p2, p0, Lr9h;->b:F

    .line 3
    iput p3, p0, Lr9h;->c:F

    .line 4
    iput p4, p0, Lr9h;->d:F

    .line 5
    iput p5, p0, Lr9h;->e:F

    .line 6
    iput p6, p0, Lr9h;->f:F

    .line 7
    iput p7, p0, Lr9h;->g:F

    .line 8
    iput p8, p0, Lr9h;->h:F

    .line 9
    iput p9, p0, Lr9h;->i:F

    .line 10
    iput p10, p0, Lr9h;->j:I

    .line 11
    sget-object p1, Lr9h$b;->I:Lr9h$b;

    iput-object p1, p0, Lr9h;->k:Lr9h$b;

    return-void
.end method

.method public s(IFFFFFII)V
    .locals 0

    .line 1
    iput p1, p0, Lr9h;->a:I

    .line 2
    iput p2, p0, Lr9h;->b:F

    .line 3
    iput p3, p0, Lr9h;->c:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lr9h;->d:F

    .line 5
    iput p4, p0, Lr9h;->e:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lr9h;->f:F

    .line 7
    iput p5, p0, Lr9h;->g:F

    .line 8
    iput p6, p0, Lr9h;->h:F

    .line 9
    iput p1, p0, Lr9h;->i:F

    .line 10
    iput p7, p0, Lr9h;->j:I

    .line 11
    iput p8, p0, Lr9h;->l:I

    .line 12
    sget-object p1, Lr9h$b;->I:Lr9h$b;

    iput-object p1, p0, Lr9h;->k:Lr9h$b;

    return-void
.end method

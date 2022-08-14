.class public Llrn;
.super Ljava/lang/Object;
.source "ShapeConfig.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x38800100    # -65535.0f

    .line 2
    iput v0, p0, Llrn;->a:F

    .line 3
    iput v0, p0, Llrn;->b:F

    .line 4
    sget v0, Lurn;->n:F

    .line 5
    sget v0, Lurn;->m:F

    iput v0, p0, Llrn;->c:F

    sget v0, Lurn;->l:F

    iput v0, p0, Llrn;->d:F

    .line 6
    sget v0, Ltrn;->H:F

    iput v0, p0, Llrn;->e:F

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Llrn;->g:I

    const/4 v1, 0x2

    .line 8
    iput v1, p0, Llrn;->h:I

    const/4 v2, 0x4

    .line 9
    iput v2, p0, Llrn;->i:I

    const/16 v3, 0x8

    .line 10
    iput v3, p0, Llrn;->j:I

    const/16 v4, 0x10

    .line 11
    iput v4, p0, Llrn;->k:I

    const/16 v5, 0x20

    .line 12
    iput v5, p0, Llrn;->l:I

    const/16 v5, 0x40

    .line 13
    iput v5, p0, Llrn;->m:I

    const/16 v5, 0x80

    .line 14
    iput v5, p0, Llrn;->n:I

    or-int/2addr v3, v2

    .line 15
    iput v3, p0, Llrn;->o:I

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    .line 16
    iput v0, p0, Llrn;->p:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Llrn;->p:I

    iput v0, p0, Llrn;->q:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Llrn;->o:I

    iput v0, p0, Llrn;->q:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Llrn;->q:I

    iget v1, p0, Llrn;->n:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Llrn;->q:I

    iget v1, p0, Llrn;->l:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Llrn;->q:I

    iget v1, p0, Llrn;->i:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Llrn;->q:I

    iget v1, p0, Llrn;->j:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Llrn;->q:I

    iget v1, p0, Llrn;->k:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Llrn;->q:I

    iget v1, p0, Llrn;->g:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Llrn;->q:I

    iget v1, p0, Llrn;->m:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Llrn;->q:I

    iget v1, p0, Llrn;->h:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

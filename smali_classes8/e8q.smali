.class public Le8q;
.super Ljava/lang/Object;
.source "DrawableProperties.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

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

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le8q;->a:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Le8q;->b:I

    .line 4
    iput v1, p0, Le8q;->c:I

    .line 5
    iput v0, p0, Le8q;->n:I

    .line 6
    iput v0, p0, Le8q;->o:I

    .line 7
    iput v0, p0, Le8q;->p:I

    .line 8
    iput v0, p0, Le8q;->q:I

    .line 9
    iput-boolean v0, p0, Le8q;->r:Z

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Le8q;->n:I

    int-to-float v2, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Le8q;->o:I

    int-to-float v2, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    int-to-float v1, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Le8q;->p:I

    int-to-float v2, v1

    const/4 v3, 0x4

    aput v2, v0, v3

    int-to-float v1, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p0, Le8q;->q:I

    int-to-float v2, v1

    const/4 v3, 0x6

    aput v2, v0, v3

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le8q;->n:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Le8q;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Le8q;->g:I

    if-nez v0, :cond_1

    iget v0, p0, Le8q;->f:I

    if-eqz v0, :cond_0

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

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Le8q;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Le8q;->l:I

    if-nez v0, :cond_1

    iget v0, p0, Le8q;->k:I

    if-eqz v0, :cond_0

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

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Le8q;->n:I

    iget v1, p0, Le8q;->o:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Le8q;->q:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Le8q;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

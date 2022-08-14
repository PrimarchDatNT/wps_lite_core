.class public Lc1k;
.super Ljava/lang/Object;
.source "PageEnv.java"


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

.field public l:F

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc1k;->h:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lc1k;->i:I

    .line 4
    iput v0, p0, Lc1k;->r:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lc1k;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lc1k;->b:I

    iget v1, p0, Lc1k;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lc1k;->f:I

    :goto_0
    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lc1k;->a:I

    iget v1, p0, Lc1k;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lc1k;->d:I

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lc1k;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lc1k;->a:I

    iget v1, p0, Lc1k;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lc1k;->d:I

    :goto_0
    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lc1k;->b:I

    iget v1, p0, Lc1k;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lc1k;->f:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc1k;->a:I

    .line 2
    iput v0, p0, Lc1k;->b:I

    .line 3
    iput v0, p0, Lc1k;->c:I

    .line 4
    iput v0, p0, Lc1k;->d:I

    .line 5
    iput v0, p0, Lc1k;->e:I

    .line 6
    iput v0, p0, Lc1k;->f:I

    .line 7
    iput v0, p0, Lc1k;->g:I

    .line 8
    iput v0, p0, Lc1k;->h:I

    .line 9
    iput v0, p0, Lc1k;->m:I

    .line 10
    iput v0, p0, Lc1k;->n:I

    .line 11
    iput-boolean v0, p0, Lc1k;->o:Z

    .line 12
    iput-boolean v0, p0, Lc1k;->p:Z

    .line 13
    iput-boolean v0, p0, Lc1k;->q:Z

    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lc1k;->i:I

    .line 15
    iput v0, p0, Lc1k;->j:I

    .line 16
    iput v0, p0, Lc1k;->k:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lc1k;->l:F

    .line 18
    iput v0, p0, Lc1k;->r:I

    return-void
.end method

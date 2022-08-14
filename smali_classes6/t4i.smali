.class public Lt4i;
.super Ljava/lang/Object;
.source "LayoutChangeParam.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lz4i;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt4i;->a:Z

    .line 3
    iput-boolean v0, p0, Lt4i;->b:Z

    .line 4
    iput-boolean v0, p0, Lt4i;->c:Z

    .line 5
    iput-boolean v0, p0, Lt4i;->d:Z

    .line 6
    new-instance v0, Lz4i;

    invoke-direct {v0}, Lz4i;-><init>()V

    iput-object v0, p0, Lt4i;->e:Lz4i;

    return-void
.end method


# virtual methods
.method public a(Lhr1;II)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v1, p0, Lt4i;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p1, Lhr1;->top:I

    .line 3
    iget p1, p1, Lhr1;->bottom:I

    .line 4
    iget-boolean v2, p0, Lt4i;->c:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p0, Lt4i;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lt4i;->f:I

    .line 6
    iget v2, p0, Lt4i;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lt4i;->g:I

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v0, p0, Lt4i;->c:Z

    .line 8
    iput v1, p0, Lt4i;->f:I

    .line 9
    iput p1, p0, Lt4i;->g:I

    :goto_0
    if-ge v1, p3, :cond_2

    if-ge p2, p1, :cond_2

    .line 10
    iput-boolean v0, p0, Lt4i;->b:Z

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lt4i;->a:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt4i;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt4i;->d:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lt4i;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lt4i;->f:I

    return v0
.end method

.method public f()Lz4i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4i;->e:Lz4i;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4i;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt4i;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt4i;->d:Z

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

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4i;->a:Z

    return v0
.end method

.method public i(Lz4i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4i;->e:Lz4i;

    invoke-virtual {v0, p1}, Lz4i;->c(Lz4i;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4i;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt4i;->c:Z

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

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4i;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt4i;->d:Z

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

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4i;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt4i;->b:Z

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

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt4i;->a:Z

    .line 2
    iput-boolean v0, p0, Lt4i;->b:Z

    .line 3
    iput-boolean v0, p0, Lt4i;->c:Z

    .line 4
    iput-boolean v0, p0, Lt4i;->d:Z

    .line 5
    iput v0, p0, Lt4i;->f:I

    .line 6
    iput v0, p0, Lt4i;->g:I

    return-void
.end method

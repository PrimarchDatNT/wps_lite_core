.class public Llii;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llii;->a:I

    .line 3
    iput v0, p0, Llii;->b:I

    .line 4
    iput v0, p0, Llii;->c:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Llii;->d:Z

    .line 6
    iput v0, p0, Llii;->e:I

    .line 7
    iput v0, p0, Llii;->f:I

    .line 8
    iput v0, p0, Llii;->g:I

    .line 9
    iput v0, p0, Llii;->h:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, Llii;->a:I

    .line 2
    iget p1, p0, Llii;->b:I

    iget v0, p0, Llii;->h:I

    if-le p1, v0, :cond_0

    const/16 p1, 0x28

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Llii;->i:Z

    .line 4
    :cond_0
    iput v0, p0, Llii;->b:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Llii;->h:I

    iget v1, p0, Llii;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llii;->a:I

    .line 2
    iput v0, p0, Llii;->b:I

    .line 3
    iput v0, p0, Llii;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llii;->d:Z

    .line 5
    invoke-virtual {p0}, Llii;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llii;->e:I

    .line 2
    iput v0, p0, Llii;->f:I

    .line 3
    iput v0, p0, Llii;->g:I

    .line 4
    iput v0, p0, Llii;->h:I

    .line 5
    iput-boolean v0, p0, Llii;->i:Z

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Llii;->f:I

    iget v1, p0, Llii;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Llii;->a:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Llii;->g:I

    iget v1, p0, Llii;->f:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Llii;->a:I

    iget v1, p0, Llii;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Llii;->b:I

    return v0
.end method

.method public j(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Llii;->c:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Llii;->b:I

    if-lez p1, :cond_1

    .line 3
    iput p1, p0, Llii;->c:I

    :cond_1
    :goto_0
    return-void
.end method

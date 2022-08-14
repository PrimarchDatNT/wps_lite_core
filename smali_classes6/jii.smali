.class public Ljii;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljii;->a:I

    .line 3
    iput v0, p0, Ljii;->b:I

    .line 4
    iput v0, p0, Ljii;->c:I

    .line 5
    iput-boolean v0, p0, Ljii;->d:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljii;->e:Ljii;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget v0, p0, Ljii;->b:I

    if-le p1, v0, :cond_0

    .line 2
    iput p1, p0, Ljii;->b:I

    .line 3
    :cond_0
    iget p1, p0, Ljii;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Ljii;->a:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ljii;->d:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljii;->a:I

    .line 2
    iput v0, p0, Ljii;->b:I

    .line 3
    iput v0, p0, Ljii;->c:I

    .line 4
    iput-boolean v0, p0, Ljii;->d:Z

    .line 5
    iget-object v0, p0, Ljii;->e:Ljii;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljii;->b()V

    :cond_0
    return-void
.end method

.method public c(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljii;->e:Ljii;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljii;

    invoke-direct {v0}, Ljii;-><init>()V

    iput-object v0, p0, Ljii;->e:Ljii;

    .line 3
    :cond_0
    iget-object v0, p0, Ljii;->e:Ljii;

    invoke-virtual {v0, p1, p2, p3}, Ljii;->d(III)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ljii;->d:Z

    return-void
.end method

.method public d(III)Z
    .locals 2

    .line 1
    iget v0, p0, Ljii;->b:I

    if-le p1, v0, :cond_0

    .line 2
    iput p1, p0, Ljii;->b:I

    :cond_0
    const/4 p1, 0x0

    .line 3
    iget v0, p0, Ljii;->a:I

    const/4 v1, 0x1

    if-le p2, v0, :cond_1

    .line 4
    iput p2, p0, Ljii;->a:I

    const/4 p1, 0x1

    .line 5
    :cond_1
    iget p2, p0, Ljii;->c:I

    if-le p3, p2, :cond_2

    .line 6
    iput p3, p0, Ljii;->c:I

    const/4 p1, 0x1

    .line 7
    :cond_2
    iput-boolean v1, p0, Ljii;->d:Z

    return p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljii;->e:Ljii;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Ljii;->a:I

    iget v0, v0, Ljii;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ljii;->a:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljii;->e:Ljii;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Ljii;->b:I

    iget v0, v0, Ljii;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ljii;->b:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljii;->e:Ljii;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Ljii;->c:I

    iget v0, v0, Ljii;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ljii;->c:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljii;->d:Z

    return v0
.end method

.method public i(Ljii;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljii;->d:Z

    iget-boolean v1, p1, Ljii;->d:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput-boolean v1, p0, Ljii;->d:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ljii;->b:I

    iget v3, p1, Ljii;->b:I

    if-eq v1, v3, :cond_1

    .line 4
    iput v3, p0, Ljii;->b:I

    const/4 v0, 0x1

    .line 5
    :cond_1
    iget v1, p0, Ljii;->a:I

    iget v3, p1, Ljii;->a:I

    if-eq v1, v3, :cond_2

    .line 6
    iput v3, p0, Ljii;->a:I

    const/4 v0, 0x1

    .line 7
    :cond_2
    iget-object v1, p1, Ljii;->e:Ljii;

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Ljii;->e:Ljii;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Ljii;

    invoke-direct {v1}, Ljii;-><init>()V

    iput-object v1, p0, Ljii;->e:Ljii;

    .line 10
    :cond_3
    iget-object v1, p0, Ljii;->e:Ljii;

    iget-object v3, p1, Ljii;->e:Ljii;

    invoke-virtual {v1, v3}, Ljii;->i(Ljii;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Ljii;->c:I

    iget p1, p1, Ljii;->c:I

    if-eq v1, p1, :cond_5

    .line 12
    iput p1, p0, Ljii;->c:I

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoFit:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--min "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljii;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--max "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljii;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--ParaMax "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljii;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

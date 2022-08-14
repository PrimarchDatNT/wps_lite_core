.class public Lur1;
.super Lvr1;
.source "MetaPicture.java"


# instance fields
.field public b:[Lvr1;

.field public c:Z


# direct methods
.method public constructor <init>(Lcr1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvr1;-><init>(Lcr1;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lur1;->b:[Lvr1;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lur1;->c:Z

    .line 4
    iget v1, p1, Lcr1;->b:I

    iget p1, p1, Lcr1;->c:I

    if-lt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lur1;->c:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvr1;->a:Lcr1;

    iget v1, v0, Lcr1;->e:I

    const/4 v2, 0x1

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_0

    return v2

    :cond_0
    int-to-float v1, v1

    .line 2
    iget v3, v0, Lcr1;->b:I

    iget v0, v0, Lcr1;->c:I

    mul-int v3, v3, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bridge synthetic c(II)Lqr1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lur1;->j(II)Lvr1;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 6

    .line 1
    invoke-super {p0}, Lvr1;->dispose()V

    .line 2
    iget-object v0, p0, Lur1;->b:[Lvr1;

    if-eqz v0, :cond_3

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lvr1;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 10
    :cond_0
    invoke-virtual {v3}, Lvr1;->dispose()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lur1;->b:[Lvr1;

    :cond_3
    return-void
.end method

.method public e(Lqr1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lur1;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqr1;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqr1;->getHeight()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lur1;->k(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lur1;->b:[Lvr1;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v1, v1, [Lvr1;

    .line 4
    iput-object v1, p0, Lur1;->b:[Lvr1;

    .line 5
    :cond_1
    iget-object v1, p0, Lur1;->b:[Lvr1;

    check-cast p1, Lvr1;

    aput-object p1, v1, v0

    return-void
.end method

.method public f(Ljr1;Z)Ljr1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvr1;->a(Ljr1;)Ljr1;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lvr1;->a:Lcr1;

    iget v1, v0, Lcr1;->b:I

    if-eqz v1, :cond_2

    iget v0, v0, Lcr1;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    iget p2, p1, Ljr1;->b:I

    .line 4
    iget v0, p1, Ljr1;->a:I

    .line 5
    iget-boolean v1, p0, Lur1;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p2}, Lor1;->c(I)I

    move-result p2

    iput p2, p1, Ljr1;->b:I

    .line 7
    iget-object v0, p0, Lvr1;->a:Lcr1;

    iget v1, v0, Lcr1;->c:I

    mul-int p2, p2, v1

    iget v0, v0, Lcr1;->b:I

    div-int/2addr p2, v0

    iput p2, p1, Ljr1;->a:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lor1;->c(I)I

    move-result p2

    iput p2, p1, Ljr1;->a:I

    .line 9
    iget-object v0, p0, Lvr1;->a:Lcr1;

    iget v1, v0, Lcr1;->b:I

    mul-int p2, p2, v1

    iget v0, v0, Lcr1;->c:I

    div-int/2addr p2, v0

    iput p2, p1, Ljr1;->b:I

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvr1;->a:Lcr1;

    iget v0, v0, Lcr1;->e:I

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(II)Lvr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lur1;->b:[Lvr1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lur1;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lur1;->k(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lur1;->b:[Lvr1;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lor1;->b(I)I

    move-result p1

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

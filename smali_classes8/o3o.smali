.class public Lo3o;
.super Ljava/lang/Object;
.source "KmoShapeRange.java"


# instance fields
.field public a:Lj4o;

.field public b:[Lx3o;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lj4o;[Lx3o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo3o;->a:Lj4o;

    .line 3
    iput-object p2, p0, Lo3o;->b:[Lx3o;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3o;->c()Lx3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3o;->H5()Lx3o;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw3o;->O(Lx3o;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lx3o;->X4(Lx3o;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo3o;->c()Lx3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3o;->H5()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lx3o;->X4(Lx3o;)I

    move-result v0

    .line 4
    invoke-virtual {v1}, Lx3o;->F3()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw3o;->O(Lx3o;)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v0

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public c()Lx3o;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3o;->b:[Lx3o;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d(Lx3o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo3o;->b:[Lx3o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-array p1, v2, [Lx3o;

    .line 2
    iput-object p1, p0, Lo3o;->b:[Lx3o;

    goto :goto_1

    .line 3
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v3

    new-array v1, v1, [Lx3o;

    .line 4
    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v4, p0, Lo3o;->b:[Lx3o;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lx3o;->W4()I

    move-result v4

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 6
    iget-object v4, p0, Lo3o;->b:[Lx3o;

    aget-object v4, v4, v2

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput-object v1, p0, Lo3o;->b:[Lx3o;

    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lo3o;->b:[Lx3o;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lx3o;->h5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lo3o;->b:[Lx3o;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lx3o;->n5()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo3o;->b:[Lx3o;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo3o;->b:[Lx3o;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lx3o;->v4()Lz5o;

    move-result-object v1

    invoke-virtual {v1}, Lz5o;->R()Lov0;

    move-result-object v1

    invoke-virtual {v1}, Lov0;->S3()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lo3o;->b:[Lx3o;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo3o;->b:[Lx3o;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lx3o;->E4()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lo3o;->a:Lj4o;

    invoke-virtual {v1}, Lj4o;->k()Lw3o;

    move-result-object v1

    iget-object v2, p0, Lo3o;->b:[Lx3o;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lw3o;->B(Lx3o;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3o;->c()Lx3o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lx3o;->w5(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3o;->c()Lx3o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx3o;->w5(I)V

    return-void
.end method

.method public h(Lx3o;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo3o;->b:[Lx3o;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lo3o;->b:[Lx3o;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v2

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v3

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public i(I)Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3o;->b:[Lx3o;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public j()[Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3o;->b:[Lx3o;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3o;->b:[Lx3o;

    array-length v0, v0

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3o;->c()Lx3o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lx3o;->w5(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3o;->c()Lx3o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx3o;->w5(I)V

    return-void
.end method

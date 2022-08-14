.class public Lnii;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnii;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lnii;->b:[I

    .line 4
    iput-object v1, p0, Lnii;->c:[I

    .line 5
    iput v0, p0, Lnii;->d:I

    .line 6
    iput-boolean v0, p0, Lnii;->e:Z

    .line 7
    iput-boolean v0, p0, Lnii;->f:Z

    .line 8
    iput-boolean v0, p0, Lnii;->g:Z

    .line 9
    iput-boolean v0, p0, Lnii;->h:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnii;->e:Z

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnii;->a:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lnii;->b:[I

    .line 3
    iput-object v1, p0, Lnii;->c:[I

    .line 4
    iput v0, p0, Lnii;->d:I

    .line 5
    iput-boolean v0, p0, Lnii;->e:Z

    .line 6
    iput-boolean v0, p0, Lnii;->f:Z

    .line 7
    iput-boolean v0, p0, Lnii;->g:Z

    .line 8
    iput-boolean v0, p0, Lnii;->h:Z

    return-void
.end method

.method public c(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lnii;->c:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lnii;->b:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnii;->b:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lnii;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lnii;->d:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnii;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnii;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnii;->g:Z

    return v0
.end method

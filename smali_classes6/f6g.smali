.class public Lf6g;
.super Ljava/lang/Object;
.source "GridBlockClient.java"


# static fields
.field public static final i:[I

.field public static final j:[I


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lf6g;->i:[I

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lf6g;->j:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lf6g;->a:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lf6g;->b:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lf6g;->c:[I

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lf6g;->d:[I

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lf6g;->e:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lf6g;->f:I

    .line 8
    iput v0, p0, Lf6g;->g:I

    .line 9
    iput v1, p0, Lf6g;->h:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lf6g;->d:[I

    return-object v0
.end method

.method public b(I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lf6g;->a:[I

    aget v2, v1, v0

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 2
    aget p1, v1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public c(I)I
    .locals 4

    const/4 v0, 0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 1
    iget-object v1, p0, Lf6g;->b:[I

    aget v2, v1, v0

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 2
    aget p1, v1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lf6g;->a:[I

    return-object v0
.end method

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lf6g;->b:[I

    return-object v0
.end method

.method public f(I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lf6g;->c:[I

    aget v2, v1, v0

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 2
    aget p1, v1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public g(I)I
    .locals 4

    const/4 v0, 0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 1
    iget-object v1, p0, Lf6g;->d:[I

    aget v2, v1, v0

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 2
    aget p1, v1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lf6g;->c:[I

    return-object v0
.end method

.method public i()[I
    .locals 4

    .line 1
    sget-object v0, Lf6g;->j:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, Lf6g;->j:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lf6g;->j:[I

    return-object v0
.end method

.method public j()[I
    .locals 4

    .line 1
    sget-object v0, Lf6g;->i:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, Lf6g;->i:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lf6g;->i:[I

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6g;->a:[I

    invoke-virtual {p0, v0}, Lf6g;->l([I)V

    .line 2
    iget-object v0, p0, Lf6g;->b:[I

    invoke-virtual {p0, v0}, Lf6g;->l([I)V

    .line 3
    iget-object v0, p0, Lf6g;->c:[I

    invoke-virtual {p0, v0}, Lf6g;->l([I)V

    .line 4
    iget-object v0, p0, Lf6g;->d:[I

    invoke-virtual {p0, v0}, Lf6g;->l([I)V

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lf6g;->e:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lf6g;->f:I

    .line 7
    iput v0, p0, Lf6g;->g:I

    .line 8
    iput v1, p0, Lf6g;->h:I

    return-void
.end method

.method public l([I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, -0x1

    .line 2
    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lf6g;->h:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lf6g;->f:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lf6g;->e:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lf6g;->g:I

    return v0
.end method

.method public q([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf6g;->d:[I

    invoke-virtual {p0, p1, v0}, Lf6g;->u([I[I)Z

    move-result p1

    return p1
.end method

.method public r([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf6g;->a:[I

    invoke-virtual {p0, p1, v0}, Lf6g;->u([I[I)Z

    move-result p1

    return p1
.end method

.method public s([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf6g;->b:[I

    invoke-virtual {p0, p1, v0}, Lf6g;->u([I[I)Z

    move-result p1

    return p1
.end method

.method public t([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf6g;->c:[I

    invoke-virtual {p0, p1, v0}, Lf6g;->u([I[I)Z

    move-result p1

    return p1
.end method

.method public final u([I[I)Z
    .locals 6

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget v4, p1, v2

    aget v5, p2, v2

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    .line 3
    aget v4, p1, v2

    aput v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf6g;->h:I

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf6g;->f:I

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf6g;->e:I

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf6g;->g:I

    return-void
.end method

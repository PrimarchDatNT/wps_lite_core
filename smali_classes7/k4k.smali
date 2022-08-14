.class public Lk4k;
.super Ljava/lang/Object;
.source "OrgWidthCache.java"


# instance fields
.field public a:Lj9w;

.field public b:Lj9w;

.field public c:Lj9w;

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lk4k;->a:Lj9w;

    .line 3
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lk4k;->b:Lj9w;

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lk4k;->c:Lj9w;

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lk4k;->d:[I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lk4k;->e:I

    return-void
.end method


# virtual methods
.method public a(IILmsh;)V
    .locals 5

    .line 1
    iget v0, p0, Lk4k;->e:I

    add-int v1, v0, p2

    .line 2
    iget-object v2, p0, Lk4k;->d:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 3
    new-array v3, v1, [I

    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v3, p0, Lk4k;->d:[I

    .line 6
    :cond_0
    iget-object v0, p0, Lk4k;->d:[I

    iget v2, p0, Lk4k;->e:I

    invoke-virtual {p3, p1, p2, v0, v2}, Lmsh;->i0(II[II)V

    .line 7
    iget-object p3, p0, Lk4k;->a:Lj9w;

    invoke-virtual {p3, p1}, Lj9w;->add(I)Z

    .line 8
    iget-object p1, p0, Lk4k;->b:Lj9w;

    iget p3, p0, Lk4k;->e:I

    invoke-virtual {p1, p3}, Lj9w;->add(I)Z

    .line 9
    iget-object p1, p0, Lk4k;->c:Lj9w;

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    .line 10
    iput v1, p0, Lk4k;->e:I

    return-void
.end method

.method public b(ILmsh;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk4k;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v3, p0, Lk4k;->a:Lj9w;

    invoke-virtual {v3, v0}, Lj9w;->get(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lk4k;->c:Lj9w;

    invoke-virtual {v4, v0}, Lj9w;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    if-gt v4, p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    iget-object v5, p0, Lk4k;->b:Lj9w;

    invoke-virtual {v5, v0}, Lj9w;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v3

    .line 6
    iget-object v3, p0, Lk4k;->d:[I

    sub-int/2addr v4, v2

    invoke-virtual {p2, v3, v5, v4, v2}, Lmsh;->s0([IIII)V

    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4k;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 2
    iget-object v0, p0, Lk4k;->b:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 3
    iget-object v0, p0, Lk4k;->c:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk4k;->e:I

    return-void
.end method

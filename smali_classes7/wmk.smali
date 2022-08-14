.class public final Lwmk;
.super Ljava/lang/Object;
.source "BlockArrays.java"


# instance fields
.field public final a:Lxmk;

.field public b:[[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lxmk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwmk;->a:Lxmk;

    .line 3
    iput p2, p0, Lwmk;->g:I

    return-void
.end method


# virtual methods
.method public a([III)V
    .locals 4

    .line 1
    iget v0, p0, Lwmk;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lwmk;->c:I

    .line 2
    invoke-virtual {p0, v0}, Lwmk;->b(I)V

    .line 3
    iget v0, p0, Lwmk;->f:I

    iget v1, p0, Lwmk;->g:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    .line 4
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lwmk;->b:[[I

    iget v2, p0, Lwmk;->e:I

    aget-object v1, v1, v2

    iget v2, p0, Lwmk;->f:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v1, p0, Lwmk;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lwmk;->f:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    :cond_0
    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_1

    .line 7
    iget v1, p0, Lwmk;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwmk;->e:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lwmk;->f:I

    .line 9
    iget v1, p0, Lwmk;->g:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-object v2, p0, Lwmk;->b:[[I

    iget v3, p0, Lwmk;->e:I

    aget-object v2, v2, v3

    iget v3, p0, Lwmk;->f:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v2, p0, Lwmk;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lwmk;->f:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lwmk;->d:I

    if-lt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lwmk;->g:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    .line 3
    new-array v0, p1, [[I

    .line 4
    iget-object v1, p0, Lwmk;->b:[[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_1
    iget-object v1, p0, Lwmk;->b:[[I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    array-length v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    .line 7
    iget-object v1, p0, Lwmk;->a:Lxmk;

    invoke-virtual {v1}, Lxmk;->c()[I

    move-result-object v1

    .line 8
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iput-object v0, p0, Lwmk;->b:[[I

    .line 10
    iget v0, p0, Lwmk;->g:I

    mul-int p1, p1, v0

    iput p1, p0, Lwmk;->d:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lwmk;->c:I

    .line 2
    iput v0, p0, Lwmk;->e:I

    .line 3
    iput v0, p0, Lwmk;->f:I

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget v0, p0, Lwmk;->c:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget v0, p0, Lwmk;->g:I

    div-int v1, p1, v0

    .line 3
    rem-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lwmk;->b:[[I

    aget-object v0, v0, v1

    aput p2, v0, p1

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lwmk;->c:I

    return v0
.end method

.method public f([I)[I
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    iget v1, p0, Lwmk;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    iget p1, p0, Lwmk;->c:I

    new-array p1, p1, [I

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lwmk;->e:I

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lwmk;->b:[[I

    aget-object v2, v2, v1

    iget v3, p0, Lwmk;->g:I

    mul-int v4, v1, v3

    invoke-static {v2, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget v1, p0, Lwmk;->g:I

    mul-int v2, v2, v1

    :goto_1
    iget v1, p0, Lwmk;->f:I

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lwmk;->b:[[I

    iget v3, p0, Lwmk;->e:I

    aget-object v1, v1, v3

    aget v1, v1, v0

    aput v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

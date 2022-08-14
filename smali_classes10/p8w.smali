.class public abstract Lp8w;
.super Ljava/lang/Object;
.source "THashPrimitiveIterator.java"

# interfaces
.implements Lc9w;


# instance fields
.field public final B:Ls8w;

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>(Ls8w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp8w;->B:Ls8w;

    .line 3
    invoke-virtual {p1}, Lo8w;->size()I

    move-result v0

    iput v0, p0, Lp8w;->I:I

    .line 4
    invoke-virtual {p1}, Ls8w;->l()I

    move-result p1

    iput p1, p0, Lp8w;->S:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp8w;->nextIndex()I

    move-result v0

    iput v0, p0, Lp8w;->S:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp8w;->nextIndex()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextIndex()I
    .locals 4

    .line 1
    iget v0, p0, Lp8w;->I:I

    iget-object v1, p0, Lp8w;->B:Ls8w;

    invoke-virtual {v1}, Lo8w;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lp8w;->B:Ls8w;

    iget-object v0, v0, Ls8w;->X:[B

    .line 3
    iget v1, p0, Lp8w;->S:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 4
    aget-byte v1, v0, v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    return v2

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Lp8w;->I:I

    iget-object v1, p0, Lp8w;->B:Ls8w;

    invoke-virtual {v1}, Lo8w;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp8w;->B:Ls8w;

    invoke-virtual {v1}, Lo8w;->w()V

    .line 3
    iget-object v1, p0, Lp8w;->B:Ls8w;

    iget v2, p0, Lp8w;->S:I

    invoke-virtual {v1, v2}, Ls8w;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lp8w;->B:Ls8w;

    invoke-virtual {v1, v0}, Lo8w;->s(Z)V

    .line 5
    iget v0, p0, Lp8w;->I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp8w;->I:I

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lp8w;->B:Ls8w;

    invoke-virtual {v2, v0}, Lo8w;->s(Z)V

    throw v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

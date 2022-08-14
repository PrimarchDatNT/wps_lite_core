.class public Lso1;
.super Ljava/lang/Object;
.source "IndexMapIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Lto1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final I:I

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(Lto1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto1<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lso1;->T:I

    .line 3
    iput-object p1, p0, Lso1;->B:Lto1;

    .line 4
    iput p3, p0, Lso1;->I:I

    add-int/lit8 p2, p2, -0x1

    .line 5
    iput p2, p0, Lso1;->S:I

    .line 6
    invoke-virtual {p0}, Lso1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lso1;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso1;->S:I

    .line 2
    :goto_0
    iget v0, p0, Lso1;->S:I

    iget-object v1, p0, Lso1;->B:Lto1;

    iget v2, v1, Lto1;->T:I

    if-ge v0, v2, :cond_0

    .line 3
    iput v2, p0, Lso1;->S:I

    .line 4
    :cond_0
    iget v0, p0, Lso1;->S:I

    iget v2, v1, Lto1;->U:I

    if-gt v0, v2, :cond_3

    iget v2, p0, Lso1;->I:I

    if-le v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v2, v1, Lto1;->B:I

    shr-int v3, v0, v2

    .line 6
    iget-object v4, v1, Lto1;->V:[[Ljava/lang/Object;

    aget-object v5, v4, v3

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    shl-int v0, v3, v2

    .line 7
    iput v0, p0, Lso1;->S:I

    goto :goto_0

    .line 8
    :cond_2
    iget v1, v1, Lto1;->I:I

    and-int/2addr v1, v0

    .line 9
    aget-object v2, v4, v3

    aget-object v1, v2, v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lso1;->S:I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso1;->B:Lto1;

    iget v1, p0, Lso1;->T:I

    invoke-virtual {v0, v1}, Lto1;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lso1;->S:I

    iget-object v1, p0, Lso1;->B:Lto1;

    iget v1, v1, Lto1;->U:I

    if-gt v0, v1, :cond_0

    iget v1, p0, Lso1;->I:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lso1;->S:I

    iput v0, p0, Lso1;->T:I

    .line 3
    invoke-virtual {p0}, Lso1;->a()V

    .line 4
    iget-object v0, p0, Lso1;->B:Lto1;

    iget v1, p0, Lso1;->T:I

    invoke-virtual {v0, v1}, Lto1;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lso1;->B:Lto1;

    iget v1, p0, Lso1;->T:I

    invoke-virtual {v0, v1}, Lto1;->remove(I)Ljava/lang/Object;

    return-void
.end method

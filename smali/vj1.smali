.class public final Lvj1;
.super Ljava/lang/Object;
.source "IValueVectorIterator.java"

# interfaces
.implements Lxj1;


# instance fields
.field public final a:Lwj1;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lwj1;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    .line 2
    invoke-interface {p1}, Lwj1;->getSize()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 3
    iput-object p1, p0, Lvj1;->a:Lwj1;

    add-int/lit8 p3, p3, 0x1

    .line 4
    iput p3, p0, Lvj1;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 5
    iput p2, p0, Lvj1;->c:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvj1;->c:I

    return v0
.end method

.method public b()Lhd1;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj1;->a:Lwj1;

    iget v1, p0, Lvj1;->c:I

    invoke-interface {v0, v1}, Lwj1;->b(I)Lhd1;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lvj1;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lvj1;->b:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lvj1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvj1;->c:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.class public final Lhj$a;
.super Ljava/lang/Object;
.source "WordIterator.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/text/CharacterIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public B:Ljava/text/CharacterIterator;

.field public I:I

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(Ljava/text/CharacterIterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhj$a;->B:Ljava/text/CharacterIterator;

    .line 3
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    iput v0, p0, Lhj$a;->I:I

    .line 4
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    iput v0, p0, Lhj$a;->S:I

    .line 5
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result p1

    iput p1, p0, Lhj$a;->T:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lhj$a;->B:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CharacterIterator;

    .line 3
    iput-object v1, v0, Lhj$a;->B:Ljava/text/CharacterIterator;

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clone not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public current()C
    .locals 2

    .line 1
    iget v0, p0, Lhj$a;->T:I

    iget v1, p0, Lhj$a;->I:I

    if-lt v0, v1, :cond_1

    iget v1, p0, Lhj$a;->S:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lhj$a;->B:Ljava/text/CharacterIterator;

    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v0

    return v0

    :cond_1
    :goto_0
    const v0, 0xffff

    return v0
.end method

.method public first()C
    .locals 1

    .line 1
    iget v0, p0, Lhj$a;->I:I

    invoke-virtual {p0, v0}, Lhj$a;->setIndex(I)C

    move-result v0

    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lhj$a;->I:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lhj$a;->S:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lhj$a;->T:I

    return v0
.end method

.method public last()C
    .locals 1

    .line 1
    iget v0, p0, Lhj$a;->S:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lhj$a;->setIndex(I)C

    move-result v0

    return v0
.end method

.method public next()C
    .locals 2

    .line 1
    iget v0, p0, Lhj$a;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhj$a;->T:I

    .line 2
    iget v1, p0, Lhj$a;->S:I

    if-lt v0, v1, :cond_0

    .line 3
    iput v1, p0, Lhj$a;->T:I

    const v0, 0xffff

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lhj$a;->B:Ljava/text/CharacterIterator;

    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v0

    return v0
.end method

.method public previous()C
    .locals 2

    .line 1
    iget v0, p0, Lhj$a;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhj$a;->T:I

    .line 2
    iget v1, p0, Lhj$a;->I:I

    if-ge v0, v1, :cond_0

    .line 3
    iput v1, p0, Lhj$a;->T:I

    const v0, 0xffff

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lhj$a;->B:Ljava/text/CharacterIterator;

    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v0

    return v0
.end method

.method public setIndex(I)C
    .locals 1

    .line 1
    iget v0, p0, Lhj$a;->I:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lhj$a;->S:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lhj$a;->T:I

    .line 3
    invoke-virtual {p0}, Lhj$a;->current()C

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

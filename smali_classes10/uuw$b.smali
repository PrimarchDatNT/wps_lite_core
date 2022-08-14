.class public Luuw$b;
.super Ljava/lang/Object;
.source "DispatchHandler.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public final synthetic T:Luuw;


# direct methods
.method public constructor <init>(Luuw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luuw$b;->T:Luuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Luuw;->B:I

    iput v0, p0, Luuw$b;->B:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Luuw$b;->I:I

    .line 4
    invoke-static {p1}, Luuw;->i(Luuw;)I

    move-result p1

    iput p1, p0, Luuw$b;->S:I

    return-void
.end method

.method public synthetic constructor <init>(Luuw;Luuw$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Luuw$b;-><init>(Luuw;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Luuw$b;->B:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luuw$b;->T:Luuw;

    .line 2
    iget v1, p0, Luuw$b;->B:I

    .line 3
    invoke-static {v0}, Luuw;->k(Luuw;)I

    move-result v2

    iget v3, p0, Luuw$b;->S:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 4
    iput v2, p0, Luuw$b;->B:I

    .line 5
    iget-object v2, v0, Luuw;->I:[Ljava/lang/Object;

    iget v0, v0, Luuw;->B:I

    sub-int/2addr v0, v1

    iput v0, p0, Luuw$b;->I:I

    aget-object v0, v2, v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Luuw$b;->T:Luuw;

    iget-object v1, v0, Luuw;->I:[Ljava/lang/Object;

    .line 2
    iget v2, p0, Luuw$b;->I:I

    .line 3
    invoke-static {v0}, Luuw;->l(Luuw;)I

    move-result v0

    iget v3, p0, Luuw$b;->S:I

    if-ne v0, v3, :cond_1

    if-ltz v2, :cond_0

    add-int/lit8 v0, v2, 0x1

    .line 4
    iget v3, p0, Luuw$b;->B:I

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Luuw$b;->T:Luuw;

    iget v2, v0, Luuw;->B:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Luuw;->B:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Luuw$b;->I:I

    .line 7
    invoke-static {v0}, Luuw;->n(Luuw;)I

    move-result v0

    iput v0, p0, Luuw$b;->S:I

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

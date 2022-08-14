.class public Lol0$b;
.super Ljava/lang/Object;
.source "KArrayDeque.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol0;
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

.field public final synthetic T:Lol0;


# direct methods
.method public constructor <init>(Lol0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lol0$b;->T:Lol0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lol0;->i(Lol0;)I

    move-result v0

    iput v0, p0, Lol0$b;->B:I

    .line 3
    invoke-static {p1}, Lol0;->k(Lol0;)I

    move-result p1

    iput p1, p0, Lol0$b;->I:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lol0$b;->S:I

    return-void
.end method

.method public synthetic constructor <init>(Lol0;Lol0$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lol0$b;-><init>(Lol0;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lol0$b;->B:I

    iget v1, p0, Lol0$b;->I:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lol0$b;->B:I

    iget v1, p0, Lol0$b;->I:I

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lol0$b;->T:Lol0;

    invoke-static {v0}, Lol0;->l(Lol0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lol0$b;->B:I

    aget-object v0, v0, v1

    .line 3
    iget-object v1, p0, Lol0$b;->T:Lol0;

    invoke-static {v1}, Lol0;->k(Lol0;)I

    move-result v1

    iget v2, p0, Lol0$b;->I:I

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lol0$b;->B:I

    iput v1, p0, Lol0$b;->S:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p0, Lol0$b;->T:Lol0;

    invoke-static {v2}, Lol0;->l(Lol0;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lol0$b;->B:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lol0$b;->S:I

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lol0$b;->T:Lol0;

    invoke-static {v1, v0}, Lol0;->n(Lol0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lol0$b;->B:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lol0$b;->T:Lol0;

    invoke-static {v1}, Lol0;->l(Lol0;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lol0$b;->B:I

    .line 4
    iget-object v0, p0, Lol0$b;->T:Lol0;

    invoke-static {v0}, Lol0;->k(Lol0;)I

    move-result v0

    iput v0, p0, Lol0$b;->I:I

    :cond_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lol0$b;->S:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

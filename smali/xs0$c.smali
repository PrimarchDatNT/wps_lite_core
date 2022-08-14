.class public Lxs0$c;
.super Ljava/lang/Object;
.source "LazyList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public B:Lxs0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs0$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public I:Lxs0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs0$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public S:I

.field public T:I

.field public final synthetic U:Lxs0;


# direct methods
.method public constructor <init>(Lxs0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxs0$c;->U:Lxs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lxs0;->I:Lxs0$b;

    iput-object v0, p0, Lxs0$c;->B:Lxs0$b;

    .line 3
    invoke-static {p1}, Lxs0;->i(Lxs0;)I

    move-result v0

    iput v0, p0, Lxs0$c;->T:I

    .line 4
    invoke-virtual {p1, p2}, Lxs0;->J(I)Lxs0$b;

    move-result-object p1

    iput-object p1, p0, Lxs0$c;->I:Lxs0$b;

    .line 5
    iput p2, p0, Lxs0$c;->S:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0$c;->U:Lxs0;

    invoke-static {v0}, Lxs0;->k(Lxs0;)I

    move-result v0

    iget v1, p0, Lxs0$c;->T:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxs0$c;->a()V

    .line 2
    iget-object v0, p0, Lxs0$c;->U:Lxs0;

    iget-object v1, v0, Lxs0;->I:Lxs0$b;

    iput-object v1, p0, Lxs0$c;->B:Lxs0$b;

    .line 3
    iget-object v1, p0, Lxs0$c;->I:Lxs0$b;

    invoke-virtual {v0, p1, v1}, Lxs0;->l(Ljava/lang/Object;Lxs0$b;)Lxs0$b;

    .line 4
    iget p1, p0, Lxs0$c;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxs0$c;->S:I

    .line 5
    iget p1, p0, Lxs0$c;->T:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxs0$c;->T:I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0$c;->B:Lxs0$b;

    iget-object v1, p0, Lxs0$c;->U:Lxs0;

    iget-object v1, v1, Lxs0;->I:Lxs0$b;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lxs0$c;->S:I

    iget-object v1, p0, Lxs0$c;->U:Lxs0;

    iget v1, v1, Lxs0;->S:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lxs0$c;->S:I

    if-eqz v0, :cond_0

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
    invoke-virtual {p0}, Lxs0$c;->a()V

    .line 2
    iget v0, p0, Lxs0$c;->S:I

    iget-object v1, p0, Lxs0$c;->U:Lxs0;

    iget v1, v1, Lxs0;->S:I

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lxs0$c;->I:Lxs0$b;

    iput-object v1, p0, Lxs0$c;->B:Lxs0$b;

    .line 4
    iget-object v2, v1, Lxs0$b;->b:Lxs0$b;

    iput-object v2, p0, Lxs0$c;->I:Lxs0$b;

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lxs0$c;->S:I

    .line 6
    iget-object v0, v1, Lxs0$b;->a:Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lxs0$c;->S:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxs0$c;->a()V

    .line 2
    iget v0, p0, Lxs0$c;->S:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lxs0$c;->I:Lxs0$b;

    iget-object v1, v1, Lxs0$b;->c:Lxs0$b;

    iput-object v1, p0, Lxs0$c;->I:Lxs0$b;

    .line 4
    iput-object v1, p0, Lxs0$c;->B:Lxs0$b;

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lxs0$c;->S:I

    .line 6
    iget-object v0, v1, Lxs0$b;->a:Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lxs0$c;->S:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxs0$c;->b()V

    .line 2
    invoke-virtual {p0}, Lxs0$c;->a()V

    .line 3
    iget-object v0, p0, Lxs0$c;->B:Lxs0$b;

    iget-object v1, v0, Lxs0$b;->b:Lxs0$b;

    .line 4
    iget-object v2, p0, Lxs0$c;->U:Lxs0;

    invoke-virtual {v2, v0}, Lxs0;->W(Lxs0$b;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lxs0$c;->I:Lxs0$b;

    iget-object v2, p0, Lxs0$c;->B:Lxs0$b;

    if-ne v0, v2, :cond_0

    .line 6
    iput-object v1, p0, Lxs0$c;->I:Lxs0$b;

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lxs0$c;->S:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxs0$c;->S:I

    .line 8
    :goto_0
    iget-object v0, p0, Lxs0$c;->U:Lxs0;

    iget-object v0, v0, Lxs0;->I:Lxs0$b;

    iput-object v0, p0, Lxs0$c;->B:Lxs0$b;

    .line 9
    iget v0, p0, Lxs0$c;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxs0$c;->T:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxs0$c;->b()V

    .line 2
    invoke-virtual {p0}, Lxs0$c;->a()V

    .line 3
    iget-object v0, p0, Lxs0$c;->B:Lxs0$b;

    iput-object p1, v0, Lxs0$b;->a:Ljava/lang/Object;

    return-void
.end method

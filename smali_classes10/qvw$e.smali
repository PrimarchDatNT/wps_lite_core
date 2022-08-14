.class public Lqvw$e;
.super Ljava/lang/Object;
.source "ConcurrentReaderHashMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final B:[Lqvw$c;

.field public I:I

.field public S:Lqvw$c;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Lqvw$c;

.field public final synthetic W:Lqvw;


# direct methods
.method public constructor <init>(Lqvw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqvw$e;->W:Lqvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqvw$e;->S:Lqvw$c;

    .line 3
    iput-object v0, p0, Lqvw$e;->V:Lqvw$c;

    .line 4
    invoke-virtual {p1}, Lqvw;->g()[Lqvw$c;

    move-result-object p1

    iput-object p1, p0, Lqvw$e;->B:[Lqvw$c;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqvw$e;->I:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvw$e;->S:Lqvw$c;

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqvw$e;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lqvw$e;->S:Lqvw$c;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lqvw$c;->T:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lqvw$e;->S:Lqvw$c;

    iget-object v1, v1, Lqvw$c;->I:Ljava/lang/Object;

    iput-object v1, p0, Lqvw$e;->T:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lqvw$e;->U:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lqvw$e;->S:Lqvw$c;

    iget-object v0, v0, Lqvw$c;->S:Lqvw$c;

    iput-object v0, p0, Lqvw$e;->S:Lqvw$c;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lqvw$e;->S:Lqvw$c;

    if-nez v0, :cond_3

    iget v1, p0, Lqvw$e;->I:I

    if-ltz v1, :cond_3

    .line 7
    iget-object v0, p0, Lqvw$e;->B:[Lqvw$c;

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lqvw$e;->I:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lqvw$e;->S:Lqvw$c;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqvw$e;->U:Ljava/lang/Object;

    iput-object v0, p0, Lqvw$e;->T:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqvw$e;->T:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqvw$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqvw$e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqvw$e;->S:Lqvw$c;

    iput-object v1, p0, Lqvw$e;->V:Lqvw$c;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lqvw$e;->U:Ljava/lang/Object;

    iput-object v2, p0, Lqvw$e;->T:Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lqvw$c;->S:Lqvw$c;

    iput-object v1, p0, Lqvw$e;->S:Lqvw$c;

    return-object v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqvw$e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvw$e;->V:Lqvw$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqvw$e;->W:Lqvw;

    iget-object v0, v0, Lqvw$c;->I:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lqvw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqvw$e;->V:Lqvw$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.class public final Liqu$b;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Liou$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Liqu;",
            ">;"
        }
    .end annotation
.end field

.field public I:Liou$h;


# direct methods
.method public constructor <init>(Liou;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Liqu;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Liqu;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Liqu;->w()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Liqu$b;->B:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Liqu;->a0(Liqu;)Liou;

    move-result-object p1

    invoke-virtual {p0, p1}, Liqu$b;->a(Liou;)Liou$h;

    move-result-object p1

    iput-object p1, p0, Liqu$b;->I:Liou$h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Liqu$b;->B:Ljava/util/ArrayDeque;

    .line 9
    check-cast p1, Liou$h;

    iput-object p1, p0, Liqu$b;->I:Liou$h;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Liou;Liqu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liqu$b;-><init>(Liou;)V

    return-void
.end method


# virtual methods
.method public final a(Liou;)Liou$h;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Liqu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Liqu;

    .line 3
    iget-object v0, p0, Liqu$b;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Liqu;->a0(Liqu;)Liou;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Liou$h;

    return-object p1
.end method

.method public final b()Liou$h;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Liqu$b;->B:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Liqu$b;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqu;

    invoke-static {v0}, Liqu;->b0(Liqu;)Liou;

    move-result-object v0

    invoke-virtual {p0, v0}, Liqu$b;->a(Liou;)Liou$h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liou;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Liou$h;
    .locals 2

    .line 1
    iget-object v0, p0, Liqu$b;->I:Liou$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liqu$b;->b()Liou$h;

    move-result-object v1

    iput-object v1, p0, Liqu$b;->I:Liou$h;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liqu$b;->I:Liou$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liqu$b;->c()Liou$h;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

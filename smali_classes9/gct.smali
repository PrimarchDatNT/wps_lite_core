.class public final Lgct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:Z

.field public S:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic T:Lybt;


# direct methods
.method public constructor <init>(Lybt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgct;->T:Lybt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lgct;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Lybt;Lzbt;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lgct;-><init>(Lybt;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgct;->S:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgct;->T:Lybt;

    invoke-static {v0}, Lybt;->j(Lybt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lgct;->S:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Lgct;->S:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lgct;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lgct;->T:Lybt;

    invoke-static {v2}, Lybt;->f(Lybt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lgct;->T:Lybt;

    .line 2
    invoke-static {v0}, Lybt;->j(Lybt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgct;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgct;->I:Z

    .line 2
    iget v1, p0, Lgct;->B:I

    add-int/2addr v1, v0

    iput v1, p0, Lgct;->B:I

    iget-object v0, p0, Lgct;->T:Lybt;

    invoke-static {v0}, Lybt;->f(Lybt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lgct;->T:Lybt;

    invoke-static {v0}, Lybt;->f(Lybt;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lgct;->B:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgct;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgct;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgct;->I:Z

    .line 3
    iget-object v0, p0, Lgct;->T:Lybt;

    invoke-static {v0}, Lybt;->e(Lybt;)V

    .line 4
    iget v0, p0, Lgct;->B:I

    iget-object v1, p0, Lgct;->T:Lybt;

    invoke-static {v1}, Lybt;->f(Lybt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lgct;->T:Lybt;

    iget v1, p0, Lgct;->B:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lgct;->B:I

    invoke-static {v0, v1}, Lybt;->c(Lybt;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgct;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

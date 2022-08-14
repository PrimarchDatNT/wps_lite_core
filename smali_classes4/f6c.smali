.class public abstract Lf6c;
.super Ljava/lang/Object;
.source "ReadMgrBase.java"

# interfaces
.implements Le6c;


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le6c$a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Le6c$a;

.field public S:Z

.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6c;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf6c;->S:Z

    return-void
.end method


# virtual methods
.method public C0(Lm7c;Le6c$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf6c;->I:Le6c$a;

    return-void
.end method

.method public N0(Le6c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6c;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6c;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6c;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf6c;->B:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lf6c;->I:Le6c$a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lf6c;->n(IZ)V

    return-void
.end method

.method public h(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6c;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf6c;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6c$a;

    if-nez p2, :cond_1

    .line 3
    invoke-interface {v1, p1}, Le6c$a;->b(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1, p1}, Le6c$a;->a(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6c;->I:Le6c$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-interface {v0, p1}, Le6c$a;->b(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Le6c$a;->a(I)V

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6c;->S:Z

    return v0
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6c;->S:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf6c;->T:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lf6c;->T:I

    .line 2
    iput-boolean p2, p0, Lf6c;->S:Z

    return-void
.end method

.method public v(Le6c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6c;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6c;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

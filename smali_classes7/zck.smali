.class public Lzck;
.super Ljava/lang/Object;
.source "ActionManager.java"

# interfaces
.implements Lho0;


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbdk;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzck;->B:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lzck$a;

    invoke-direct {v0, p0}, Lzck$a;-><init>(Lzck;)V

    iput-object v0, p0, Lzck;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Lzck;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzck;->m()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzck;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lzck;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lbdk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzck;->i()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzck;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lzck;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lbdk;->d()V

    .line 5
    iget-object p1, p0, Lzck;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lzck;->u()V

    :cond_2
    return-void
.end method

.method public final h(Lbdk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzck;->i()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lzck;->n(Lbdk;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lbdk;->onCancel()V

    .line 4
    invoke-interface {p1}, Lbdk;->e()V

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lzck;->u()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lbdk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzck;->i()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lzck;->n(Lbdk;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lbdk;->onDone()V

    .line 4
    invoke-interface {p1}, Lbdk;->e()V

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lzck;->u()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzck;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "mActions.size() > 0"

    invoke-static {v2, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lzck;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdk;

    .line 3
    invoke-interface {v0}, Lbdk;->b()V

    .line 4
    invoke-interface {v0}, Lbdk;->e()V

    .line 5
    invoke-virtual {p0}, Lzck;->u()V

    return-void
.end method

.method public final n(Lbdk;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzck;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lzck;->o(I)Lbdk;

    :cond_0
    return p1
.end method

.method public final o(I)Lbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lzck;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdk;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lzck;->I:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzck;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzck;->I:Ljava/lang/Runnable;

    iget-object v1, p0, Lzck;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdk;

    invoke-interface {v1}, Lbdk;->f()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Lcph;->e(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lzck;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdk;

    invoke-interface {v0}, Lbdk;->onStart()V

    :cond_0
    return-void
.end method

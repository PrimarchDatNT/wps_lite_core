.class public Lquj;
.super Lmuj;
.source "PageChangeListenerWrapper.java"

# interfaces
.implements Lcwj;


# instance fields
.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhr1;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcwj;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcwj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lmuj;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lquj;->B:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lquj;->I:Lcwj;

    return-void
.end method

.method public constructor <init>(Lcwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmuj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lquj;->B:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lquj;->I:Lcwj;

    return-void
.end method


# virtual methods
.method public O(IIILjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lquj;->I:Lcwj;

    invoke-interface {p1, p2}, Lcwj;->onPageDeleted(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lquj;->I:Lcwj;

    invoke-interface {p1, p2, p3}, Lcwj;->onPageInserted(II)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lquj;->I:Lcwj;

    invoke-interface {p1}, Lcwj;->beforeClearDocument()V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lquj;->I:Lcwj;

    invoke-interface {p1, p2, p3}, Lcwj;->onOffsetPageAfter(II)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lquj;->I:Lcwj;

    check-cast p4, Lhr1;

    invoke-interface {p1, p4}, Lcwj;->onPageModified(Lhr1;)V

    .line 6
    invoke-virtual {p0, p4}, Lquj;->Q(Lhr1;)V

    :goto_0
    return-void
.end method

.method public final P(Lhr1;)Lhr1;
    .locals 3

    .line 1
    iget-object v0, p0, Lquj;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lquj;->B:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lquj;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v1, p0, Lquj;->B:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr1;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lhr1;

    invoke-direct {v1}, Lhr1;-><init>()V

    .line 7
    :cond_2
    invoke-virtual {v1, p1}, Lhr1;->set(Lhr1;)V

    return-object v1
.end method

.method public final Q(Lhr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquj;->B:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lquj;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public beforeClearDocument()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lmuj;->x(I)V

    return-void
.end method

.method public onOffsetPageAfter(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lmuj;->D(IIILjava/lang/Object;)V

    return-void
.end method

.method public onPageDeleted(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lmuj;->D(IIILjava/lang/Object;)V

    return-void
.end method

.method public onPageInserted(II)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lmuj;->C(III)V

    return-void
.end method

.method public onPageModified(Lhr1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lquj;->P(Lhr1;)Lhr1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lmuj;->D(IIILjava/lang/Object;)V

    return-void
.end method

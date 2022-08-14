.class public abstract Lgho;
.super Ljava/lang/Object;
.source "SlideImageManager.java"

# interfaces
.implements Laio;
.implements Lbio$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgho$d;,
        Lgho$e;,
        Lgho$f;,
        Lgho$c;,
        Lgho$b;
    }
.end annotation


# static fields
.field public static o:I


# instance fields
.field public a:Laj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj<",
            "Lf4o;",
            "Lkho;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf4o;",
            "Lw1o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgho$f;

.field public d:I

.field public e:I

.field public f:Lvho;

.field public g:Lbio;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgho$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public j:I

.field public k:Lgho$d;

.field public l:[Lkho;

.field public volatile m:I

.field public volatile n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILbio;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgho;->e:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgho;->h:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lgho;->j:I

    .line 5
    invoke-virtual {p0, p1}, Lgho;->t(I)Laj;

    move-result-object p1

    iput-object p1, p0, Lgho;->a:Laj;

    .line 6
    new-instance p1, Lgho$f;

    invoke-direct {p1, p0}, Lgho$f;-><init>(Lgho;)V

    iput-object p1, p0, Lgho;->c:Lgho$f;

    .line 7
    iput v0, p0, Lgho;->d:I

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgho;->b:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lgho;->g:Lbio;

    .line 10
    invoke-interface {p2, p0}, Lbio;->b(Lbio$a;)V

    .line 11
    iput p3, p0, Lgho;->j:I

    .line 12
    new-instance p1, Lgho$d;

    invoke-direct {p1, p0}, Lgho$d;-><init>(Lgho;)V

    iput-object p1, p0, Lgho;->k:Lgho$d;

    .line 13
    sget p1, Lgho;->o:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lgho;->o:I

    iput p1, p0, Lgho;->i:I

    return-void
.end method

.method public static synthetic d(Lgho;)Lvho;
    .locals 0

    .line 1
    iget-object p0, p0, Lgho;->f:Lvho;

    return-object p0
.end method

.method public static synthetic n(Lgho;)Lgho$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lgho;->c:Lgho$f;

    return-object p0
.end method


# virtual methods
.method public A(Lf4o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgho;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgho;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lgho;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgho$c;

    invoke-interface {v3, p1}, Lgho$c;->b(Lf4o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B(Lf4o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgho;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgho;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lgho;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgho$c;

    invoke-interface {v3, p1}, Lgho$c;->a(Lf4o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C(Lf4o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgho;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgho;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lgho;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgho$c;

    invoke-interface {v3, p1}, Lgho$c;->c(Lf4o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgho;->l()Lvho;

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Lgho;->w()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Lgho;->G(I)V

    return-void
.end method

.method public E(Lf4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgho;->a:Laj;

    invoke-virtual {v0, p1}, Laj;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(Lgho$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgho;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgho;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgho;->a:Laj;

    invoke-virtual {v0, p1}, Laj;->j(I)V

    return-void
.end method

.method public H(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lgho;->I(IIZ)V

    return-void
.end method

.method public I(IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgho;->a:Laj;

    invoke-virtual {v0}, Laj;->m()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4o;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkho;

    if-nez p3, :cond_1

    .line 5
    invoke-interface {v3}, Lkho;->getWidth()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-interface {v3}, Lkho;->getHeight()I

    move-result v3

    if-eq v3, p2, :cond_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v2, p1, p2, v3}, Lgho;->L(Lf4o;IILgho$b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public J(Lf4o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgho;->a:Laj;

    invoke-virtual {v0}, Laj;->m()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkho;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lkho;->getWidth()I

    move-result v3

    invoke-interface {v2}, Lkho;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v3, v2, v1}, Lgho;->L(Lf4o;IILgho$b;)V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkho;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4o;

    invoke-interface {v2}, Lkho;->getWidth()I

    move-result v3

    invoke-interface {v2}, Lkho;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v3, v2, v1}, Lgho;->L(Lf4o;IILgho$b;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public K(Lcn/wps/show/app/KmoPresentation;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    .line 2
    iget v1, p0, Lgho;->d:I

    if-eq v1, v0, :cond_2

    .line 3
    iput v0, p0, Lgho;->d:I

    .line 4
    iget-object v1, p0, Lgho;->a:Laj;

    invoke-virtual {v1}, Laj;->m()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4o;

    .line 10
    iget-object v1, p0, Lgho;->a:Laj;

    invoke-virtual {v1, v0}, Laj;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public L(Lf4o;IILgho$b;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lgho;->g:Lbio;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lgho;->y(Lf4o;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgho;->e(Lf4o;IILgho$b;)Leio;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lgho;->g:Lbio;

    invoke-interface {p2}, Leio;->T0()I

    move-result p4

    invoke-interface {p3, p2, p1, p4}, Lbio;->a(Leio;Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p1, Leio;

    .line 2
    invoke-interface {p1}, Leio;->T0()I

    move-result v0

    iget v1, p0, Lgho;->i:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgho;->k:Lgho$d;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Leio;->o0()Lkho;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lgho;->k:Lgho$d;

    invoke-virtual {v0, p1}, Lgho$d;->c(Leio;)V

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lgho;->i(Leio;)Z

    .line 6
    iget-object p2, p0, Lgho;->c:Lgho$f;

    const/4 v0, 0x0

    invoke-interface {p1}, Leio;->O()Lf4o;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lgho;->c:Lgho$f;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lgho;->f:Lvho;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p1}, Leio;->o0()Lkho;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvho;->c(Lkho;)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {p1}, Lhio;->e(Leio;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 4

    .line 1
    check-cast p1, Leio;

    .line 2
    invoke-interface {p1}, Leio;->T0()I

    move-result p2

    iget v0, p0, Lgho;->i:I

    if-eq p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Leio;->V1()I

    move-result p2

    .line 4
    invoke-interface {p1}, Leio;->R()I

    move-result v0

    .line 5
    iget-object v1, p0, Lgho;->f:Lvho;

    if-nez v1, :cond_1

    .line 6
    iget v1, p0, Lgho;->e:I

    iget v2, p0, Lgho;->j:I

    invoke-static {v1, v2, p2, v0}, Lqho;->b(IIII)Lkho;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    iget v2, p0, Lgho;->e:I

    iget v3, p0, Lgho;->j:I

    invoke-virtual {v1, v2, v3, p2, v0}, Lvho;->f(IIII)Lkho;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    invoke-interface {v1, p2, v0}, Lkho;->A(II)V

    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_5

    .line 9
    invoke-interface {p1}, Leio;->O()Lf4o;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Leio;->x2()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1}, Leio;->x2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgho$b;

    .line 12
    invoke-interface {v1, v0}, Lgho$b;->d(Lf4o;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, p2}, Leio;->a0(Lkho;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lgho;->f:Lvho;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, p2}, Lvho;->c(Lkho;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p1, p2}, Leio;->a0(Lkho;)V

    .line 17
    :cond_4
    :goto_1
    invoke-interface {p1}, Leio;->o0()Lkho;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p0, Lgho;->k:Lgho$d;

    invoke-virtual {p2, p1}, Lgho$d;->a(Leio;)V

    :cond_5
    return-void

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c(Lf4o;)Lkho;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgho;->a:Laj;

    invoke-virtual {v0, p1}, Laj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkho;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Lf4o;IILgho$b;)Leio;
    .locals 1

    .line 1
    iget v0, p0, Lgho;->j:I

    invoke-static {v0, p1, p2, p3}, Lhio;->c(ILf4o;II)Leio;

    move-result-object p1

    .line 2
    iget p2, p0, Lgho;->i:I

    invoke-interface {p1, p2}, Leio;->d0(I)V

    .line 3
    invoke-interface {p1, p4}, Leio;->O0(Ljava/lang/Object;)V

    return-object p1
.end method

.method public f(Lf4o;Lw1o;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx1o;->c(Lw1o;)V

    return-void
.end method

.method public g(Lkho;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lkho;->clear()V

    return-void
.end method

.method public h(Lvho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgho;->f:Lvho;

    return-void
.end method

.method public i(Leio;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Leio;->O()Lf4o;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Leio;->o0()Lkho;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lgho;->a:Laj;

    invoke-virtual {v1, v0, p1}, Laj;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lgho;->m()V

    .line 5
    iget-object p1, p0, Lgho;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lgho$e;

    invoke-direct {p1, p0, v0}, Lgho$e;-><init>(Lgho;Lf4o;)V

    .line 7
    iget-object v1, p0, Lgho;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0, p1}, Lgho;->f(Lf4o;Lw1o;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string v0, "ppt"

    const-string v1, "slide is null"

    .line 9
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lgho;->f:Lvho;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Lvho;->c(Lkho;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lgho$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgho;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgho;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lgho;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()Lbio;
    .locals 1

    .line 1
    iget-object v0, p0, Lgho;->g:Lbio;

    return-object v0
.end method

.method public l()Lvho;
    .locals 1

    .line 1
    iget-object v0, p0, Lgho;->f:Lvho;

    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, Lgho;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgho;->m:I

    .line 3
    iput v0, p0, Lgho;->n:I

    .line 4
    iget-object v1, p0, Lgho;->a:Laj;

    invoke-virtual {v1}, Laj;->k()I

    move-result v1

    .line 5
    iget-object v2, p0, Lgho;->l:[Lkho;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-eq v2, v1, :cond_2

    .line 6
    :cond_1
    new-array v1, v1, [Lkho;

    iput-object v1, p0, Lgho;->l:[Lkho;

    .line 7
    :cond_2
    iget-object v1, p0, Lgho;->a:Laj;

    iget-object v2, p0, Lgho;->l:[Lkho;

    invoke-virtual {v1, v2}, Laj;->b([Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lgho;->l:[Lkho;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 9
    iget-object v2, p0, Lgho;->l:[Lkho;

    aget-object v2, v2, v0

    .line 10
    invoke-interface {v2}, Lkho;->getWidth()I

    move-result v3

    iget v4, p0, Lgho;->m:I

    if-le v3, v4, :cond_3

    .line 11
    invoke-interface {v2}, Lkho;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, p0, Lgho;->m:I

    :goto_1
    iput v3, p0, Lgho;->m:I

    .line 12
    invoke-interface {v2}, Lkho;->getHeight()I

    move-result v3

    iget v4, p0, Lgho;->n:I

    if-le v3, v4, :cond_4

    .line 13
    invoke-interface {v2}, Lkho;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p0, Lgho;->n:I

    :goto_2
    iput v2, p0, Lgho;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public o(Lf4o;Lw1o;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx1o;->d(Lw1o;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgho;->g:Lbio;

    iget v1, p0, Lgho;->i:I

    invoke-interface {v0, v1}, Lbio;->remove(I)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgho;->a:Laj;

    invoke-virtual {v0}, Laj;->e()V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgho;->a:Laj;

    invoke-virtual {v0}, Laj;->e()V

    .line 2
    iget-object v0, p0, Lgho;->c:Lgho$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgho;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lgho;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lgho;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iput-object v1, p0, Lgho;->g:Lbio;

    .line 8
    iput-object v1, p0, Lgho;->f:Lvho;

    .line 9
    iput-object v1, p0, Lgho;->k:Lgho$d;

    .line 10
    iput-object v1, p0, Lgho;->l:[Lkho;

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgho;->e:I

    return-void
.end method

.method public t(I)Laj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laj<",
            "Lf4o;",
            "Lkho;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgho$a;

    invoke-direct {v0, p0, p1}, Lgho$a;-><init>(Lgho;I)V

    return-object v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget v0, p0, Lgho;->n:I

    iget v1, p0, Lgho;->m:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lgho;->n:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lgho;->m:I

    :goto_0
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lgho;->e:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgho;->a:Laj;

    invoke-virtual {v0}, Laj;->g()I

    move-result v0

    return v0
.end method

.method public x(Lf4o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgho;->a:Laj;

    invoke-virtual {v0, p1}, Laj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkho;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lkho;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lgho;->L(Lf4o;IILgho$b;)V

    :cond_0
    return-void
.end method

.method public y(Lf4o;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj4o;

    if-eqz v0, :cond_0

    check-cast p1, Lj4o;

    invoke-virtual {p1}, Lj4o;->l4()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Lf4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgho;->g:Lbio;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lj4o;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lj4o;

    .line 4
    invoke-virtual {v0}, Lj4o;->l4()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lgho;->A(Lf4o;)V

    .line 6
    iget p1, p0, Lgho;->j:I

    const/4 v0, 0x1

    return-void
.end method

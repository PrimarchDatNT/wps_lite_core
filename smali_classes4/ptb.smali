.class public Lptb;
.super Llub;
.source "DrawWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lptb$c;,
        Lptb$d;,
        Lptb$b;
    }
.end annotation


# static fields
.field public static b0:Lptb;


# instance fields
.field public S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/RectF;

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/RectF;

.field public W:Lptb$b;

.field public X:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Lptb$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqtb;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqtb;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lqtb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lptb;->S:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lptb;->T:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lptb;->U:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lptb;->V:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lptb;->X:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Lptb$b;

    iget-object v1, p0, Lptb;->S:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lptb$b;-><init>(Lptb;Landroid/graphics/RectF;Lptb$a;)V

    iput-object v0, p0, Lptb;->W:Lptb$b;

    return-void
.end method

.method public static synthetic f(Lptb;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lptb;->S:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic h(Lptb;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lptb;->U:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic i(Lptb;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lptb;->q(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic j(Lptb;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lptb;->T:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static declared-synchronized v()Lptb;
    .locals 2

    const-class v0, Lptb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lptb;->b0:Lptb;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lptb;

    invoke-direct {v1}, Lptb;-><init>()V

    sput-object v1, Lptb;->b0:Lptb;

    .line 3
    :cond_0
    sget-object v1, Lptb;->b0:Lptb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A(ILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lptb;->a0:Lqtb$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lqtb$a;->a(ILandroid/graphics/RectF;)Z

    :cond_0
    return-object p2
.end method

.method public final B(Landroid/view/View;ILandroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lptb;->X:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lptb;->X:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lptb;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    .line 4
    new-instance v0, Lptb$d;

    invoke-direct {v0, p0, p1, p3}, Lptb$d;-><init>(Lptb;Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptb$d;

    .line 6
    invoke-virtual {v4}, Lptb$d;->b()Landroid/view/View;

    move-result-object v5

    if-ne v5, p1, :cond_2

    .line 7
    invoke-virtual {v4, p3}, Lptb$d;->c(Landroid/graphics/RectF;)V

    const/4 v2, 0x1

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    move-object v1, v4

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p2, v1, v4}, Lptb;->y(ILptb$d;Lptb$d;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_6

    .line 9
    new-instance v2, Lptb$d;

    invoke-direct {v2, p0, p1, p3}, Lptb$d;-><init>(Lptb;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0, p2, v1, v2}, Lptb;->y(ILptb$d;Lptb$d;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move-object v1, v2

    .line 12
    :cond_6
    invoke-virtual {v1}, Lptb$d;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public C()Z
    .locals 8

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x3

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, v6}, Lqwb;->A(I)Lmdc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 3
    invoke-interface {v0, v2, v6}, Lmdc;->setEfficeDrawWindowConfigure(IZ)V

    .line 4
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, v4}, Lqwb;->A(I)Lmdc;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 5
    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    :goto_2
    invoke-interface {v0, v2, v6}, Lmdc;->setEfficeDrawWindowConfigure(IZ)V

    .line 6
    :cond_4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, v3}, Lqwb;->A(I)Lmdc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 7
    invoke-interface {v0, v4, v6}, Lmdc;->setEfficeDrawWindowConfigure(IZ)V

    .line 8
    :cond_6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, v1}, Lqwb;->A(I)Lmdc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    .line 9
    invoke-interface {v0, v4, v6}, Lmdc;->setEfficeDrawWindowConfigure(IZ)V

    :cond_8
    return v5

    .line 10
    :cond_9
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, v6}, Lqwb;->A(I)Lmdc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_b

    .line 11
    invoke-interface {v0, v2, v6}, Lmdc;->setEfficeDrawWindowConfigure(IZ)V

    .line 12
    invoke-interface {v0, v5}, Lmdc;->setEfficeType(I)V

    .line 13
    :cond_b
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, v3}, Lqwb;->A(I)Lmdc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_d

    .line 14
    invoke-interface {v0, v4, v6}, Lmdc;->setEfficeDrawWindowConfigure(IZ)V

    .line 15
    :cond_d
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, v1}, Lqwb;->A(I)Lmdc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    if-eqz v5, :cond_f

    .line 16
    invoke-interface {v0, v4, v6}, Lmdc;->setEfficeDrawWindowConfigure(IZ)V

    :cond_f
    return v5
.end method

.method public E(ILqtb;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lptb$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lptb;->n()V

    .line 3
    iget-object v0, p0, Lptb;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-static {p1}, Lptb$c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lptb;->m()V

    .line 6
    iget-object p1, p0, Lptb;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public F(Lqtb;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lptb;->E(ILqtb;)V

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lptb$a;

    invoke-direct {v1, p0, p1}, Lptb$a;-><init>(Lptb;I)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Lqtb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptb;->a0:Lqtb$a;

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lptb;->r()V

    return-void
.end method

.method public k(ILqtb;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lptb$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lptb;->n()V

    .line 3
    iget-object v0, p0, Lptb;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lptb;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-static {p1}, Lptb$c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lptb;->m()V

    .line 7
    iget-object p1, p0, Lptb;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lptb;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public l(Lqtb;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lptb;->k(ILqtb;)V

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lptb;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lptb;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lptb;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lptb;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Landroid/view/View;ILandroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lptb;->B(Landroid/view/View;ILandroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Lptb;->W:Lptb$b;

    invoke-virtual {p1}, Lptb$b;->a()Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lptb;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lptb;->U:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lptb;->U:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iput p3, p2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lptb;->U:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iput p3, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lptb;->U:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iput p3, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 8
    :cond_4
    iget-object p2, p0, Lptb;->U:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p2, 0x1

    .line 9
    :goto_1
    iget-object p3, p0, Lptb;->U:Landroid/graphics/RectF;

    invoke-virtual {p0, p3, p1}, Lptb;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    iget-object p1, p0, Lptb;->W:Lptb$b;

    iget-object p3, p0, Lptb;->U:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Lptb$b;->d(Landroid/graphics/RectF;)V

    .line 11
    iget-object p1, p0, Lptb;->W:Lptb$b;

    invoke-virtual {p1}, Lptb$b;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lptb;->W:Lptb$b;

    invoke-virtual {p1, v0}, Lptb$b;->c(Z)V

    .line 13
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object p3, p0, Lptb;->W:Lptb$b;

    invoke-virtual {p1, p3}, Lf4d;->h(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object p3, p0, Lptb;->W:Lptb$b;

    invoke-virtual {p1, p3}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 15
    iget-object p1, p0, Lptb;->T:Landroid/graphics/RectF;

    iget-object p2, p0, Lptb;->U:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lptb;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Lptb;->V:Landroid/graphics/RectF;

    iget-object p2, p0, Lptb;->T:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object p1, p0, Lptb;->T:Landroid/graphics/RectF;

    iget-object p2, p0, Lptb;->U:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    iget-object p1, p0, Lptb;->U:Landroid/graphics/RectF;

    iget-object p2, p0, Lptb;->V:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lptb;->p(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_6
    return-void
.end method

.method public final p(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lptb;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lptb;->A(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lptb;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtb;

    .line 4
    invoke-interface {v2, v0, p1, p2}, Lqtb;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final q(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lptb;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lptb;->A(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lptb;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtb;

    .line 4
    invoke-interface {v2, v0, p1, p2}, Lqtb;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lptb;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lptb;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lptb;->X:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lptb;->S:Landroid/graphics/RectF;

    .line 8
    iput-object v0, p0, Lptb;->T:Landroid/graphics/RectF;

    .line 9
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    iget-object v2, p0, Lptb;->W:Lptb$b;

    invoke-virtual {v1, v2}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 10
    sput-object v0, Lptb;->b0:Lptb;

    return-void
.end method

.method public s(I)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lptb;->t(IZ)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public t(IZ)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lptb;->U:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lptb;->U:Landroid/graphics/RectF;

    iget-object v1, p0, Lptb;->T:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lptb;->U:Landroid/graphics/RectF;

    iget-object v1, p0, Lptb;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lptb;->U:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lptb;->A(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 5
    :cond_2
    iget-object p1, p0, Lptb;->U:Landroid/graphics/RectF;

    return-object p1
.end method

.method public u()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lptb;->S:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public w()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lptb;->T:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final x(Landroid/graphics/RectF;)F
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float v0, v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(ILptb$d;Lptb$d;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lptb$d;->a()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Lptb$d;->a()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lptb$d;->a()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Lptb$d;->a()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p2}, Lptb$d;->a()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Lptb$d;->a()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p2}, Lptb$d;->a()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Lptb$d;->a()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p2}, Lptb$d;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptb;->x(Landroid/graphics/RectF;)F

    move-result p1

    invoke-virtual {p3}, Lptb$d;->a()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0, p2}, Lptb;->x(Landroid/graphics/RectF;)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    return v1
.end method

.method public final z(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh4d;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.class public Lgvb;
.super Llub;
.source "ReadModeStateMgr.java"

# interfaces
.implements Lhtb;


# static fields
.field public static a0:Lgvb;


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Levb;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lfvb;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhtb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgvb;->S:I

    .line 3
    iput v0, p0, Lgvb;->T:I

    .line 4
    iput v0, p0, Lgvb;->U:I

    .line 5
    iput v0, p0, Lgvb;->V:I

    .line 6
    iput v0, p0, Lgvb;->W:I

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgvb;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgvb;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lgvb;->Z:Landroid/util/SparseArray;

    return-void
.end method

.method public static declared-synchronized j()Lgvb;
    .locals 2

    const-class v0, Lgvb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lgvb;->a0:Lgvb;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lgvb;

    invoke-direct {v1}, Lgvb;-><init>()V

    sput-object v1, Lgvb;->a0:Lgvb;

    .line 3
    :cond_0
    sget-object v1, Lgvb;->a0:Lgvb;
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
.method public A(I)V
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lgvb;->B(II)V

    return-void
.end method

.method public B(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lgvb;->C(IILm7c;)V

    return-void
.end method

.method public C(IILm7c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lgvb;->E(IILm7c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(IILm7c;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iget v0, p0, Lgvb;->S:I

    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Lgvb;->S:I

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lgvb;->G(I)Z

    .line 4
    iget p2, p0, Lgvb;->T:I

    if-eq p2, p1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p3}, Lgvb;->v(ILm7c;)V

    if-eqz p4, :cond_3

    .line 6
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Le6c;->C0(Lm7c;Le6c$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public F(ILm7c;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lgvb;->E(IILm7c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lgvb;->V:I

    if-eq v0, p1, :cond_0

    .line 2
    iput v0, p0, Lgvb;->W:I

    .line 3
    iput p1, p0, Lgvb;->V:I

    .line 4
    invoke-virtual {p0}, Lgvb;->w()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgvb;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lgvb;->Z:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    invoke-virtual {p0, v3}, Lgvb;->n(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lgvb;->Z:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtb;

    .line 5
    invoke-interface {v3, p1, p2}, Lhtb;->b0(ILandroid/view/KeyEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvb;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lgvb;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lgvb;->a0:Lgvb;

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llub;->e(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lgvb;->G(I)Z

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La1c;->m1(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lgvb;->G(I)Z

    :goto_0
    return-void
.end method

.method public f(ILhtb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvb;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public h(Levb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvb;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgvb;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lgvb;->Z:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    invoke-virtual {p0, v3}, Lgvb;->n(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lgvb;->Z:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtb;

    .line 5
    invoke-interface {v3, p1, p2}, Lhtb;->h0(ILandroid/view/KeyEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i(Lfvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvb;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lgvb;->U:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lgvb;->T:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lgvb;->V:I

    return v0
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lgvb;->T:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lgvb;->V:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lgvb;->V:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lgvb;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lgvb;->T:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lgvb;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lgvb;->V:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lgvb;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(ILm7c;)V
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgvb;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levb;

    .line 3
    iget v2, p0, Lgvb;->T:I

    invoke-interface {v1, v2, p1}, Levb;->E(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lgvb;->T:I

    iput v0, p0, Lgvb;->U:I

    .line 5
    iput p1, p0, Lgvb;->T:I

    const/4 v0, 0x2

    const-string v1, "pr"

    if-ne p1, v0, :cond_4

    .line 6
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->i1()V

    .line 8
    :cond_2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr7c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "mr"

    .line 9
    :goto_1
    invoke-static {v1}, Lk44;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 10
    invoke-static {v1}, Lk44;->k(Ljava/lang/String;)V

    .line 11
    :cond_5
    :goto_2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    iget v0, p0, Lgvb;->U:I

    iget v1, p0, Lgvb;->T:I

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->x(II)V

    .line 12
    iget-object p1, p0, Lgvb;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levb;

    .line 13
    iget v1, p0, Lgvb;->U:I

    iget v2, p0, Lgvb;->T:I

    invoke-interface {v0, v1, v2}, Levb;->I(II)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 14
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Le6c;->C0(Lm7c;Le6c$a;)V

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    iget p2, p0, Lgvb;->U:I

    iget v0, p0, Lgvb;->T:I

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->l(II)V

    :goto_4
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgvb;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvb;

    .line 2
    iget v2, p0, Lgvb;->W:I

    iget v3, p0, Lgvb;->V:I

    invoke-interface {v1, v2, v3}, Lfvb;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvb;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public y(Levb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvb;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Lfvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvb;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

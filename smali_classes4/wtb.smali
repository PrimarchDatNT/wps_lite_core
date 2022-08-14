.class public Lwtb;
.super Ljava/lang/Object;
.source "GestureMgr.java"

# interfaces
.implements Lxtb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtb$b;,
        Lwtb$c;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwtb;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Lwtb;->j()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwtb;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lwtb;->j()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lwtb;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lwtb;->j()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwtb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lwtb$c;->S:Lwtb$c;

    invoke-virtual {p0, v0}, Lwtb;->l(Lwtb$c;)Ljava/util/Vector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstb;

    .line 4
    invoke-interface {v1}, Lstb;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwtb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lwtb$c;->S:Lwtb$c;

    invoke-virtual {p0, v0}, Lwtb;->l(Lwtb$c;)Ljava/util/Vector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstb;

    .line 4
    invoke-interface {v1}, Lstb;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwtb;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lwtb$c;->B:Lwtb$c;

    invoke-virtual {p0, v0}, Lwtb;->l(Lwtb$c;)Ljava/util/Vector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtb;

    .line 4
    invoke-interface {v2, p1}, Lvtb;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwtb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lwtb$c;->S:Lwtb$c;

    invoke-virtual {p0, v0}, Lwtb;->l(Lwtb$c;)Ljava/util/Vector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstb;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Lstb;->d(FFFF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwtb;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lwtb$c;->I:Lwtb$c;

    invoke-virtual {p0, v0}, Lwtb;->l(Lwtb$c;)Ljava/util/Vector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutb;

    .line 4
    invoke-interface {v2, p1}, Lutb;->e(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwtb;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lwtb$c;->B:Lwtb$c;

    invoke-virtual {p0, v0}, Lwtb;->l(Lwtb$c;)Ljava/util/Vector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtb;

    .line 4
    invoke-interface {v2, p1, p2}, Lvtb;->f(FF)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwtb;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lwtb$c;->B:Lwtb$c;

    invoke-virtual {p0, v0}, Lwtb;->l(Lwtb$c;)Ljava/util/Vector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtb;

    .line 4
    invoke-interface {v2, p1}, Lvtb;->g(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public h(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwtb;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lwtb$c;->B:Lwtb$c;

    invoke-virtual {p0, v0}, Lwtb;->l(Lwtb$c;)Ljava/util/Vector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtb;

    .line 4
    invoke-interface {v2, p1, p2}, Lvtb;->h(FF)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public i(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lwtb;->m(Ljava/lang/Object;)Lwtb$c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lwtb;->k(I)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtb$b;

    .line 3
    invoke-virtual {p1, p2}, Lwtb$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    sget-object v1, Lwtb$c;->B:Lwtb$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lwtb$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwtb$b;-><init>(Lwtb;Lwtb$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v1, Lwtb$c;->I:Lwtb$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lwtb$b;

    invoke-direct {v2, p0, v3}, Lwtb$b;-><init>(Lwtb;Lwtb$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lwtb$c;->S:Lwtb$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lwtb$b;

    invoke-direct {v2, p0, v3}, Lwtb$b;-><init>(Lwtb;Lwtb$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lwtb$c;->T:Lwtb$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lwtb$b;

    invoke-direct {v2, p0, v3}, Lwtb$b;-><init>(Lwtb;Lwtb$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lwtb$c;->U:Lwtb$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lwtb$b;

    invoke-direct {v2, p0, v3}, Lwtb$b;-><init>(Lwtb;Lwtb$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final k(I)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwtb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    return-object p1
.end method

.method public final l(Lwtb$c;)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwtb$c;",
            ")",
            "Ljava/util/Vector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lwtb;->k(I)Landroid/util/SparseArray;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lwtb;->k(I)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtb$b;

    .line 4
    invoke-virtual {p1}, Lwtb$b;->b()Ljava/util/Vector;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Lwtb$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lwtb$c;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lvtb;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lwtb$c;->B:Lwtb$c;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lutb;

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lwtb$c;->I:Lwtb$c;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lstb;

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lwtb$c;->S:Lwtb$c;

    goto :goto_0

    .line 7
    :cond_2
    instance-of p1, p1, Lttb;

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lwtb$c;->U:Lwtb$c;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lwtb;->m(Ljava/lang/Object;)Lwtb$c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lwtb;->k(I)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtb$b;

    invoke-virtual {p1, p2}, Lwtb$b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwtb;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lwtb$c;->I:Lwtb$c;

    invoke-virtual {p0, v0}, Lwtb;->l(Lwtb$c;)Ljava/util/Vector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutb;

    .line 4
    invoke-interface {v2, p1}, Lutb;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwtb;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lwtb$c;->U:Lwtb$c;

    invoke-virtual {p0, v0}, Lwtb;->l(Lwtb$c;)Ljava/util/Vector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttb;

    .line 4
    invoke-interface {v2, p1, p2, p3, p4}, Lttb;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

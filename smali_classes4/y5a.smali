.class public Ly5a;
.super Llz9;
.source "RoamingRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5a$e;,
        Ly5a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llz9<",
        "Ld08;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/app/Activity;

.field public f:Ly5a$e;

.field public g:I

.field public h:Ly5a$f;

.field public i:Lsz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz9<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxv9;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxv9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llz9;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly5a;->g:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object p1, p0, Ly5a;->e:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Ly5a;->j:Lxv9;

    .line 6
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object p1

    invoke-virtual {p1}, Ljw3;->e()Ljw3$d;

    .line 7
    new-instance p1, Ly5a$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ly5a$f;-><init>(Ly5a;Landroid/os/Looper;)V

    iput-object p1, p0, Ly5a;->h:Ly5a$f;

    .line 8
    invoke-virtual {p0}, Ly5a;->Q()V

    return-void
.end method

.method public static synthetic A(Ly5a;)I
    .locals 2

    .line 1
    iget v0, p0, Ly5a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly5a;->g:I

    return v0
.end method

.method public static synthetic B(Ly5a;)I
    .locals 2

    .line 1
    iget v0, p0, Ly5a;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ly5a;->g:I

    return v0
.end method

.method public static synthetic C(Ly5a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llz9;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Ly5a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llz9;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Ly5a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llz9;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Ly5a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz9;->c()V

    return-void
.end method

.method public static synthetic G(Ly5a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llz9;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Ly5a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly5a;->U()V

    return-void
.end method

.method public static synthetic u(Ly5a;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llz9;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Ly5a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llz9;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Ly5a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llz9;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Ly5a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llz9;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Ly5a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llz9;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Ly5a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly5a;->g:I

    return p1
.end method


# virtual methods
.method public H(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfq9;->f()Z

    move-result v0

    sput-boolean v0, Llz9;->d:Z

    .line 2
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addList mIsStarButtonOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Llz9;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoamingRecordManager"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ly5a;->h:Ly5a$f;

    invoke-virtual {v0, p1}, Ly5a$f;->b(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Ly5a;->J()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ly5a;->h:Ly5a$f;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public I(Ld08;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ly5a;->h:Ly5a$f;

    invoke-virtual {v0, p1}, Ly5a$f;->a(Ld08;)V

    .line 3
    invoke-virtual {p0}, Ly5a;->J()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ly5a;->h:Ly5a$f;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5a;->N()Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ly5a;->d0(Ljava/util/Comparator;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly5a;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ly5a;->f:Ly5a$e;

    invoke-static {v0}, Lr93;->h(Landroid/widget/ArrayAdapter;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ly5a;->i:Lsz9;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lsz9;->g(Z)V

    .line 7
    iget-object v0, p0, Ly5a;->i:Lsz9;

    invoke-interface {v0}, Lsz9;->b()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ly5a;->k()V

    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$g;)Ly5a$e;
    .locals 2

    .line 1
    new-instance v0, Ly5a$e;

    iget-object v1, p0, Ly5a;->e:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Ly5a$e;-><init>(Ly5a;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5a;->i:Lsz9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsz9;->dispose()V

    :cond_0
    return-void
.end method

.method public final M(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lxu9;->a(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lpz7;->n(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Lpz7;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public N()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5a;->l:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly5a$c;

    invoke-direct {v0, p0}, Ly5a$c;-><init>(Ly5a;)V

    iput-object v0, p0, Ly5a;->l:Ljava/util/Comparator;

    .line 3
    :cond_0
    iget-object v0, p0, Ly5a;->l:Ljava/util/Comparator;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llz9;->c:Ltx9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltx9;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0}, Ly5a;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->A1([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Llz9;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Ly5a;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 14
    iget-object v4, p0, Llz9;->c:Ltx9;

    iget-object v5, v3, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltx9;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-object v1
.end method

.method public P()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Llz9;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ly5a;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Q()V
    .locals 3

    .line 1
    new-instance v0, Lo0a;

    iget-object v1, p0, Ly5a;->e:Landroid/app/Activity;

    iget-object v2, p0, Ly5a;->j:Lxv9;

    invoke-direct {v0, v1, v2}, Lo0a;-><init>(Landroid/app/Activity;Lxv9;)V

    iput-object v0, p0, Ly5a;->i:Lsz9;

    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly5a;->j:Lxv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly5a;->j:Lxv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ly5a;->U()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ly5a$a;

    invoke-direct {v0, p0}, Ly5a$a;-><init>(Ly5a;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5a;->f:Ly5a$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly5a$e;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object v0, p0, Ly5a;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public V(Ld08;)V
    .locals 1

    .line 1
    sget-object v0, Lc0a;->I:Lc0a;

    invoke-virtual {p0, p1, v0}, Ly5a;->W(Ld08;Lc0a;)V

    return-void
.end method

.method public W(Ld08;Lc0a;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ly5a;->X(Ld08;Lc0a;J)V

    return-void
.end method

.method public X(Ld08;Lc0a;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Ly5a;->h:Ly5a$f;

    invoke-virtual {v0, p1}, Ly5a$f;->c(Ld08;)V

    .line 3
    sget-object p1, Ly5a$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ly5a;->J()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ly5a;->h:Ly5a$f;

    new-instance p2, Ly5a$b;

    invoke-direct {p2, p0}, Ly5a$b;-><init>(Ly5a;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Ly5a;->h:Ly5a$f;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/4 p3, 0x4

    .line 7
    iput p3, p2, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llz9;->c:Ltx9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ltx9;->j(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Ly5a;->T()V

    :cond_0
    return-void
.end method

.method public Z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llz9;->c:Ltx9;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Llz9;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ly5a;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 5
    iget-object v2, p0, Llz9;->c:Ltx9;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ltx9;->j(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Ly5a;->T()V

    :cond_2
    return-void
.end method

.method public a0(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly5a;->K(Landroidx/recyclerview/widget/RecyclerView$g;)Ly5a$e;

    move-result-object p1

    iput-object p1, p0, Ly5a;->f:Ly5a$e;

    .line 2
    iget-object v0, p0, Ly5a;->i:Lsz9;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lsz9;->l(Landroid/widget/ArrayAdapter;)V

    :cond_0
    return-void
.end method

.method public b0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lfq9;->f()Z

    move-result v0

    sput-boolean v0, Llz9;->d:Z

    .line 2
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setList mIsStarButtonOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Llz9;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoamingRecordManager"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Ly5a;->h:Ly5a$f;

    invoke-virtual {v0, p1}, Ly5a$f;->d(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lqt6;->u0(I)V

    .line 7
    invoke-virtual {p0}, Ly5a;->J()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ly5a;->h:Ly5a$f;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lqt6;->u0(I)V

    :goto_0
    return-void
.end method

.method public c0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5a;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public d0(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llz9;->s(Ljava/util/Comparator;)V

    return-void
.end method

.method public e0(Ld08;Ld08;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ly5a;->f0(Ld08;Ld08;Z)V

    return-void
.end method

.method public f0(Ld08;Ld08;Z)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ly5a;->h:Ly5a$f;

    new-array v1, v4, [Ld08;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ly5a$f;->e([Ld08;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0}, Ly5a;->J()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Ly5a;->h:Ly5a$f;

    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    const/4 v0, 0x5

    .line 5
    iput v0, p3, Landroid/os/Message;->what:I

    new-array v0, v4, [Ld08;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    .line 6
    iput-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    iget p1, p1, Ld08;->l0:I

    return p1
.end method

.method public h()Lsz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsz9<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5a;->i:Lsz9;

    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly5a;->T()V

    return-void
.end method

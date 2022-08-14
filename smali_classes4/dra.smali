.class public Ldra;
.super Ljava/lang/Object;
.source "WPSRecoveryFilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldra$j;,
        Ldra$i;,
        Ldra$h;,
        Ldra$g;
    }
.end annotation


# instance fields
.field public a:Lvqa;

.field public b:Lera$c0;

.field public c:Landroid/content/Context;

.field public d:Ldra$h;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Z

.field public g:Ljava/util/concurrent/CountDownLatch;

.field public h:J

.field public i:I

.field public j:I

.field public final k:Lwqa;

.field public final l:Lwqa;

.field public final m:Lwqa;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltqa;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwqa;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwqa;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Live;

.field public u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;

.field public w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lvqa;Landroid/content/Context;Lera$c0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldra;->f:Z

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Ldra;->h:J

    .line 4
    iput v0, p0, Ldra;->i:I

    .line 5
    iput v0, p0, Ldra;->j:I

    .line 6
    sget-object v1, Lwqa$b;->T:Lwqa$b;

    invoke-virtual {p0, v1}, Ldra;->s(Lwqa$b;)Lwqa;

    move-result-object v1

    iput-object v1, p0, Ldra;->k:Lwqa;

    .line 7
    sget-object v1, Lwqa$b;->B:Lwqa$b;

    invoke-virtual {p0, v1}, Ldra;->s(Lwqa$b;)Lwqa;

    move-result-object v1

    iput-object v1, p0, Ldra;->l:Lwqa;

    .line 8
    sget-object v1, Lwqa$b;->U:Lwqa$b;

    invoke-virtual {p0, v1}, Ldra;->s(Lwqa$b;)Lwqa;

    move-result-object v1

    iput-object v1, p0, Ldra;->m:Lwqa;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ldra;->n:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldra;->o:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldra;->p:Ljava/util/List;

    .line 12
    iput-boolean v0, p0, Ldra;->q:Z

    .line 13
    iput-boolean v0, p0, Ldra;->r:Z

    .line 14
    iput v0, p0, Ldra;->s:I

    .line 15
    new-instance v0, Ldra$a;

    invoke-direct {v0, p0}, Ldra$a;-><init>(Ldra;)V

    iput-object v0, p0, Ldra;->u:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Ldra$b;

    invoke-direct {v0, p0}, Ldra$b;-><init>(Ldra;)V

    iput-object v0, p0, Ldra;->v:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Ldra$c;

    invoke-direct {v0, p0}, Ldra$c;-><init>(Ldra;)V

    iput-object v0, p0, Ldra;->w:Ljava/lang/Runnable;

    .line 18
    iput-object p1, p0, Ldra;->a:Lvqa;

    .line 19
    iput-object p2, p0, Ldra;->c:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Ldra;->b:Lera$c0;

    .line 21
    invoke-virtual {p0}, Ldra;->x()V

    return-void
.end method

.method public static synthetic a(Ldra;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldra;->u()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldra;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldra;->h:J

    return-wide v0
.end method

.method public static synthetic c(Ldra;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldra;->f:Z

    return p1
.end method

.method public static synthetic d(Ldra;)I
    .locals 0

    .line 1
    iget p0, p0, Ldra;->i:I

    return p0
.end method

.method public static synthetic e(Ldra;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldra;->i:I

    return p1
.end method

.method public static synthetic f(Ldra;)Live;
    .locals 0

    .line 1
    iget-object p0, p0, Ldra;->t:Live;

    return-object p0
.end method

.method public static synthetic g(Ldra;)I
    .locals 0

    .line 1
    iget p0, p0, Ldra;->j:I

    return p0
.end method

.method public static synthetic h(Ldra;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldra;->j:I

    return p1
.end method

.method public static synthetic i(Ldra;)Lera$c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldra;->b:Lera$c0;

    return-object p0
.end method

.method public static synthetic j(Ldra;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldra;->I(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic k(Ldra;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Ldra;->g:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic l(Ldra;)I
    .locals 0

    .line 1
    iget p0, p0, Ldra;->s:I

    return p0
.end method

.method public static synthetic m(Ldra;ZLjava/util/List;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldra;->L(ZLjava/util/List;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic n(Ldra;ZLjava/lang/String;ZLdra$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldra;->w(ZLjava/lang/String;ZLdra$i;)V

    return-void
.end method

.method public static synthetic o(Ldra;Ljava/util/List;ZILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldra;->J(Ljava/util/List;ZILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic p(Ldra;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldra;->A(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Ldra;)Lvqa;
    .locals 0

    .line 1
    iget-object p0, p0, Ldra;->a:Lvqa;

    return-object p0
.end method


# virtual methods
.method public final A(ZILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Ldra;->p:Ljava/util/List;

    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, Ldra;->o:Ljava/util/List;

    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    .line 3
    iget-object p1, p0, Ldra;->c:Landroid/content/Context;

    invoke-static {p1, p3, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p0, Ldra;->c:Landroid/content/Context;

    invoke-static {p1, p3, p2}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;)",
            "Ljava/util/List<",
            "Lwqa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ldra$g;

    invoke-direct {v1, v0}, Ldra$g;-><init>(Ldra$a;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget v0, p0, Ldra;->s:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldra;->s:I

    const-string v0, "file_recovery_7days_free"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->f(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Ldra;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Ldra;->h:J

    const-wide/16 v2, 0x0

    const-string v4, "Recovery"

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    const-string v0, " user isVip/company do not add Item Type"

    .line 7
    invoke-static {v4, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Ldra;->r(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "catch add type Exception "

    .line 9
    invoke-static {v4, v2, v0, v1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final C(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltqa;",
            ">;",
            "Ljava/util/List<",
            "Lwqa;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwqa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_a

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-wide v3, p0, Ldra;->h:J

    const/4 v5, 0x1

    const/16 v6, 0x19

    cmp-long v7, v3, v0

    if-nez v7, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Ldra;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqa;

    iget-object v0, v0, Lwqa;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqa;

    .line 12
    iget-object v4, v3, Lwqa;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v0

    if-lez v4, :cond_1

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Ldra;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 15
    :cond_3
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_5

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Ldra;->r:Z

    goto :goto_4

    .line 17
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Ldra;->q:Z

    goto :goto_4

    .line 18
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iput-boolean v0, p0, Ldra;->r:Z

    .line 20
    iput-boolean v0, p0, Ldra;->q:Z

    .line 21
    :cond_8
    :goto_4
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 22
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_9
    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 26
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-wide p1, p0, Ldra;->h:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_b

    .line 28
    invoke-virtual {p0, p4}, Ldra;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    .line 29
    :cond_b
    :goto_5
    invoke-virtual {p0, p4}, Ldra;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public D(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Ldra;->i:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldra;->i:I

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Ldra;->j:I

    sub-int/2addr p2, p1

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ldra;->j:I

    :cond_0
    return-void
.end method

.method public E(ZLjava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldra;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Ldra;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 3
    iget-object v5, p0, Ldra;->a:Lvqa;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    invoke-interface/range {v5 .. v11}, Lvqa;->c(Ljava/util/List;ZILjava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_4

    if-nez p3, :cond_3

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ldra;->j:I

    .line 6
    :cond_3
    iget-object p1, p0, Ldra;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ldra$j;

    invoke-direct {v0, p0, p2, p3}, Ldra$j;-><init>(Ldra;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Ldra;->e:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Ldra;->w:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public F()V
    .locals 12

    .line 1
    iget-object v0, p0, Ldra;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v0, p0, Ldra;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 3
    iget-object v5, p0, Ldra;->a:Lvqa;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    invoke-interface/range {v5 .. v11}, Lvqa;->c(Ljava/util/List;ZILjava/lang/String;ZZ)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget v0, p0, Ldra;->i:I

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ldra;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ldra;->u:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldra;->f:Z

    .line 8
    iget-object v0, p0, Ldra;->g:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Ldra;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ldra;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/concurrent/CountDownLatch;ZLjava/lang/String;ZLdra$i;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ldra$i;",
            ")",
            "Ljava/util/List<",
            "Lwqa;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    move v4, p2

    move-object/from16 v6, p5

    .line 1
    iget-object v0, v8, Ldra;->c:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f12250d

    const/4 v2, 0x0

    const-string v3, "Recovery"

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const-string v0, "request User recovery cloud data,  net work exception"

    .line 2
    invoke-static {v3, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    .line 3
    iget-object v0, v8, Ldra;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p2, v2, v0}, Ldra$i;->a(ZILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-object v9

    .line 5
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_3

    move-object/from16 v5, p3

    move/from16 v7, p4

    .line 6
    invoke-interface {v6, v9, p2, v5, v7}, Ldra$i;->b(Ljava/util/List;ZLjava/lang/String;Z)V

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-object v9

    :cond_5
    move-object/from16 v5, p3

    move/from16 v7, p4

    .line 8
    iget-object v0, v8, Ldra;->c:Landroid/content/Context;

    invoke-static {v0}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "request User recovery cloud data,  do not support CloudDoc "

    .line 9
    invoke-static {v3, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 10
    iget-object v0, v8, Ldra;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p2, v2, v0}, Ldra$i;->a(ZILjava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7
    return-object v9

    .line 12
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->i1()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    new-instance v9, Ldra$e;

    move-object v0, v9

    move-object v1, p0

    move v2, p2

    move-object/from16 v3, p3

    move-object v4, p1

    move-object v5, v10

    move-object/from16 v6, p5

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ldra$e;-><init>(Ldra;ZLjava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Ldra$i;Z)V

    invoke-static {v9}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v11

    new-instance v12, Ldra$f;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object/from16 v3, p5

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ldra$f;-><init>(Ldra;Ljava/util/List;Ldra$i;ZLjava/lang/String;ZLjava/util/concurrent/CountDownLatch;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v12, v9, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->p1(Lu18;Ljava/lang/String;Z)V

    :goto_0
    return-object v10
.end method

.method public final H(Ljava/util/concurrent/CountDownLatch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            ")",
            "Ljava/util/List<",
            "Ltqa;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/recovery/RecoveryManager;->getInstance()Lcn/wps/moffice/main/recovery/RecoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->x()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/recovery/RecoveryManager;->getInstance()Lcn/wps/moffice/main/recovery/RecoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->t()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-object v0
.end method

.method public final I(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldra;->d:Ldra$h;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldra;->d:Ldra$h;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Ldra;->d:Ldra$h;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Ljava/util/List;ZILjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;ZI",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v2, "data"

    .line 4
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "search_mode"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "file_number"

    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "search_name"

    .line 7
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "load_more"

    .line 8
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "has_more"

    if-eqz p2, :cond_0

    .line 9
    :try_start_1
    iget-boolean p2, p0, Ldra;->r:Z

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p2, p0, Ldra;->q:Z

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Recovery"

    const-string p4, "catch Serializable exception"

    .line 11
    invoke-static {p3, p4, p1, p2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0, v0}, Ldra;->I(Landroid/os/Message;)V

    return-void
.end method

.method public K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldra;->h:J

    return-void
.end method

.method public final L(ZLjava/util/List;ILjava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lwqa;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "Recovery"

    .line 1
    :try_start_0
    iget-object v1, p0, Ldra;->g:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needShowUserRecoveryData= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ldra;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Ldra;->f:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Ldra;->J(Ljava/util/List;ZILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " catch show user layout Exception "

    .line 5
    invoke-static {v0, v3, v1, v2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ldra;->J(Ljava/util/List;ZILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x240c8400

    .line 2
    invoke-static {p1, v0, v1}, Lara;->d(Ljava/util/List;J)I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add Type Item  first vip pos= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " list size= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Recovery"

    invoke-static {v3, v2}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Ldra;->k:Lwqa;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 6
    iget-object v1, p0, Ldra;->m:Lwqa;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    if-eq v0, v1, :cond_3

    .line 7
    iget-object v1, p0, Ldra;->m:Lwqa;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v0, p0, Ldra;->k:Lwqa;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s(Lwqa$b;)Lwqa;
    .locals 3

    .line 1
    new-instance v0, Lwqa;

    invoke-direct {v0}, Lwqa;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lwqa;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lwqa;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lwqa;->o:Z

    .line 5
    iput-object v1, v0, Lwqa;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lwqa;->f:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lwqa;->g:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lwqa;->n:Lwqa$b;

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lwqa;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldra;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    iput-object v1, p0, Ldra;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object v0, p0, Ldra;->d:Ldra$h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Ldra;->d:Ldra$h;

    :cond_1
    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnyp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Z()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Recovery"

    const-string v4, "catch request companies info exception"

    .line 5
    invoke-static {v3, v4, v1, v2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final v(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;)",
            "Ljava/util/List<",
            "Lwqa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ldra$g;

    invoke-direct {v1, v0}, Ldra$g;-><init>(Ldra$a;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide v0, 0x1cf7c5800L

    .line 3
    invoke-static {p1, v0, v1}, Lara;->d(Ljava/util/List;J)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get show data need remove index= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " list size= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recovery"

    .line 6
    invoke-static {v2, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 9
    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwqa;

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "catch show data exception "

    .line 11
    invoke-static {v2, v3, p1, v0}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final w(ZLjava/lang/String;ZLdra$i;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Ldra;->r:Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Ldra;->q:Z

    .line 3
    :goto_0
    :try_start_0
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    iget-wide v1, p0, Ldra;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Ldra;->n:Ljava/util/List;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v7}, Ldra;->H(Ljava/util/concurrent/CountDownLatch;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldra;->n:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Ldra$d;

    invoke-direct {v6, p0, v1, p4}, Ldra$d;-><init>(Ldra;Ljava/util/List;Ldra$i;)V

    move-object v1, p0

    move-object v2, v7

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Ldra;->G(Ljava/util/concurrent/CountDownLatch;ZLjava/lang/String;ZLdra$i;)Ljava/util/List;

    const-wide/16 p1, 0x1

    .line 9
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Recovery"

    const-string p4, "catch request User Recovery Exception "

    .line 10
    invoke-static {p3, p4, p1, p2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v2, "WPSRecoveryFile"

    invoke-direct {v1, v2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    iput-object v0, p0, Ldra;->t:Live;

    .line 2
    new-instance v0, Ldra$h;

    iget-object v1, p0, Ldra;->a:Lvqa;

    invoke-direct {v0, v1}, Ldra$h;-><init>(Lvqa;)V

    iput-object v0, p0, Ldra;->d:Ldra$h;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldra;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldra;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public final y()Z
    .locals 6

    .line 1
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object v0

    invoke-virtual {v0}, Lh2a;->c()Lh2a$c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lh2a$c;->a:Ljqp;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x258

    add-long/2addr v2, v4

    .line 5
    iget-object v0, v0, Lh2a$c;->a:Ljqp;

    iget-wide v4, v0, Ljqp;->I:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public z(Ljava/util/List;ZZLjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwqa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldra;->n:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2, p4}, Ldra;->C(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_0

    if-nez p2, :cond_0

    iget-wide v0, p0, Ldra;->h:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 3
    iget-object v0, p0, Ldra;->l:Lwqa;

    invoke-interface {p1, p4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_1

    .line 4
    iget-object p2, p0, Ldra;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Ldra;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    iget-object p1, p0, Ldra;->p:Ljava/util/List;

    return-object p1

    .line 8
    :cond_3
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Ldra;->o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_4
    iget-object p1, p0, Ldra;->o:Ljava/util/List;

    return-object p1
.end method

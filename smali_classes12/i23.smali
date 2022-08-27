.class public Li23;
.super Ljava/lang/Object;
.source "WPSDriveListLoader.java"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lo13;

.field public final c:Lm13;

.field public d:Lr23;

.field public final e:Ln13;

.field public f:Li33;

.field public g:Lr13;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz13;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lk43;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu6q;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    .line 2
    :cond_0
    const-class v0, Li23;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li23;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq13;Le33;Ln13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li23;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p3, p0, Li23;->e:Ln13;

    .line 4
    invoke-interface {p3}, Ln13;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Li23;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v1, Lo13;

    invoke-direct {v1, p3, p1}, Lo13;-><init>(Ln13;Lq13;)V

    iput-object v1, p0, Li23;->b:Lo13;

    .line 6
    new-instance p1, Lc23;

    invoke-direct {p1, v0, p2}, Lc23;-><init>(Ljava/util/concurrent/ExecutorService;Le33;)V

    iput-object p1, p0, Li23;->c:Lm13;

    return-void
.end method

.method public static synthetic a(Li23;)Ln13;
    .locals 0

    .line 1
    iget-object p0, p0, Li23;->e:Ln13;

    return-object p0
.end method

.method public static synthetic b(Li23;Ljava/lang/Exception;Lz13;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li23;->k(Ljava/lang/Exception;Lz13;)V

    return-void
.end method

.method public static synthetic c(Li23;)Lk43;
    .locals 0

    .line 1
    iget-object p0, p0, Li23;->i:Lk43;

    return-object p0
.end method

.method public static synthetic d(Li23;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Li23;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic e(Li23;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Li23;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic f(Li23;)Lr23;
    .locals 0

    .line 1
    iget-object p0, p0, Li23;->d:Lr23;

    return-object p0
.end method

.method public static synthetic g(Lz13;Lo13;Lm13;Lr23;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ln43;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Li23;->q(Lz13;Lo13;Lm13;Lr23;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ln43;)V

    return-void
.end method

.method public static q(Lz13;Lo13;Lm13;Lr23;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ln43;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz13;",
            "Lo13;",
            "Lm13;",
            "Lr23;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Exception;",
            ">;",
            "Ln43;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 1
    new-instance v7, Li23$c;

    const-string v2, "base_data"

    move-object v1, v7

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Li23$c;-><init>(Ljava/lang/String;Lz13;Lo13;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, v7}, Ln43;->c(Lo43;)Ln43;

    new-instance v1, Li23$b;

    const-string v9, "config_data"

    move-object v8, v1

    move-object v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Li23$b;-><init>(Ljava/lang/String;Lz13;Lr23;Lm13;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    invoke-virtual {v0, v1}, Ln43;->c(Lo43;)Ln43;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Li23;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz13;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lz13;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoaderRequest"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lz13;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Li23;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Li23;->j:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lp13;Ljava/util/List;)Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lp13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz13$b;

    invoke-direct {v0}, Lz13$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lz13$b;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lz13$b;

    invoke-virtual {v0, p2}, Lz13$b;->r(Lp13;)Lz13$b;

    invoke-virtual {v0}, Lz13$b;->q()Lz13;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Li23;->o(Lz13;)Lr23;

    move-result-object p2

    .line 4
    iget-object v0, p0, Li23;->e:Ln13;

    invoke-interface {p2, v0, p1, p3}, Lr23;->b(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;

    move-result-object p1

    return-object p1
.end method

.method public j()Lr13;
    .locals 1

    .line 1
    iget-object v0, p0, Li23;->g:Lr13;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li23$e;

    invoke-direct {v0, p0}, Li23$e;-><init>(Li23;)V

    iput-object v0, p0, Li23;->g:Lr13;

    .line 3
    :cond_0
    iget-object v0, p0, Li23;->g:Lr13;

    return-object v0
.end method

.method public final k(Ljava/lang/Exception;Lz13;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lose;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lose;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lz13;->j()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    iget-object p2, p2, Lz13;->p:Ly13;

    invoke-virtual {p0, v0, p2, p1}, Li23;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ly13;Lose;)V

    return-void
.end method

.method public l(Lz13;)V
    .locals 3
    .param p1    # Lz13;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Li23;->h()V

    .line 2
    iget-object v0, p0, Li23;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Li23;->o(Lz13;)Lr23;

    move-result-object v0

    iput-object v0, p0, Li23;->d:Lr23;

    .line 4
    iget-object v1, p0, Li23;->b:Lo13;

    iget-object v2, p0, Li23;->c:Lm13;

    invoke-virtual {p0, p1, v1, v2, v0}, Li23;->n(Lz13;Lo13;Lm13;Lr23;)V

    return-void
.end method

.method public final m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ly13;Lose;)V
    .locals 1
    .param p2    # Ly13;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Li23$d;

    invoke-direct {v0, p0, p2, p1, p3}, Li23$d;-><init>(Li23;Ly13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lose;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public final n(Lz13;Lo13;Lm13;Lr23;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    .line 1
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 3
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v13, Ln43;

    iget-object v0, v8, Li23;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v13, v0}, Ln43;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, v9, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Lj43;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v9, v0}, Lz13;->r(Ljava/lang/String;)V

    .line 7
    iget-object v1, v8, Li23;->i:Lk43;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lk43;->b(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v3, v8, Li23;->d:Lr23;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Li23;->q(Lz13;Lo13;Lm13;Lr23;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ln43;)V

    .line 10
    new-instance v14, Li23$a;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p4

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Li23$a;-><init>(Li23;Lz13;Ljava/util/concurrent/atomic/AtomicReference;Lr23;Ljava/util/List;Ljava/util/List;Lo13;)V

    invoke-virtual {v13, v14}, Ln43;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lz13;)Lr23;
    .locals 1
    .param p1    # Lz13;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz13;",
            ")",
            "Lr23<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li23;->f:Li33;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li23;->e:Ln13;

    invoke-interface {v0}, Ln13;->k()Li33;

    move-result-object v0

    iput-object v0, p0, Li23;->f:Li33;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Li33;

    invoke-direct {v0}, Li33;-><init>()V

    iput-object v0, p0, Li23;->f:Li33;

    .line 4
    :cond_0
    iget-object v0, p0, Li23;->f:Li33;

    invoke-virtual {v0, p1}, Li33;->a(Lz13;)Lr23;

    move-result-object p1

    return-object p1
.end method

.method public p(Lk43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li23;->i:Lk43;

    return-void
.end method

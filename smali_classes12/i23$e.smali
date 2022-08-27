.class public Li23$e;
.super Ljava/lang/Object;
.source "WPSDriveListLoader.java"

# interfaces
.implements Lr13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li23;->j()Lr13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li23;


# direct methods
.method public constructor <init>(Li23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li23$e;->a:Li23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 3
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v8, Ljava/util/concurrent/FutureTask;

    new-instance v0, Li23$e$a;

    invoke-direct {v0, p0, v6, v4}, Li23$e$a;-><init>(Li23$e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V

    invoke-direct {v8, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    new-instance v9, Ln43;

    iget-object v0, p0, Li23$e;->a:Li23;

    invoke-static {v0}, Li23;->e(Li23;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v9, v0}, Ln43;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    new-instance v0, Lz13$b;

    invoke-direct {v0}, Lz13$b;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lz13$b;->v(Ly13;)Lz13$b;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lz13$b;->w(Z)Lz13$b;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lz13$b;->C(Z)Lz13$b;

    .line 10
    invoke-virtual {v0, p1}, Lz13$b;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lz13$b;

    .line 11
    invoke-virtual {v0, v2}, Lz13$b;->F(Z)Lz13$b;

    .line 12
    invoke-virtual {v0, v1}, Lz13$b;->D(I)Lz13$b;

    .line 13
    invoke-virtual {v0, v1}, Lz13$b;->y(Z)Lz13$b;

    .line 14
    invoke-virtual {v0, v1}, Lz13$b;->E(Z)Lz13$b;

    iget-object p1, p0, Li23$e;->a:Li23;

    .line 15
    invoke-static {p1}, Li23;->a(Li23;)Ln13;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz13$b;->A(Ln13;)Lz13$b;

    .line 16
    invoke-virtual {v0}, Lz13$b;->q()Lz13;

    move-result-object v0

    .line 17
    iget-object p1, p0, Li23$e;->a:Li23;

    iget-object v1, p1, Li23;->b:Lo13;

    iget-object v2, p1, Li23;->c:Lm13;

    invoke-static {p1}, Li23;->f(Li23;)Lr23;

    move-result-object v3

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Li23;->g(Lz13;Lo13;Lm13;Lr23;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ln43;)V

    .line 18
    invoke-virtual {v9, v8}, Ln43;->e(Ljava/lang/Runnable;)V

    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v8, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

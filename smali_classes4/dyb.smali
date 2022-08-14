.class public Ldyb;
.super Ljava/lang/Object;
.source "PDFRefReclaimedMgr.java"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcyb;

.field public c:Leyb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ldyb;->a:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance v0, Leyb;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leyb;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lbyb;)V

    iput-object v0, p0, Ldyb;->c:Leyb;

    .line 4
    new-instance v0, Lcyb;

    invoke-direct {v0, p0}, Lcyb;-><init>(Ldyb;)V

    iput-object v0, p0, Ldyb;->b:Lcyb;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyb;->c:Leyb;

    iput-object v0, v0, Leyb;->b:Leyb;

    iput-object v0, v0, Leyb;->c:Leyb;

    .line 2
    iget-object v0, p0, Ldyb;->b:Lcyb;

    invoke-virtual {v0}, Lcyb;->quit()Z

    return-void
.end method

.method public b()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldyb;->a:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public declared-synchronized c(Leyb;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Leyb;->b:Leyb;

    .line 2
    iget-object v1, p1, Leyb;->c:Leyb;

    iput-object v1, v0, Leyb;->c:Leyb;

    .line 3
    iget-object p1, p1, Leyb;->c:Leyb;

    iput-object v0, p1, Leyb;->b:Leyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

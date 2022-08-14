.class public Lgyb;
.super Ljava/lang/Object;
.source "PDFPageReflowCache.java"


# instance fields
.field public a:I

.field public b:Lx0c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0c<",
            "Ljava/lang/Integer;",
            "Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgyb;->a:I

    .line 3
    new-instance p1, Lx0c;

    iget v0, p0, Lgyb;->a:I

    invoke-direct {p1, v0}, Lx0c;-><init>(I)V

    iput-object p1, p0, Lgyb;->b:Lx0c;

    .line 4
    new-instance v0, Lgyb$a;

    invoke-direct {v0, p0}, Lgyb$a;-><init>(Lgyb;)V

    invoke-virtual {p1, v0}, Lx0c;->a(Lx0c$a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILcn/wps/moffice/pdf/core/reflow/PDFPageReflow;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgyb;->b:Lx0c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgyb;->b:Lx0c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgyb;->b:Lx0c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

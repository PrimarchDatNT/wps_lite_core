.class public Lcn/wps/moffice/writer/service/impl/SlimListener;
.super Ljava/lang/Object;
.source "SlimListener.java"

# interfaces
.implements Ljgf;


# instance fields
.field private mDoc:Lcn/wps/moffice/writer/core/TextDocument;

.field private mSlimCheckResults:Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;

.field private mSlimResults:Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/SlimListener;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/service/impl/SlimListener;->mSlimResults:Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/writer/service/impl/SlimListener;->mSlimCheckResults:Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;

    return-void
.end method


# virtual methods
.method public onFindSlimItem()V
    .locals 0

    return-void
.end method

.method public onSlimCheckFinish(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrgf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgf;

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/SlimListener;->mSlimCheckResults:Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;

    iget v4, v2, Lrgf;->a:I

    iget-wide v5, v2, Lrgf;->b:J

    invoke-virtual {v3, v4, v5, v6}, Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;->addSlimResult(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/SlimListener;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/SlimListener;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSlimFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/SlimListener;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/SlimListener;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSlimItemFinish(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/SlimListener;->mSlimResults:Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/writer/service/impl/SlimResultsImpl;->addSlimResult(IJ)V

    return-void
.end method

.method public onStopFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/SlimListener;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/SlimListener;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

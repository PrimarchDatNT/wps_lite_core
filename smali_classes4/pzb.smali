.class public abstract Lpzb;
.super Ljava/lang/Object;
.source "PDFPageTemporaryManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lmzb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpzb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lmzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpzb;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpzb;->b:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lpzb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0, p1}, Lwzb;->a(Lpzb;Lmzb;)V

    .line 5
    iget-object p1, p0, Lpzb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lpzb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzb;

    .line 3
    invoke-interface {v2}, Lmzb;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpzb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c()Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpzb;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized e(Lmzb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpzb;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lwzb;->b(Lpzb;Lmzb;)V

    .line 3
    iget-object p1, p0, Lpzb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpzb;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract g(Lcn/wps/moffice/pdf/core/std/PDFPage;Lmzb;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/pdf/core/std/PDFPage;",
            "TType;)Z"
        }
    .end annotation
.end method

.method public declared-synchronized h(Lcn/wps/moffice/pdf/core/std/PDFPage;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpzb;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    iget-object v4, p0, Lpzb;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzb;

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v4}, Lmzb;->isToBeRemoved()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v4}, Lpzb;->g(Lcn/wps/moffice/pdf/core/std/PDFPage;Lmzb;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    const-string v5, "writeSignToCore() failed"

    .line 7
    invoke-static {v5, v4}, Lmo;->q(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lpzb;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v3, :cond_4

    const/4 v1, 0x1

    .line 9
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

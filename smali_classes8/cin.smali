.class public Lcin;
.super Lnhn;
.source "NewShareApiImpl.java"

# interfaces
.implements Lzgn;


# instance fields
.field public b:Lrlp;


# direct methods
.method public constructor <init>(Llgn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnhn;-><init>(Llgn;)V

    .line 2
    new-instance p1, Lrlp;

    invoke-direct {p1}, Lrlp;-><init>()V

    iput-object p1, p0, Lcin;->b:Lrlp;

    return-void
.end method


# virtual methods
.method public P0(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llon;->e()Llon;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llon;->g(ILjava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/File;Lnlp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcin;->b:Lrlp;

    invoke-virtual {v0, p1, p2, p3}, Lrlp;->n(Ljava/lang/String;Ljava/io/File;Lnlp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ltse;

    invoke-direct {p2, p1}, Ltse;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public deleteShare(Ljava/lang/String;)Lfsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->x()Lcn/wps/yunkit/api/newshare/NewShareApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/yunkit/api/newshare/NewShareApi;->deleteShare(Ljava/lang/String;)Llsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Llsp;->T:Ljava/lang/Object;

    check-cast p1, Lfsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ltse;

    invoke-direct {v0, p1}, Ltse;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getShareDetail(Ljava/lang/String;)Lhsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->x()Lcn/wps/yunkit/api/newshare/NewShareApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/yunkit/api/newshare/NewShareApi;->getShareDetail(Ljava/lang/String;)Llsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Llsp;->T:Ljava/lang/Object;

    check-cast p1, Lhsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ltse;

    invoke-direct {v0, p1}, Ltse;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getShareList(II)Ljsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->x()Lcn/wps/yunkit/api/newshare/NewShareApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/wps/yunkit/api/newshare/NewShareApi;->getShareList(II)Llsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Llsp;->T:Ljava/lang/Object;

    check-cast p1, Ljsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ltse;

    invoke-direct {p2, p1}, Ltse;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getSharePreviewLink(Ljava/lang/String;)Lksp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->x()Lcn/wps/yunkit/api/newshare/NewShareApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/yunkit/api/newshare/NewShareApi;->getSharePreviewLink(Ljava/lang/String;)Llsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Llsp;->T:Ljava/lang/Object;

    check-cast p1, Lksp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ltse;

    invoke-direct {v0, p1}, Ltse;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public s0(Lwmp;)Lgsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->x()Lcn/wps/yunkit/api/newshare/NewShareApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/yunkit/api/newshare/NewShareApi;->createShareLink(Lwmp;)Llsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Llsp;->T:Ljava/lang/Object;

    check-cast p1, Lgsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ltse;

    invoke-direct {v0, p1}, Ltse;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public saveAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->x()Lcn/wps/yunkit/api/newshare/NewShareApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/yunkit/api/newshare/NewShareApi;->saveAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ltse;

    invoke-direct {p2, p1}, Ltse;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public t4(Ljava/lang/String;)Lisp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->x()Lcn/wps/yunkit/api/newshare/NewShareApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/yunkit/api/newshare/NewShareApi;->getShareInfo(Ljava/lang/String;)Llsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Llsp;->T:Ljava/lang/Object;

    check-cast p1, Lisp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ltse;

    invoke-direct {v0, p1}, Ltse;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public updateShare(Lxmp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->x()Lcn/wps/yunkit/api/newshare/NewShareApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/yunkit/api/newshare/NewShareApi;->updateShare(Lxmp;)Llsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ltse;

    invoke-direct {v0, p1}, Ltse;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

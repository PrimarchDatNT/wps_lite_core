.class public Lcn/wps/moffice/writer/service/LayoutServiceCache;
.super Ljava/lang/Object;
.source "LayoutServiceCache.java"

# interfaces
.implements Lk5i;


# instance fields
.field private TAG:Ljava/lang/String;

.field private bdA:Lcn/wps/moffice/writer/service/TableResult;

.field private bdv:I

.field private bdw:I

.field private bdx:I

.field private bdy:Lcn/wps/moffice/writer/service/LocateResult;

.field private bdz:Lcn/wps/moffice/writer/service/LocateResult;

.field private fG:I

.field private tp:I

.field private tq:I

.field private tr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->tq:I

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->tr:I

    return-void
.end method

.method private declared-synchronized xt()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->TAG:Ljava/lang/String;

    const-string v1, "clear layout service locateDrawing cache."

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdy:Lcn/wps/moffice/writer/service/LocateResult;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdz:Lcn/wps/moffice/writer/service/LocateResult;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->tq:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->tr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized cancleRequestUpdate()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdv:I

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearCache()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->TAG:Ljava/lang/String;

    const-string v1, "clear layout service cache."

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->fG:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdx:I

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->tp:I

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->xt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized commitUpdate(Lush;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdv:I

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lerh;->f(IILush;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdw:I

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1, p1}, Lerh;->f(IILush;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdv:I

    iget v1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdw:I

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->updateCacheFromLine(IILush;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdv:I

    .line 5
    iput p1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdw:I
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

.method public declared-synchronized getCacheLine()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->fG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCacheLine(IILush;)I
    .locals 5

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdv:I

    .line 4
    iget v1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->fG:I

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget v2, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->tp:I

    const/4 v3, 0x0

    if-eq v2, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, v2, p3}, Lerh;->f(IILush;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v0, p3}, Leth;->l0(ILush;)I

    move-result v4

    .line 9
    invoke-static {v4}, Lfrh;->b(I)I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 10
    invoke-static {p2, v0, p3}, Leth;->k0(IILush;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-static {v1, v2, p3}, Lerh;->f(IILush;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 12
    :cond_2
    invoke-static {v0, p3}, Leth;->l0(ILush;)I

    move-result v0

    .line 13
    invoke-static {v0}, Lfrh;->b(I)I

    move-result v0

    if-eq v0, p1, :cond_3

    return v3

    .line 14
    :cond_3
    invoke-static {p2, v1, p3}, Leth;->k0(IILush;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCachePage()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDocumentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->tp:I

    return v0
.end method

.method public getTableInfo()Lcn/wps/moffice/writer/service/TableResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdA:Lcn/wps/moffice/writer/service/TableResult;

    return-object v0
.end method

.method public declared-synchronized locateFromCache(Luuh;IZZ)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 3

    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 1
    :try_start_0
    iget-object p3, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdz:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz p3, :cond_5

    iget v2, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->tr:I

    if-ne v2, p2, :cond_5

    .line 2
    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/LocateResult;->getInDrawRect()Lhr1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p4

    if-eqz p1, :cond_1

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdz:Lcn/wps/moffice/writer/service/LocateResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_2
    :try_start_2
    iget-object p3, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdy:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz p3, :cond_5

    iget v2, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->tq:I

    if-ne v2, p2, :cond_5

    .line 6
    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/LocateResult;->getInDrawRect()Lhr1;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, p4

    if-eqz p1, :cond_4

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_4
    :try_start_3
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdy:Lcn/wps/moffice/writer/service/LocateResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRemove(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdx:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->clearCache()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdA:Lcn/wps/moffice/writer/service/TableResult;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/TableResult;->removePieceByLayoutPage(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdA:Lcn/wps/moffice/writer/service/TableResult;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/service/TableResult;->ap(Z)Z

    :cond_2
    return-void
.end method

.method public declared-synchronized requestUpdateCacheFromLine(II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdv:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reuseClean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->clearCache()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdA:Lcn/wps/moffice/writer/service/TableResult;

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method

.method public declared-synchronized setEndLocateCache(Lcn/wps/moffice/writer/service/LocateResult;I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdz:Lcn/wps/moffice/writer/service/LocateResult;

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->tr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setStartLocateCache(Lcn/wps/moffice/writer/service/LocateResult;I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdy:Lcn/wps/moffice/writer/service/LocateResult;

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->tq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTableInfo(Lcn/wps/moffice/writer/service/TableResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdA:Lcn/wps/moffice/writer/service/TableResult;

    return-void
.end method

.method public declared-synchronized updateCacheFromLayoutPage(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput p1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdx:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->fG:I

    .line 5
    iput p1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->tp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateCacheFromLine(IILush;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->fG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iput p1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->fG:I

    if-nez p2, :cond_2

    .line 7
    invoke-static {p1, p3}, Lish;->s(ILush;)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdx:I

    goto :goto_0

    .line 8
    :cond_2
    iput p2, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->bdx:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_3

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_2
    invoke-static {p1, p3}, Lish;->v(ILush;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p1, p3}, Lksh;->L0(ILush;)I

    move-result p1

    .line 12
    :goto_1
    iget p2, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->tp:I

    if-eq p1, p2, :cond_5

    .line 13
    iput p1, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->tp:I

    .line 14
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->xt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateCacheFromLine(ILush;)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LayoutServiceCache;->fG:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->updateCacheFromLine(IILush;)V

    return-void
.end method

.method public updateTableInfoCache(Lq1k;Ltrh;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getTableInfo()Lcn/wps/moffice/writer/service/TableResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lq1k;->M()I

    move-result v1

    .line 3
    check-cast v0, Lcn/wps/moffice/writer/service/TableInfo;

    invoke-virtual {p1}, Lq1k;->I()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Lq1k;->F()Z

    move-result p1

    invoke-static {v0, p2, v1, v2, p1}, Lcn/wps/moffice/writer/service/TableResultService;->updateTableInfo(Lcn/wps/moffice/writer/service/TableInfo;Ltrh;IIZ)Z

    move-result p1

    return p1
.end method

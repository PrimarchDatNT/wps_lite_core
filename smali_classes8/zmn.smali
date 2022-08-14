.class public Lzmn;
.super Lwmn;
.source "GetLinkFolderJoinUrlTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lzlp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lzmn;->k:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzmn;->l:Ljava/lang/String;

    .line 4
    new-instance p1, Lzlp;

    invoke-direct {p1}, Lzlp;-><init>()V

    iput-object p1, p0, Lzmn;->m:Lzlp;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lzmn;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzmn;->N(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzmn;->m:Lzlp;

    invoke-virtual {p1}, Lzlp;->M()Lfop;

    move-result-object p1

    iget-object v0, p0, Lzmn;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lfop;->a0(Lkvp;Ljava/lang/String;)Lmxp;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "QingAPI getGroupJoinUrl fail, result = %s, msg = %s"

    invoke-static {v0, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public final N(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    add-int/2addr v4, v3

    .line 2
    iget-object v6, p0, Lzmn;->m:Lzlp;

    invoke-virtual {v6}, Lzlp;->h()Lenp;

    move-result-object v6

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lenp;->T(Lkvp;Ljava/lang/String;)Litp;

    move-result-object v6

    .line 3
    iget-object v7, v6, Litp;->Y:Ljava/lang/String;

    invoke-static {v7}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v6, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v7, v6, Litp;->h0:Ljava/lang/String;

    const-wide/16 v8, 0x1

    .line 5
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gtz v7, :cond_4

    .line 6
    iget-object v7, p0, Lzmn;->m:Lzlp;

    invoke-virtual {v7}, Lzlp;->t()Lmop;

    move-result-object v7

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    iget-object v6, v6, Litp;->c0:Ljava/lang/String;

    aput-object v6, v9, v2

    invoke-virtual {v7, v8, v9}, Lmop;->T(Lkvp;[Ljava/lang/String;)Lzzp;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    iget-object v7, v6, Lzzp;->I:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    iget-object v6, v6, Lzzp;->I:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzzp$a;

    if-eqz v6, :cond_2

    .line 9
    iget v5, v6, Lzzp$a;->b:I

    :cond_2
    if-gtz v5, :cond_3

    const-wide/16 v6, 0x1f4

    .line 10
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_3
    :goto_1
    if-gtz v5, :cond_4

    const/4 v6, 0x5

    if-gt v4, v6, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xbb8

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    :cond_4
    if-lez v5, :cond_5

    return-void

    .line 13
    :cond_5
    new-instance p1, Lypp;

    const-string v0, "folderSharing"

    const-string v1, "\u6b63\u5728\u6267\u884c\u6587\u4ef6\u64cd\u4f5c\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    invoke-direct {p1, v0, v1}, Lypp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

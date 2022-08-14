.class public Lcn/wps/shareplay/service/ShareplayManager;
.super Ljava/lang/Object;
.source "ShareplayManager.java"

# interfaces
.implements Laun;


# instance fields
.field public appType:Lasn;

.field private connectManager:Lztn;

.field private context:Lbun;

.field private volatile hasCancelDownload:Z

.field private volatile hasCancelUpload:Z

.field public isUpload:Z

.field private messageCenter:Lcn/wps/shareplay/message/MessageCenter;

.field private messageHandler:Lvsn;

.field private resourceCenter:Ljtn;

.field private sender:Losn;

.field private starWars:Letn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    .line 3
    iput-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    .line 4
    iput-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    .line 5
    iput-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    .line 6
    iput-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->sender:Losn;

    .line 7
    iput-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageHandler:Lvsn;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->hasCancelUpload:Z

    .line 9
    iput-boolean v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->hasCancelDownload:Z

    .line 10
    iput-boolean v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->isUpload:Z

    .line 11
    iput-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->starWars:Letn;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/shareplay/service/ShareplayManager;Lpsn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/shareplay/service/ShareplayManager;->sendEvent(Lpsn;I)V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/shareplay/service/ShareplayManager;)Lcn/wps/shareplay/message/MessageCenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/shareplay/service/ShareplayManager;)Ljtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    return-object p0
.end method

.method private checkSharePlayUsersResponseValid(Lgsn;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lgsn;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgsn;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lgsn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgsn;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isLanIp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private parseLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private sendEvent(Lpsn;I)V
    .locals 1

    .line 5
    new-instance v0, Lcn/wps/shareplay/message/Message;

    invoke-direct {v0}, Lcn/wps/shareplay/message/Message;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 7
    invoke-virtual {p0, p2, v0}, Lcn/wps/shareplay/service/ShareplayManager;->sendEvent(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public broadcastMessage(Lcn/wps/shareplay/message/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/MessageCenter;->broadCast(Lcn/wps/shareplay/message/Message;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancelDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    iget-object v0, v0, Lztn;->d:Lxtn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxtn;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {v0}, Ljtn;->c()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->hasCancelDownload:Z

    return-void
.end method

.method public cancelSwitchDoc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, p4, v1}, Ljtn;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcn/wps/shareplay/service/ShareplayManager;->transferBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "share_play"

    const-string p3, "cancelSwitchDoc exception"

    .line 3
    invoke-static {p2, p3, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancelUpload()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->isUpload:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->hasCancelUpload:Z

    .line 3
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {v0}, Ljtn;->d()V

    return-void
.end method

.method public checkAccessCode(Ljava/lang/String;)I
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "Custom-File-URL"

    const-string v2, "share_play"

    const-string v3, "File-Length"

    .line 1
    :try_start_0
    iget-object v4, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    if-nez v4, :cond_0

    .line 2
    new-instance v4, Lbun;

    invoke-direct {v4}, Lbun;-><init>()V

    iput-object v4, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    .line 3
    :cond_0
    iget-object v4, v1, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    iget-object v5, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Ljtn;->e(Lbun;Ljava/lang/String;)Lptn;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lptn;->a()I

    move-result v5

    if-nez v5, :cond_7

    .line 5
    invoke-virtual {v4}, Lptn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtn;

    .line 6
    invoke-virtual {v5}, Lmtn;->h()Ljava/util/Map;

    move-result-object v6

    const-string v7, "File-Passwd"

    .line 7
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "File-Md5"

    .line 8
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "device-id"

    .line 9
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "File-Name"

    .line 10
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 11
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lptn;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmtn;

    invoke-virtual {v12}, Lmtn;->j()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v4}, Lptn;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmtn;

    invoke-virtual {v13}, Lmtn;->d()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v4}, Lptn;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmtn;

    invoke-virtual {v14}, Lmtn;->e()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v1, v15}, Lcn/wps/shareplay/service/ShareplayManager;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 17
    iget-object v15, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v16, 0x101

    move-object/from16 p1, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4}, Lptn;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmtn;

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Lmtn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v14, v4}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v4, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v14, 0x107

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14, v8}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v4, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v8, 0x119

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8, v10}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v4, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {v4, v0, v11}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v0, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {v0, v3, v6}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v5}, Lmtn;->g()Lotn$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v3, 0x542

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Lmtn;->g()Lotn$a;

    move-result-object v4

    iget-object v4, v4, Lotn$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "join.getLinker(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lmtn;->g()Lotn$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x533

    const-string v4, ""

    if-nez v0, :cond_2

    .line 26
    :try_start_1
    iget-object v0, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x315

    if-nez v0, :cond_3

    .line 29
    iget-object v0, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x120

    if-nez v0, :cond_4

    .line 32
    iget-object v0, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x121

    if-nez v0, :cond_5

    .line 35
    iget-object v0, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_5
    iget-object v0, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x122

    if-nez v0, :cond_6

    .line 38
    iget-object v0, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v0, v3, v4}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 39
    :cond_6
    iget-object v0, v1, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v17, v4

    :goto_4
    const-wide/16 v3, 0x4

    .line 40
    invoke-virtual/range {v17 .. v17}, Lptn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtn;

    invoke-virtual {v0}, Lmtn;->c()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    invoke-static {}, Lzrn;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x12b

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual/range {v17 .. v17}, Lptn;->a()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    return v0

    :catch_0
    move-exception v0

    const-string v3, "checkAccessCode exception:"

    .line 42
    invoke-static {v2, v3, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return v0
.end method

.method public checkSpeakerIsEnableAgora(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {v1, p1, p2, p3}, Ljtn;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgsn;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/shareplay/service/ShareplayManager;->checkSharePlayUsersResponseValid(Lgsn;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p2, p1, Lgsn;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgsn$a;

    .line 4
    iget-object v1, p1, Lgsn;->c:Ljava/lang/String;

    iget-object v2, p3, Lgsn$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide p2, p3, Lgsn$a;->d:J

    .line 6
    iget-object p1, p1, Lgsn;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "share_play"

    invoke-static {p3, p2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v0
.end method

.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/shareplay/message/MessageCenter;->destory()V

    .line 3
    iput-object v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    .line 4
    :cond_0
    iput-object v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    .line 5
    iput-object v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->sender:Losn;

    .line 6
    iput-object v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageHandler:Lvsn;

    .line 7
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lztn;->e()V

    .line 9
    iput-object v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    :cond_1
    return-void
.end method

.method public downloadShareFile(Ljava/lang/String;Lesn;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->hasCancelDownload:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {p1}, Ljtn;->r()V

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {v0}, Lbun;->f()J

    move-result-wide v5

    .line 4
    iget-object v2, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    iget-object v3, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ljtn;->f(Lbun;Ljava/lang/String;JLesn;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p2, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {p2}, Ljtn;->r()V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v1, 0x108

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x530

    .line 7
    invoke-virtual {p0, p1, p2}, Lcn/wps/shareplay/service/ShareplayManager;->sendEvent(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 p1, 0x520

    .line 8
    invoke-virtual {p0, p1, p2}, Lcn/wps/shareplay/service/ShareplayManager;->sendEvent(ILjava/lang/Object;)V

    return v1

    :catch_0
    move-exception p1

    const-string p2, "ERROR"

    const-string v0, "share_play"

    const-string v2, "download failed"

    .line 9
    invoke-static {p2, v0, v2, p1}, Lyhh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public endSwitchDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {v1, p1, p2, p3, v0}, Ljtn;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public gainBroadcastPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {v0, p1, p2, p3}, Ljtn;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public getContext()Lbun;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    return-object v0
.end method

.method public getFileFromMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lhtn;

    invoke-direct {v0}, Lhtn;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lhtn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPushDataReceived()Lrsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    return-object v0
.end method

.method public getSharePlayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfsn;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {v0, p1, p2, p3}, Ljtn;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfsn;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSharePlayUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgsn;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {v0, p1, p2, p3}, Ljtn;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgsn;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isLan()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    invoke-virtual {v0}, Lztn;->j()Z

    move-result v0

    return v0
.end method

.method public isNetConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    invoke-virtual {v0}, Lztn;->k()Z

    move-result v0

    return v0
.end method

.method public joinSharePlay(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lbun;

    invoke-direct {v1}, Lbun;-><init>()V

    iput-object v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    .line 4
    :try_start_1
    iget-object v4, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    iget-object v5, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {v4, v5, p1, v2, p2}, Ljtn;->l(Lbun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lptn;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lptn;->a()I

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p2}, Lptn;->a()I

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lptn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtn;

    invoke-virtual {v2}, Lmtn;->k()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lptn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtn;

    invoke-virtual {v2}, Lmtn;->h()Ljava/util/Map;

    move-result-object v2

    const-string v4, "initiator_app_version"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 9
    :try_start_2
    invoke-virtual {p2}, Lptn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtn;

    invoke-virtual {v4}, Lmtn;->e()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 10
    :try_start_3
    invoke-virtual {p2}, Lptn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtn;

    invoke-virtual {v5}, Lmtn;->f()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lptn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtn;

    invoke-virtual {v5}, Lmtn;->i()Lotn$b;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Lotn$b;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lptn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtn;

    invoke-virtual {v6}, Lmtn;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 13
    :goto_1
    invoke-virtual {v5}, Lotn$b;->b()Z

    move-result v7

    .line 14
    invoke-virtual {v5}, Lotn$b;->e()Z

    move-result v8

    .line 15
    invoke-virtual {v5}, Lotn$b;->c()Z

    move-result v9

    .line 16
    invoke-virtual {v5}, Lotn$b;->a()Z

    move-result v5

    .line 17
    iget-object v10, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v11, 0x535

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v6, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v10, 0x534

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v6, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v7, 0x536

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v6, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v7, 0x539

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v6, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v7, 0x540

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_3
    invoke-virtual {p2}, Lptn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmtn;

    invoke-virtual {p2}, Lmtn;->b()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 24
    invoke-static {p2}, Lzrn;->j(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v12

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v4, v0

    move-object v0, v2

    goto :goto_2

    :catch_3
    move-exception p2

    move-object v4, v0

    :goto_2
    move-object v2, v1

    move-object v1, v4

    :goto_3
    const-string v5, "share_play"

    const-string v6, "joinSharePlay() exception:"

    .line 25
    invoke-static {v5, v6, p2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v2, :cond_4

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, v0

    move-object v0, v1

    move-object v1, p2

    goto :goto_4

    :cond_4
    move-object v12, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v12

    .line 27
    :cond_5
    :goto_4
    iget-object p2, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {p2, p1}, Lbun;->u(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {p2, v1}, Lbun;->v(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v5, 0x102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5, v1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v5, 0x10e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5, v2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v2, 0x122

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v4}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object p2, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v2, 0x542

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    invoke-virtual {p2, v1, p1}, Lcn/wps/shareplay/message/MessageCenter;->createPrivateMessageBox(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcn/wps/shareplay/service/ShareplayManager$b;

    invoke-direct {p1, p0}, Lcn/wps/shareplay/service/ShareplayManager$b;-><init>(Lcn/wps/shareplay/service/ShareplayManager;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return v3
.end method

.method public onHandleHeartbeatResult(Lcsn;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->sender:Losn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Losn;->a(Lcsn;Z)V

    :cond_0
    return-void
.end method

.method public onReceived(Lcn/wps/shareplay/message/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageHandler:Lvsn;

    invoke-virtual {v0, p1}, Lvsn;->a(Lcn/wps/shareplay/message/Message;)V

    return-void
.end method

.method public quitSharePlay(Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {v0}, Lbun;->l()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {v0}, Lbun;->a()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcn/wps/shareplay/service/ShareplayManager$d;

    move-object v1, v8

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcn/wps/shareplay/service/ShareplayManager$d;-><init>(Lcn/wps/shareplay/service/ShareplayManager;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    invoke-virtual {p1}, Lztn;->d()V

    .line 6
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {p1}, Lbun;->t()V

    .line 7
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    invoke-virtual {p1}, Lztn;->u()V

    .line 8
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    invoke-virtual {p1}, Lcn/wps/shareplay/message/MessageCenter;->stopHeartbeat()V

    return-void
.end method

.method public reJoinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbun;

    invoke-direct {v0}, Lbun;-><init>()V

    iput-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {v0, p2}, Lbun;->u(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {v0, p2}, Lbun;->v(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v1, 0x102

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {p3, p1}, Lbun;->x(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    invoke-virtual {p1, p2, p2}, Lcn/wps/shareplay/message/MessageCenter;->createPrivateMessageBox(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcn/wps/shareplay/service/ShareplayManager$c;

    invoke-direct {p1, p0}, Lcn/wps/shareplay/service/ShareplayManager$c;-><init>(Lcn/wps/shareplay/service/ShareplayManager;)V

    const-wide/16 p2, 0xbb8

    invoke-static {p1, p2, p3}, Ldf6;->p(Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    return p1
.end method

.method public regeditEventHandle(Ljava/lang/String;Llsn;Lasn;Z)V
    .locals 1

    .line 1
    new-instance v0, Losn;

    invoke-direct {v0, p2}, Losn;-><init>(Llsn;)V

    iput-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->sender:Losn;

    .line 2
    new-instance p2, Lvsn;

    invoke-direct {p2, v0, p0}, Lvsn;-><init>(Losn;Laun;)V

    iput-object p2, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageHandler:Lvsn;

    .line 3
    iput-object p3, p0, Lcn/wps/shareplay/service/ShareplayManager;->appType:Lasn;

    .line 4
    sget-object v0, Lasn;->T:Lasn;

    if-ne p3, v0, :cond_0

    .line 5
    iget-object p3, p0, Lcn/wps/shareplay/service/ShareplayManager;->sender:Losn;

    invoke-static {p2, p3}, Lwsn;->d(Lvsn;Losn;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lasn;->U:Lasn;

    if-ne p3, v0, :cond_1

    .line 7
    iget-object p3, p0, Lcn/wps/shareplay/service/ShareplayManager;->sender:Losn;

    invoke-static {p2, p3}, Lwsn;->b(Lvsn;Losn;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lasn;->S:Lasn;

    if-ne p3, v0, :cond_2

    .line 9
    iget-object p3, p0, Lcn/wps/shareplay/service/ShareplayManager;->sender:Losn;

    invoke-static {p2, p3}, Lwsn;->e(Lvsn;Losn;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lasn;->I:Lasn;

    if-ne p3, v0, :cond_3

    .line 11
    iget-object p3, p0, Lcn/wps/shareplay/service/ShareplayManager;->sender:Losn;

    invoke-static {p2, p3}, Lwsn;->f(Lvsn;Losn;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lasn;->V:Lasn;

    if-ne p3, v0, :cond_4

    .line 13
    iget-object p3, p0, Lcn/wps/shareplay/service/ShareplayManager;->sender:Losn;

    invoke-static {p2, p3}, Lwsn;->c(Lvsn;Losn;)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object v0, Lasn;->W:Lasn;

    if-ne p3, v0, :cond_5

    .line 15
    iget-object p3, p0, Lcn/wps/shareplay/service/ShareplayManager;->sender:Losn;

    invoke-static {p2, p3}, Lwsn;->a(Lvsn;Losn;)V

    .line 16
    :cond_5
    :goto_0
    new-instance p2, Lztn;

    iget-object p3, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-direct {p2, p3}, Lztn;-><init>(Lbun;)V

    iput-object p2, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    .line 17
    new-instance p3, Lcn/wps/shareplay/message/MessageCenter;

    invoke-direct {p3, p1, p0, p2, p4}, Lcn/wps/shareplay/message/MessageCenter;-><init>(Ljava/lang/String;Laun;Lztn;Z)V

    iput-object p3, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    .line 18
    new-instance p1, Ljtn;

    iget-object p2, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    invoke-direct {p1, p2}, Ljtn;-><init>(Lztn;)V

    iput-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    return-void
.end method

.method public registerArtemisPush()Letn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->starWars:Letn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/shareplay/push/ArtemisPush2;

    invoke-direct {v0}, Lcn/wps/shareplay/push/ArtemisPush2;-><init>()V

    iput-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->starWars:Letn;

    .line 3
    iget-object v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    invoke-virtual {v1, v0}, Lcn/wps/shareplay/message/MessageCenter;->setStarWars(Letn;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->starWars:Letn;

    return-object v0
.end method

.method public reportJoinAgoraChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljtn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public reportLeaveAgoraChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {v0, p1, p2, p3}, Ljtn;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestAgoraChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbsn;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljtn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbsn;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :catch_1
    new-instance p1, Lbsn;

    invoke-direct {p1}, Lbsn;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lbsn;->m(Z)V

    return-object p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->hasCancelDownload:Z

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {v0}, Ljtn;->r()V

    return-void
.end method

.method public sendEvent(ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lnsn;

    invoke-direct {v0}, Lnsn;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lnsn;->d(I)V

    .line 3
    invoke-virtual {v0, p2}, Lnsn;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->sender:Losn;

    invoke-virtual {p1, v0}, Losn;->b(Lnsn;)V

    return-void
.end method

.method public sendMessage(Lcn/wps/shareplay/message/Message;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    invoke-virtual {v0, p1, p2}, Lcn/wps/shareplay/message/MessageCenter;->send(Lcn/wps/shareplay/message/Message;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setConnectHandler(Ldsn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    invoke-virtual {v0, p1}, Lztn;->o(Ldsn;)V

    return-void
.end method

.method public setContext(Lbun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    return-void
.end method

.method public setOpenPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    if-eqz v0, :cond_0

    const/16 v1, 0x315

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljtn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startFileServer(Lcun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    invoke-virtual {v0, p1}, Lztn;->r(Lcun;)V

    .line 2
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {p1, v0}, Lztn;->p(Lbun;)V

    return-void
.end method

.method public startSharePlayService(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->hasCancelUpload:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->isUpload:Z

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    iget-object v2, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {v1, v2, p1}, Ljtn;->m(Lbun;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    invoke-virtual {p1}, Lztn;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v1, 0x115

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lztn;->s(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    invoke-virtual {p1}, Lcn/wps/shareplay/message/MessageCenter;->startHeartbeat()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {v0}, Lbun;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {v1}, Lbun;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/shareplay/message/MessageCenter;->createPrivateMessageBox(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public startSwitchDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljsn;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->hasCancelUpload:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/shareplay/service/ShareplayManager;->reset()V

    .line 3
    iget-object v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ljtn;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljsn;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "share_play"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public startSwitchDocByClouddocs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljsn;
    .locals 10

    move-object v1, p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, v1, Lcn/wps/shareplay/service/ShareplayManager;->hasCancelUpload:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/shareplay/service/ShareplayManager;->reset()V

    .line 3
    iget-object v2, v1, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Ljtn;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljsn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share_play"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public stopFileServer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    invoke-virtual {v0}, Lztn;->t()V

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    invoke-virtual {v0}, Lztn;->u()V

    return-void
.end method

.method public syncsendmsg([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    invoke-virtual {v0, p1}, Lztn;->v([B)Z

    move-result p1

    return p1
.end method

.method public transferBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {v0, p1, p2, p3}, Ljtn;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public turnOverBroadcastPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->messageCenter:Lcn/wps/shareplay/message/MessageCenter;

    invoke-virtual {v0, p1, p2}, Lcn/wps/shareplay/message/MessageCenter;->createPrivateMessageBox(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisteringArtemisPush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->starWars:Letn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Letn;->destory()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager;->starWars:Letn;

    :cond_0
    return-void
.end method

.method public upload(Ljava/lang/String;Lesn;Ljava/lang/String;)I
    .locals 7

    const-string p1, "share_play"

    const-string v0, "ERROR"

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcn/wps/shareplay/service/ShareplayManager;->isUpload:Z

    .line 2
    iget-object v2, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    const/16 v3, 0x115

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x402

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 3
    :try_start_0
    iget-object v6, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    invoke-virtual {v6}, Lztn;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    invoke-virtual {v6}, Lztn;->m()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v2, p3}, Lcn/wps/shareplay/service/ShareplayManager;->isLanIp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcn/wps/shareplay/service/ShareplayManager;->connectManager:Lztn;

    new-instance v6, Lcn/wps/shareplay/service/ShareplayManager$a;

    invoke-direct {v6, p0}, Lcn/wps/shareplay/service/ShareplayManager$a;-><init>(Lcn/wps/shareplay/service/ShareplayManager;)V

    invoke-virtual {p3, v2, v6}, Lztn;->q(Ljava/lang/String;Lstn;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "upload lan"

    .line 5
    invoke-static {v0, p1, p3}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    iget-object v2, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    iget-object v6, p0, Lcn/wps/shareplay/service/ShareplayManager;->appType:Lasn;

    invoke-virtual {v6}, Lasn;->b()I

    move-result v6

    invoke-virtual {p3, v2, v6, p2}, Ljtn;->w(Lbun;ILesn;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-nez p3, :cond_3

    .line 7
    iget-boolean v2, p0, Lcn/wps/shareplay/service/ShareplayManager;->hasCancelUpload:Z

    if-nez v2, :cond_2

    const-string p3, "upload net"

    .line 8
    invoke-static {v0, p1, p3}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    iget-object v2, p0, Lcn/wps/shareplay/service/ShareplayManager;->context:Lbun;

    invoke-virtual {p3, v2, p2}, Ljtn;->x(Lbun;Lesn;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object p2, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {p2}, Ljtn;->r()V

    .line 11
    iput-boolean v4, p0, Lcn/wps/shareplay/service/ShareplayManager;->isUpload:Z

    if-eqz p3, :cond_5

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    return v1

    .line 12
    :cond_5
    iget-boolean p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->hasCancelUpload:Z

    if-nez p1, :cond_6

    .line 13
    sget-object p1, Lpsn;->v0:Lpsn;

    invoke-direct {p0, p1, v3}, Lcn/wps/shareplay/service/ShareplayManager;->sendEvent(Lpsn;I)V

    :cond_6
    return v5

    :catch_0
    move-exception p2

    const-string p3, "upload failed"

    .line 14
    invoke-static {v0, p1, p3, p2}, Lyhh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-boolean p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->hasCancelUpload:Z

    if-nez p1, :cond_7

    .line 16
    sget-object p1, Lpsn;->v0:Lpsn;

    invoke-direct {p0, p1, v3}, Lcn/wps/shareplay/service/ShareplayManager;->sendEvent(Lpsn;I)V

    .line 17
    :cond_7
    iput-boolean v4, p0, Lcn/wps/shareplay/service/ShareplayManager;->isUpload:Z

    .line 18
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager;->resourceCenter:Ljtn;

    invoke-virtual {p1}, Ljtn;->r()V

    return v5
.end method

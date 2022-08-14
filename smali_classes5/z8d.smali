.class public Lz8d;
.super Ljava/lang/Object;
.source "DocerHostImpl.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/docer/DocerHostDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSCOperationArgus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    return-void
.end method

.method public buyTemplate(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback<",
            "Lcn/wps/moffice/plugin/bridge/docer/callback/PluginPayCallbackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v11, Lz8d$b;

    move-object v12, p0

    move-object/from16 v0, p14

    invoke-direct {v11, p0, v0}, Lz8d$b;-><init>(Lz8d;Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;)V

    .line 2
    new-instance v0, Lxn5;

    invoke-static/range {p3 .. p3}, Lsn5;->f(Ljava/lang/String;)Lun5;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    invoke-direct {v0, p1, p2, v1}, Lxn5;-><init>(Landroid/app/Activity;ILun5;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-wide/from16 v3, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-virtual/range {v0 .. v11}, Lxn5;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljib;)V

    return-void
.end method

.method public cancelByTag(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public destroySCNode(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltj5;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public destroySCScene(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltj5;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public downloadFileSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lw2q;

    invoke-direct {v0}, Lw2q;-><init>()V

    invoke-virtual {v0}, Lw2q;->a()Lv2q;

    move-result-object v7

    .line 2
    new-instance v6, Lz8d$e;

    invoke-direct {v6, p0, p5}, Lz8d$e;-><init>(Lz8d;Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lt2q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;La6q;Lv2q;Lu5q;)I

    move-result p1

    return p1
.end method

.method public errorReport(Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Loj5$b;

    invoke-direct {v0}, Loj5$b;-><init>()V

    iget v1, p1, Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;->code:I

    .line 2
    invoke-virtual {v0, v1}, Loj5$b;->d(I)Loj5$b;

    iget-object v1, p1, Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;->extra:Ljava/lang/String;

    const-string v2, "data"

    .line 3
    invoke-virtual {v0, v2, v1}, Loj5$b;->e(Ljava/lang/String;Ljava/lang/String;)Loj5$b;

    iget-object v1, p1, Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;->classFuncLine:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    iget-object v1, p1, Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;->warnInfo:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    iget-object v1, p1, Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;->stack:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Loj5$b;->f(Ljava/lang/String;)Loj5$b;

    iget-object p1, p1, Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;->throwable:Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v0, p1}, Loj5$b;->g(Ljava/lang/Throwable;)Loj5$b;

    .line 8
    invoke-virtual {v0}, Loj5$b;->a()Loj5;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Loj5;->f()V

    return-void
.end method

.method public varargs eventClickHappened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs eventResultHappened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->U:Lw45;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs eventShowHappened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->S:Lw45;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public getBitmapByNet(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt2q;->r(Ljava/lang/String;)Lc6q;

    move-result-object p1

    invoke-interface {p1}, Lc6q;->toBitmapSafe()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getHistoryNewRecordArray(Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz8d$a;

    invoke-direct {v0, p0, p1}, Lz8d$a;-><init>(Lz8d;Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;)V

    invoke-static {v0}, Lq99;->a(Lq99$c;)V

    return-void
.end method

.method public getMemberId()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lck5;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPicStoreBridgeImpl(Landroid/app/Activity;)Lcn/wps/moffice/plugin/bridge/docer/appointment/PicStorePluginBridge;
    .locals 0

    .line 1
    invoke-static {}, Lon5;->c()Lon5;

    move-result-object p1

    return-object p1
.end method

.method public getRecommendWordBean(I)Lcn/wps/moffice/plugin/bridge/docer/callback/PluginRecommendBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq99;->c(I)Ls99;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/plugin/bridge/docer/callback/PluginRecommendBean;

    invoke-direct {v0}, Lcn/wps/moffice/plugin/bridge/docer/callback/PluginRecommendBean;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ls99;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/plugin/bridge/docer/callback/PluginRecommendBean;->keywords:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ls99;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/plugin/bridge/docer/callback/PluginRecommendBean;->tag:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getSCCurrentSceneName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0}, Ltj5;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSCPayKeyJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0}, Ltj5;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lp49;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVipsParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lvi5;->a(Ljqp;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public hasCurrentScene()Z
    .locals 1

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0}, Ltj5;->p()Z

    move-result v0

    return v0
.end method

.method public isExpiredLessVip(ILcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object v0

    new-instance v1, Lz8d$d;

    invoke-direct {v1, p0, p2, p1}, Lz8d$d;-><init>(Lz8d;Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;I)V

    invoke-virtual {v0, v1}, Lh2a;->f(Lh2a$d;)V

    return-void
.end method

.method public isFoldableDev()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lck5;->d()Z

    move-result v0

    return v0
.end method

.method public loadVipsInfoParams(Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz8d$c;

    invoke-direct {v0, p0, p1}, Lz8d$c;-><init>(Lz8d;Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;)V

    invoke-static {v0, p2}, Lvi5;->b(Lvi5$a;Ljava/lang/String;)V

    return-void
.end method

.method public newBlankFile(Landroid/app/Activity;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcn/wps/moffice/docer/newfiles/NewFileHelper;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "doc"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "newblank"

    const-string v2, "button_click"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home/new/writer"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_0
    const-string v0, "xls"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home/new/et"

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_1
    const-string v0, "ppt"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "home/new/ppt"

    .line 23
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 26
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcn/wps/moffice/NewFileDexUtil;->newBlankFileDirectly(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openIdPhotoMiniProgram(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lbba;->i()V

    .line 2
    invoke-static {p1, p2}, Lf44;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public openTemplate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/plugin/PluginHostBridgeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const-string v2, "open_template"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "template_data"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public openTemplateBought(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->c()Lcn/wps/moffice/NewFileDexUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/NewFileDexUtil;->q(Landroid/content/Context;I)V

    return-void
.end method

.method public sendSCOperationParams()V
    .locals 1

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0}, Ltj5;->q()V

    return-void
.end method

.method public setCompSearch(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public setCurrentNode(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltj5;->r(Ljava/lang/Object;)Ltj5;

    return-void
.end method

.method public setSCCurrentScene(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltj5;->s(Ljava/lang/Object;Ljava/lang/String;)Ltj5;

    return-void
.end method

.method public showTemplate(Landroid/app/Activity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->c()Lcn/wps/moffice/NewFileDexUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/NewFileDexUtil;->q(Landroid/content/Context;I)V

    return-void
.end method

.method public showTemplateDetail(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Ldo5;->b()Ldo5$a;

    move-result-object v0

    invoke-static {p2}, Lsn5;->f(Ljava/lang/String;)Lun5;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldo5$a;->i(Lun5;)Ldo5$a;

    .line 2
    invoke-virtual {v0, p3}, Ldo5$a;->b(I)Ldo5$a;

    .line 3
    invoke-virtual {v0, p4}, Ldo5$a;->g(Ljava/lang/String;)Ldo5$a;

    .line 4
    invoke-virtual {v0, p5}, Ldo5$a;->j(Ljava/lang/String;)Ldo5$a;

    .line 5
    invoke-virtual {v0, p6}, Ldo5$a;->c(Ljava/lang/String;)Ldo5$a;

    .line 6
    invoke-virtual {v0, p7}, Ldo5$a;->e(Ljava/lang/String;)Ldo5$a;

    .line 7
    invoke-virtual {v0, p8}, Ldo5$a;->f(Ljava/lang/String;)Ldo5$a;

    .line 8
    invoke-virtual {v0, p9}, Ldo5$a;->d(Ljava/lang/String;)Ldo5$a;

    .line 9
    invoke-virtual {v0, p10}, Ldo5$a;->h(Ljava/lang/String;)Ldo5$a;

    .line 10
    invoke-virtual {v0}, Ldo5$a;->a()Ldo5;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Ldo5;->c(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method public showTemplateDetailById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance p6, Lun5;

    invoke-direct {p6}, Lun5;-><init>()V

    .line 2
    iput-object p2, p6, Lun5;->B:Ljava/lang/String;

    .line 3
    invoke-static {}, Ldo5;->b()Ldo5$a;

    move-result-object p2

    invoke-virtual {p2, p6}, Ldo5$a;->i(Lun5;)Ldo5$a;

    const/4 p6, 0x0

    .line 4
    invoke-virtual {p2, p6}, Ldo5$a;->b(I)Ldo5$a;

    .line 5
    invoke-virtual {p2, p3}, Ldo5$a;->g(Ljava/lang/String;)Ldo5$a;

    .line 6
    invoke-virtual {p2, p4}, Ldo5$a;->j(Ljava/lang/String;)Ldo5$a;

    .line 7
    invoke-virtual {p2, p5}, Ldo5$a;->c(Ljava/lang/String;)Ldo5$a;

    if-eqz p7, :cond_0

    const-string p3, "docer"

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2, p3}, Ldo5$a;->e(Ljava/lang/String;)Ldo5$a;

    .line 9
    invoke-virtual {p2, p8}, Ldo5$a;->f(Ljava/lang/String;)Ldo5$a;

    .line 10
    invoke-virtual {p2, p9}, Ldo5$a;->d(Ljava/lang/String;)Ldo5$a;

    .line 11
    invoke-virtual {p2, p10}, Ldo5$a;->h(Ljava/lang/String;)Ldo5$a;

    .line 12
    invoke-virtual {p2}, Ldo5$a;->a()Ldo5;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ldo5;->c(Landroid/content/Context;)V

    return-void
.end method

.method public startMoreList(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lmi5;->a()Lmi5;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lmi5;->e(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public startPurchasingPTMemberShipActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lti5;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public startPurchasingTemplateCardActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lti5;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lzkp;
.super Ljava/lang/Object;
.source "DocDataWidgetService.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lykp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzkp;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lzkp;->a:Landroid/content/Context;

    const-string p1, "appWidgetId"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lzkp;->c:I

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "colorType : DocRemoteViewsFactory widgetId :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DocWidget"

    invoke-static {p2, p1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lzkp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzkp;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFooterTextColor colorType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocWidget"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b18e1

    .line 2
    invoke-static {p1, v0, p2}, Lukp;->i(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public final c(Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setItemTextColor colorType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    , [RemoteView]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocWidget"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b198f

    .line 2
    invoke-static {p1, v0, p2}, Lukp;->j(Landroid/widget/RemoteViews;II)V

    const v0, 0x7f0b2dcd    # 1.850005E38f

    .line 3
    invoke-static {p1, v0, p2}, Lukp;->i(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzkp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lzkp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e014a

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 9

    .line 1
    invoke-static {}, Lvkp;->b()Lvkp;

    move-result-object v0

    iget v1, p0, Lzkp;->c:I

    invoke-virtual {v0, v1}, Lvkp;->c(I)Ltkp;

    move-result-object v0

    invoke-virtual {v0}, Ltkp;->b()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "colorType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  getViewAt widgetId :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzkp;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DocWidget"

    invoke-static {v2, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewAt, position : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lzkp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lt p1, v1, :cond_0

    const-string p1, "getViewAt, position >= docMsgList.size()"

    .line 5
    invoke-static {v2, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 6
    :cond_0
    iget-object v1, p0, Lzkp;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykp;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Lykp;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-boolean v1, p1, Lykp;->e:Z

    if-eqz v1, :cond_4

    .line 9
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lzkp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0e026f

    invoke-direct {p1, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "cn.wps.widget.RECENT"

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v3, p0, Lzkp;->a:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "KEY_HOME_FRAGMENT_TAG"

    const-string v4, ".main"

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ".RoamingFragment"

    goto :goto_0

    :cond_2
    const-string v3, ".default"

    :goto_0
    const-string v4, "KEY_HOME_FRAGMENT_CHILD_TAG"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v3, "key_switch_tab"

    const-string v4, "recent"

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "select_child_position"

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v3, "click_area"

    const-string v4, "click_more"

    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f0b18e2

    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0, p1, v0}, Lzkp;->b(Landroid/widget/RemoteViews;I)V

    const-string v0, "getViewAt, return Footer"

    .line 20
    invoke-static {v2, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_4
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lzkp;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e0409

    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v3, 0x7f0b198f

    .line 22
    iget-object v4, p1, Lykp;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0b1237

    .line 23
    iget v4, p1, Lykp;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v3, 0x7f0b2dcd    # 1.850005E38f

    .line 24
    iget-object v4, p1, Lykp;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "cn.wps.widget.OPEN"

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v4, p1, Lykp;->d:Ljava/io/Serializable;

    instance-of v5, v4, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    const-string v6, "widget_data_type"

    const-string v7, "widget_open_doc_data"

    if-eqz v5, :cond_6

    .line 28
    check-cast v4, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 29
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v5

    invoke-virtual {v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lmp2;->N(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 30
    invoke-static {v4}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FILEPATH"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_6
    :goto_2
    iget-object p1, p1, Lykp;->d:Ljava/io/Serializable;

    instance-of v4, p1, Ld08;

    if-eqz v4, :cond_7

    .line 34
    check-cast p1, Ld08;

    .line 35
    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 36
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    const p1, 0x7f0b29b0

    .line 37
    invoke-virtual {v1, p1, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 38
    invoke-virtual {p0, v1, v0}, Lzkp;->c(Landroid/widget/RemoteViews;I)V

    const-string p1, "getViewAt, return item"

    .line 39
    invoke-static {v2, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    :goto_3
    const-string p1, "getViewAt, DocMsgBean is invalid"

    .line 40
    invoke-static {v2, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "DocWidget"

    const-string v1, "DocRemoteViewsFactory.onCreate"

    .line 1
    invoke-static {v0, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataSetChanged, docMsgList.size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzkp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocWidget"

    invoke-static {v1, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lblp;

    invoke-direct {v0}, Lblp;-><init>()V

    const-string v2, "onDataSetChanged, login : false"

    .line 4
    invoke-static {v1, v2}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lclp;

    invoke-direct {v0}, Lclp;-><init>()V

    const-string v2, "onDataSetChanged, login : true"

    .line 6
    invoke-static {v1, v2}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "onDataSetChanged, autoRefresh : false"

    .line 7
    invoke-static {v1, v2}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    iget-object v4, p0, Lzkp;->a:Landroid/content/Context;

    new-instance v5, Lzkp$a;

    invoke-direct {v5, p0, v2}, Lzkp$a;-><init>(Lzkp;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v4, v3, v5}, Lalp;->a(Landroid/content/Context;ZLalp$a;)V

    const-wide/16 v3, 0x1e

    .line 10
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "catch onDataSetChanged() exception"

    .line 11
    invoke-static {v1, v3, v0, v2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "DocWidget"

    const-string v1, "DocRemoteViewsFactory.onDestroy"

    .line 1
    invoke-static {v0, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

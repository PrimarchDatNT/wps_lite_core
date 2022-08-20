.class public Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "CollectionClipboardAppWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->c()Lo17;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo17;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;-><init>(Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;Lo17;Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity;->C2(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lo17;
    .locals 1

    .line 1
    invoke-static {}, Lp17;->c()Lp17;

    move-result-object v0

    invoke-virtual {v0}, Lp17;->b()Lo17;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->collection_app_widget_provider_layout:I

    return v0
.end method

.method public final e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRefresh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myLog"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->c()Lo17;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo17;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lo17;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->i(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->g(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cn.wps.widget.collection.ADD"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 4
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->c()Lo17;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lo17;->b()Z

    move-result v4

    const/4 v5, 0x0

    sget v6, Lcom/resouce/module/ResID;->add_app_widget_btn:I

    sget v7, Lcom/resouce/module/ResID;->progress_widget:I

    sget v8, Lcom/resouce/module/ResID;->add_app_widget_iv:I

    if-eqz v4, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_clipboard_collecting:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v7, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Lo17;->a()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v3}, Lo17;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln17;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/resouce/module/ResSTRING;->template_favored:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_template_mine_collection:I

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 18
    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cn.wps.widget.collection.UPDATE.WIDGET"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 4
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->refresh_app_widget_iv:I

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cn.wps.widget.collection.VIEWALL.WIDGET"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 4
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->view_all_app_widget_iv:I

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->c()Lo17;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo17;->d(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->clipboard_text:I

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_clipboard_is_empty:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    :goto_0
    new-instance p1, Landroid/content/ComponentName;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myLog"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.widget.UPDATECLIPBOARD"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "extra_clipboard_text"

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->i(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    goto :goto_0

    :cond_1
    const-string p2, "cn.wps.widget.collection.UPDATE.WIDGET"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string p2, "cn.wps.widget.collection.ADD"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string p2, "cn.wps.widget.collection.VIEWALL.WIDGET"

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, p2, v1, v0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->U2(Landroid/content/Context;ZZZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "cn.wps.widget.LOGOUT_ACTION"

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    goto :goto_0

    :cond_5
    const-string p2, "cn.wps.widget.LOGIN_ACTION"

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    return-void
.end method

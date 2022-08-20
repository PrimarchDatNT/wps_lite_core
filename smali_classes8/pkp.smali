.class public final Lpkp;
.super Ljava/lang/Object;
.source "CalendarUpdateManager.java"


# static fields
.field public static volatile c:Lpkp;

.field public static d:Landroid/appwidget/AppWidgetManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpkp;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpkp;->a:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lpkp;->a:Landroid/content/Context;

    .line 6
    :goto_0
    iget-object p1, p0, Lpkp;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    sput-object p1, Lpkp;->d:Landroid/appwidget/AppWidgetManager;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lpkp;
    .locals 2

    .line 1
    sget-object v0, Lpkp;->c:Lpkp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lpkp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lpkp;->c:Lpkp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lpkp;

    invoke-direct {v1, p0}, Lpkp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lpkp;->c:Lpkp;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lpkp;->c:Lpkp;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lpkp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->app_widget_day_calendar_empty:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lpkp;->j(ILandroid/widget/RemoteViews;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lpkp;->a:Landroid/content/Context;

    const-class v3, Lcn/wps/widget/calendar/CalendarDataWidgetService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "appWidgetId"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget v2, Lcom/resouce/module/ResID;->data_calendar_app_widget_lv:I

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    sget v1, Lcom/resouce/module/ResID;->empty_calendar_app_widget_ll:I

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 8
    sget-object v1, Lpkp;->d:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public final c(Landroid/widget/RemoteViews;ZZI)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    sget v3, Lcom/resouce/module/ResID;->data_calendar_app_widget_lv:I

    .line 1
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget p2, Lcom/resouce/module/ResID;->not_login_calendar_app_widget_ll:I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v0, "widget_extras_deeplink"

    const-string v2, "click_more"

    const-string v3, "click_area"

    const-string v4, "cn.wps.widget.calendar.GO_TO_SCHEDULE_MINI_PROGRAM"

    sget v5, Lcom/resouce/module/ResID;->empty_calendar_app_widget_ll:I

    const/high16 v6, 0x8000000

    if-eqz p3, :cond_2

    .line 3
    new-instance p3, Landroid/content/Intent;

    iget-object v7, p0, Lpkp;->a:Landroid/content/Context;

    const-class v8, Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;

    invoke-direct {p3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "cn.wps.widget.calendar.REFRESH"

    .line 4
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v7, "widget_auto_refresh"

    .line 5
    invoke-virtual {p3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "appWidgetId"

    .line 6
    invoke-virtual {p3, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v7, "widget_status_abnormal"

    .line 7
    invoke-virtual {p3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lpkp;->a:Landroid/content/Context;

    invoke-static {v1, p4, p3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 9
    invoke-virtual {p1, v5, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lpkp;->a:Landroid/content/Context;

    const-class v1, Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;

    invoke-direct {p3, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lqkp;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p4, p0, Lpkp;->a:Landroid/content/Context;

    invoke-static {p4, v5, p3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 15
    invoke-virtual {p1, v5, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 16
    :goto_2
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lpkp;->a:Landroid/content/Context;

    const-class v1, Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;

    invoke-direct {p3, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 18
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lqkp;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object p4, p0, Lpkp;->a:Landroid/content/Context;

    invoke-static {p4, p2, p3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 22
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lpkp;->a:Landroid/content/Context;

    const-class p4, Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "cn.wps.widget.calendar.FEEDBACK"

    .line 23
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 24
    iget-object p3, p0, Lpkp;->a:Landroid/content/Context;

    sget p4, Lcom/resouce/module/ResID;->feedback_calendar_app_widget_tv:I

    invoke-static {p3, p4, p2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final d(Landroid/widget/RemoteViews;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpkp;->a:Landroid/content/Context;

    const-class v2, Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.widget.calendar.GO_TO_SCHEDULE_MINI_PROGRAM"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {}, Lqkp;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "widget_extras_deeplink"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "click_area"

    const-string v2, "click_bar"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lpkp;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResID;->header_calendar_app_widget_fl:I

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final e(Landroid/widget/RemoteViews;I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpkp;->a:Landroid/content/Context;

    const-class v2, Lcn/wps/widget/calendar/CalendarDataWidgetService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appWidgetId"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget v1, Lcom/resouce/module/ResID;->data_calendar_app_widget_lv:I

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    sget v2, Lcom/resouce/module/ResID;->empty_calendar_app_widget_ll:I

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 6
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lpkp;->a:Landroid/content/Context;

    const-class v4, Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "cn.wps.widget.calendar.GO_TO_SCHEDULE_MINI_PROGRAM"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lpkp;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x8000000

    .line 10
    invoke-static {v3, v1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 12
    invoke-static {}, Lqkp;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "widget_extras_deeplink"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "click_area"

    const-string v1, "click_bar"

    .line 13
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p2, p0, Lpkp;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResID;->root_calendar_app_widget_ll:I

    invoke-static {p2, v1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 15
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final f(Landroid/widget/RemoteViews;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpkp;->a:Landroid/content/Context;

    const-class v2, Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.widget.calendar.GO_TO_SCHEDULE_MINI_PROGRAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {}, Lqkp;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "widget_extras_deeplink"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lpkp;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResID;->add_calendar_app_widget_iv:I

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final g(Landroid/widget/RemoteViews;IZ)V
    .locals 7

    .line 1
    invoke-static {}, Lvkp;->b()Lvkp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvkp;->c(I)Ltkp;

    move-result-object v0

    invoke-virtual {v0}, Ltkp;->b()I

    move-result v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lpkp;->a:Landroid/content/Context;

    const-class v3, Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cn.wps.widget.SHOW_SETTING"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "appWidgetId"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v3, p0, Lpkp;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, p2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lukp;->e(I)I

    move-result v0

    sget v3, Lcom/resouce/module/ResID;->more_calendar_app_widget_iv:I

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpkp;->a:Landroid/content/Context;

    const-class v3, Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.widget.DISMISS_SETTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v3, "widget_status_abnormal"

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    :cond_0
    iget-object v5, p0, Lpkp;->a:Landroid/content/Context;

    invoke-static {v5, p2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v5, Lcom/resouce/module/ResID;->app_widget_calendar_setting_panel:I

    .line 11
    invoke-virtual {p1, v5, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lpkp;->a:Landroid/content/Context;

    const-class v6, Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "cn.wps.widget.SETTING"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    :cond_1
    iget-object p3, p0, Lpkp;->a:Landroid/content/Context;

    invoke-static {p3, p2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->app_widget_calendar_setting:I

    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final h(Landroid/widget/RemoteViews;IZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpkp;->a:Landroid/content/Context;

    const-class v2, Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.widget.calendar.REFRESH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_auto_refresh"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "appWidgetId"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const-string v1, "widget_status_abnormal"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object p3, p0, Lpkp;->a:Landroid/content/Context;

    const/high16 v1, 0x8000000

    invoke-static {p3, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->app_widget_calendar_refresh:I

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final i()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lpkp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->app_widget_day_calendar:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final j(ILandroid/widget/RemoteViews;)V
    .locals 4

    .line 1
    invoke-static {}, Lvkp;->b()Lvkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvkp;->c(I)Ltkp;

    move-result-object v0

    invoke-virtual {v0}, Ltkp;->b()I

    move-result v0

    .line 2
    invoke-static {v0}, Lukp;->a(I)I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->app_widget_calendar_bg:I

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3
    invoke-static {v0}, Lukp;->g(I)I

    move-result v1

    sget v3, Lcom/resouce/module/ResID;->app_widget_calendar_pop:I

    invoke-virtual {p2, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 4
    invoke-static {v0}, Lukp;->f(I)I

    move-result v1

    sget v3, Lcom/resouce/module/ResID;->no_network_calendar_app_widget_bg:I

    invoke-virtual {p2, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 5
    invoke-static {v0}, Lukp;->f(I)I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->fail_tips_calendar_app_widget_bg:I

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 6
    invoke-static {}, Lvkp;->b()Lvkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvkp;->a(I)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const-string v0, "setAlpha"

    .line 7
    invoke-virtual {p2, v2, v0, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 8
    invoke-virtual {p2, v3, v0, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    invoke-virtual {p2, v1, v0, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public k(ILandroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "appWidgetId"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v1, v3, v0

    if-nez p1, :cond_3

    .line 2
    iget-object v4, p0, Lpkp;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "widgetId : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\uff0c isRequesting"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CalendarWidget"

    invoke-static {p2, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 4
    iget-object v4, p0, Lpkp;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_4
    iget-object v4, p0, Lpkp;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :goto_1
    invoke-virtual {p0}, Lpkp;->i()Landroid/widget/RemoteViews;

    move-result-object v4

    const/16 v5, 0x8

    if-ne p1, v5, :cond_5

    sget v6, Lcom/resouce/module/ResID;->app_widget_calendar_no_task_text:I

    .line 7
    iget-object v7, p0, Lpkp;->a:Landroid/content/Context;

    sget v8, Lcom/resouce/module/ResSTRING;->app_widget_calendar_no_task_1:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v6, Lcom/resouce/module/ResID;->click_to_add_text:I

    .line 8
    iget-object v7, p0, Lpkp;->a:Landroid/content/Context;

    sget v8, Lcom/resouce/module/ResSTRING;->app_widget_calendar_no_task_2:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v6, Lcom/resouce/module/ResID;->fail_tips_calendar_app_widget_fl:I

    .line 9
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v6, Lcom/resouce/module/ResID;->no_network_calendar_app_widget_fl:I

    .line 10
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    iget-object v5, p0, Lpkp;->a:Landroid/content/Context;

    const-string v6, "sp_day_calendar_widget"

    invoke-static {v5, v6}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "show_tips_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    sget v1, Lcom/resouce/module/ResID;->loading_calendar_app_widget_pb:I

    .line 13
    invoke-virtual {v4, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-nez p1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez p1, :cond_7

    const-string p1, "widget_status_abnormal"

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 15
    :cond_7
    invoke-virtual {p0, v4, v1, v3, v0}, Lpkp;->p(Landroid/widget/RemoteViews;Z[IZ)V

    return-void
.end method

.method public l(IILandroid/os/Bundle;)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpkp;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->app_widget_calendar_setting_panel:I

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string p1, "widget_status_abnormal"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p3, 0x1

    new-array p3, p3, [I

    aput p2, p3, v1

    .line 5
    invoke-virtual {p0, v0, v1, p3, p1}, Lpkp;->p(Landroid/widget/RemoteViews;Z[IZ)V

    return-void
.end method

.method public final m(Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    invoke-static {}, Lvkp;->b()Lvkp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvkp;->c(I)Ltkp;

    move-result-object p2

    invoke-virtual {p2}, Ltkp;->b()I

    move-result p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_widget_calendar_title colorType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarWidget"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->app_widget_calendar_title:I

    .line 3
    invoke-static {p1, v0, p2}, Lukp;->j(Landroid/widget/RemoteViews;II)V

    sget v0, Lcom/resouce/module/ResID;->click_to_login:I

    .line 4
    invoke-static {p1, v0, p2}, Lukp;->j(Landroid/widget/RemoteViews;II)V

    sget v0, Lcom/resouce/module/ResID;->app_widget_calendar_no_task_text:I

    .line 5
    invoke-static {p1, v0, p2}, Lukp;->j(Landroid/widget/RemoteViews;II)V

    sget v0, Lcom/resouce/module/ResID;->app_widget_calendar_refresh:I

    .line 6
    invoke-static {p1, v0, p2}, Lukp;->j(Landroid/widget/RemoteViews;II)V

    sget v0, Lcom/resouce/module/ResID;->app_widget_calendar_setting:I

    .line 7
    invoke-static {p1, v0, p2}, Lukp;->j(Landroid/widget/RemoteViews;II)V

    sget v0, Lcom/resouce/module/ResID;->sync_calendar_data:I

    .line 8
    invoke-static {p1, v0, p2}, Lukp;->i(Landroid/widget/RemoteViews;II)V

    sget v0, Lcom/resouce/module/ResID;->click_to_add_text:I

    .line 9
    invoke-static {p1, v0, p2}, Lukp;->i(Landroid/widget/RemoteViews;II)V

    sget v0, Lcom/resouce/module/ResID;->no_network_calendar_app_widget_tv:I

    .line 10
    invoke-static {p1, v0, p2}, Lukp;->i(Landroid/widget/RemoteViews;II)V

    sget v0, Lcom/resouce/module/ResID;->fail_tips_calendar_app_widget_tv:I

    .line 11
    invoke-static {p1, v0, p2}, Lukp;->i(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public n(ILandroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "appWidgetId"

    .line 1
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :goto_0
    if-nez v4, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x1

    new-array v6, v5, [I

    aput v4, v6, v3

    .line 2
    iget-object v7, v0, Lpkp;->a:Landroid/content/Context;

    const-string v8, "sp_day_calendar_widget"

    invoke-static {v7, v8}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "show_tips_"

    const-string v9, "CalendarWidget"

    const/16 v10, 0x8

    if-ne v1, v10, :cond_3

    .line 3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v1, "No need to hide once"

    .line 4
    invoke-static {v9, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpkp;->i()Landroid/widget/RemoteViews;

    move-result-object v11

    if-nez v1, :cond_4

    sget v12, Lcom/resouce/module/ResID;->loading_calendar_app_widget_pb:I

    .line 6
    invoke-virtual {v11, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    iget-object v12, v0, Lpkp;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    const-string v12, "widget_status_same"

    .line 8
    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const/4 v13, -0x1

    const-string v14, "widget_flag_status"

    .line 9
    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_6

    if-ne v13, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v15, 0x1

    :goto_2
    if-nez v15, :cond_8

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 10
    :cond_8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "visibility : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", sameAsLast : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", status : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", hasCacheData : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", needTips : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", ids : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v9, v3}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_9

    if-nez v5, :cond_9

    const/16 v1, 0x8

    :cond_9
    const/4 v3, 0x4

    const-string v5, ", not gone"

    const-wide/16 v16, 0x7d0

    const-string v10, ", gone"

    const-string v12, "lastShowTime : "

    move/from16 v19, v15

    sget v14, Lcom/resouce/module/ResID;->no_network_calendar_app_widget_fl:I

    sget v15, Lcom/resouce/module/ResID;->fail_tips_calendar_app_widget_fl:I

    if-eq v13, v3, :cond_e

    const/4 v3, 0x2

    if-ne v13, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    const/16 v3, 0x8

    .line 13
    invoke-virtual {v11, v14, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v3, "show_request_fail_tips_time_"

    if-nez v1, :cond_b

    .line 14
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v5, v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v11, v15, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 16
    :cond_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v13, 0x0

    invoke-interface {v7, v3, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v18, v2, v13

    if-nez v18, :cond_c

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v11, v15, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 18
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v18, v13, v2

    if-lez v18, :cond_d

    sub-long/2addr v13, v2

    cmp-long v18, v13, v16

    if-gez v18, :cond_d

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v11, v15, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 21
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 22
    invoke-virtual {v11, v15, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    :goto_4
    iget-object v2, v0, Lpkp;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->app_widget_calendar_fail1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->app_widget_calendar_no_task_text:I

    invoke-virtual {v11, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    iget-object v2, v0, Lpkp;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->app_widget_calendar_fail2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->click_to_add_text:I

    invoke-virtual {v11, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move v13, v4

    goto/16 :goto_7

    :cond_e
    :goto_5
    const/16 v2, 0x8

    .line 25
    invoke-virtual {v11, v15, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v2, "show_network_error_tips_time_"

    if-nez v1, :cond_f

    .line 26
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v3, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v11, v14, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v13, v4

    goto :goto_6

    .line 28
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v13, v4

    const-wide/16 v14, 0x0

    invoke-interface {v7, v2, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v14

    if-nez v2, :cond_10

    sget v2, Lcom/resouce/module/ResID;->no_network_calendar_app_widget_fl:I

    const/16 v14, 0x8

    .line 29
    invoke-virtual {v11, v2, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    .line 30
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v18, v14, v3

    if-lez v18, :cond_11

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v3

    cmp-long v18, v14, v16

    if-gez v18, :cond_11

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/resouce/module/ResID;->no_network_calendar_app_widget_fl:I

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v11, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    :cond_11
    sget v2, Lcom/resouce/module/ResID;->no_network_calendar_app_widget_fl:I

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 35
    invoke-virtual {v11, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    :goto_6
    iget-object v2, v0, Lpkp;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->app_widget_calendar_no_network1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->app_widget_calendar_no_task_text:I

    invoke-virtual {v11, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    iget-object v2, v0, Lpkp;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->app_widget_calendar_no_network2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->click_to_add_text:I

    invoke-virtual {v11, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_7
    const/4 v2, 0x1

    xor-int/lit8 v3, v19, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v11, v4, v6, v3}, Lpkp;->p(Landroid/widget/RemoteViews;Z[IZ)V

    const/16 v3, 0x8

    if-ne v1, v3, :cond_12

    return-void

    .line 39
    :cond_12
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    new-instance v1, Lpkp$a;

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lpkp$a;-><init>(Lpkp;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x9c4

    invoke-static {v1, v2, v3}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public o(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpkp;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, p2, v1, v2}, Lpkp;->p(Landroid/widget/RemoteViews;Z[IZ)V

    return-void
.end method

.method public final p(Landroid/widget/RemoteViews;Z[IZ)V
    .locals 8

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePanel, appWidgetIds : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", login : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalendarWidget"

    invoke-static {v2, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lpkp;->d(Landroid/widget/RemoteViews;)V

    .line 4
    invoke-virtual {p0, p1}, Lpkp;->f(Landroid/widget/RemoteViews;)V

    .line 5
    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p3, v4

    .line 6
    invoke-virtual {p0, v5, p1}, Lpkp;->j(ILandroid/widget/RemoteViews;)V

    .line 7
    invoke-virtual {p0, p1, v5}, Lpkp;->m(Landroid/widget/RemoteViews;I)V

    .line 8
    invoke-virtual {p0, p1, v0, p4, v5}, Lpkp;->c(Landroid/widget/RemoteViews;ZZI)V

    .line 9
    invoke-virtual {p0, p1, v5}, Lpkp;->e(Landroid/widget/RemoteViews;I)V

    .line 10
    invoke-virtual {p0, p1, v5, p4}, Lpkp;->h(Landroid/widget/RemoteViews;IZ)V

    .line 11
    invoke-virtual {p0, p1, v5, p4}, Lpkp;->g(Landroid/widget/RemoteViews;IZ)V

    .line 12
    sget-object v6, Lpkp;->d:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v6, v5, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    if-eqz p2, :cond_0

    .line 13
    sget-object v6, Lpkp;->d:Landroid/appwidget/AppWidgetManager;

    sget v7, Lcom/resouce/module/ResID;->data_calendar_app_widget_lv:I

    invoke-virtual {v6, v5, v7}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "e : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", locate : updatePanel()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "other"

    invoke-static {p3, p2}, Lnkp;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "catch updatePanel() exception"

    .line 15
    invoke-static {v2, p3, p1, p2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public q([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpkp;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lpkp;->a:Landroid/content/Context;

    const-class v3, Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lpkp;->d:Landroid/appwidget/AppWidgetManager;

    const-string v3, "CalendarWidget"

    invoke-static {v3, v1, v2, p1}, Llkp;->a(Ljava/lang/String;Landroid/content/ComponentName;Landroid/appwidget/AppWidgetManager;[I)[I

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lpkp;->p(Landroid/widget/RemoteViews;Z[IZ)V

    return-void
.end method

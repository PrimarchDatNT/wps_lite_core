.class public Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "DayCalendarAppWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lpkp;->b(Landroid/content/Context;)Lpkp;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lpkp;->o(IZ)V

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeleted appWidgetIds : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CalendarWidget"

    invoke-static {v0, p1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lvkp;->b()Lvkp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvkp;->e([I)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const-string p1, "add"

    const-string v0, "calendar"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lnkp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "active"

    .line 3
    invoke-static {p1, v0, v1}, Lnkp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "appWidgetIds"

    const-string v1, "CalendarWidget"

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive, action : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", intent : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", extras : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v1, v4}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "appWidgetId"

    if-eqz v5, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 9
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReceive, appId  : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 11
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_5
    new-instance v0, Landroid/content/ComponentName;

    const-class v8, Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;

    invoke-direct {v0, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_d

    .line 13
    array-length v4, v0

    if-gtz v4, :cond_6

    goto/16 :goto_6

    .line 14
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceive, appWidgetIds  : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v7}, Lukp;->h([II)Z

    move-result v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const/4 v4, -0x1

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "cn.wps.widget.calendar.GO_TO_SCHEDULE_MINI_PROGRAM"

    const/16 v10, 0x8

    const/4 v11, 0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    :try_start_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v4, 0x3

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v4, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "cn.wps.widget.DISMISS_SETTING"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v4, 0x8

    goto :goto_3

    :sswitch_3
    const-string v8, "cn.wps.widget.calendar.REFRESH_FAIL"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v4, 0x5

    goto :goto_3

    :sswitch_4
    const-string v8, "cn.wps.widget.calendar.REFRESH_FINISH"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v4, 0x4

    goto :goto_3

    :sswitch_5
    const-string v8, "cn.wps.widget.SETTING"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v4, 0xa

    goto :goto_3

    :sswitch_6
    const-string v8, "cn.wps.widget.LOGIN"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :sswitch_7
    const-string v8, "cn.wps.widget.SHOW_SETTING"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v4, 0x9

    goto :goto_3

    :sswitch_8
    const-string v8, "cn.wps.widget.REFRESH.ID"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v4, 0x7

    goto :goto_3

    :sswitch_9
    const-string v8, "cn.wps.widget.OUT"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :sswitch_a
    const-string v8, "cn.wps.widget.calendar.REFRESH"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v4, 0x2

    goto :goto_3

    :sswitch_b
    const-string v8, "cn.wps.widget.calendar.FEEDBACK"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v4, 0x6

    :cond_8
    :goto_3
    const/high16 v8, 0x54000000

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "active"

    const-string v3, "calendar"

    .line 17
    invoke-static {v0, v3, v11}, Lnkp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 18
    :pswitch_1
    invoke-static {p1}, Lpkp;->b(Landroid/content/Context;)Lpkp;

    move-result-object p2

    invoke-virtual {p2, v10, v7, v5}, Lpkp;->l(IILandroid/os/Bundle;)V

    .line 19
    invoke-static {}, Lflp;->b()V

    .line 20
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcn/wps/widget/newdocument/NewDocumentConfigActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "widget_type"

    const-string v3, "calender"

    .line 23
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 26
    :pswitch_2
    invoke-static {p1}, Lpkp;->b(Landroid/content/Context;)Lpkp;

    move-result-object p1

    invoke-virtual {p1, v2, v7, v5}, Lpkp;->l(IILandroid/os/Bundle;)V

    goto/16 :goto_7

    .line 27
    :pswitch_3
    invoke-static {p1}, Lpkp;->b(Landroid/content/Context;)Lpkp;

    move-result-object p1

    invoke-virtual {p1, v10, v7, v5}, Lpkp;->l(IILandroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_4
    if-eqz v7, :cond_9

    .line 28
    invoke-static {p1}, Lpkp;->b(Landroid/content/Context;)Lpkp;

    move-result-object p2

    invoke-virtual {p2, v7}, Lpkp;->a(I)V

    .line 29
    invoke-static {p1}, Lpkp;->b(Landroid/content/Context;)Lpkp;

    move-result-object p1

    invoke-virtual {p1, v7, v11}, Lpkp;->o(IZ)V

    goto/16 :goto_7

    .line 30
    :cond_9
    invoke-static {p1}, Lpkp;->b(Landroid/content/Context;)Lpkp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpkp;->q([I)V

    goto/16 :goto_7

    .line 31
    :pswitch_5
    invoke-static {v11}, Lp2q;->a(Z)V

    .line 32
    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->startFeedback(Landroid/content/Context;)V

    goto/16 :goto_7

    .line 33
    :pswitch_6
    invoke-static {p1}, Lpkp;->b(Landroid/content/Context;)Lpkp;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Lpkp;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_7

    .line 34
    :pswitch_7
    invoke-static {p1}, Lpkp;->b(Landroid/content/Context;)Lpkp;

    move-result-object p1

    invoke-virtual {p1, v10, v5}, Lpkp;->k(ILandroid/os/Bundle;)V

    goto/16 :goto_7

    .line 35
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 36
    const-class p2, Lcn/wps/moffice/documentmanager/PreStartActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 39
    :pswitch_9
    invoke-static {p1}, Lpkp;->b(Landroid/content/Context;)Lpkp;

    move-result-object v3

    invoke-virtual {v3, v10, v7, v5}, Lpkp;->l(IILandroid/os/Bundle;)V

    const-string v3, "widget_auto_refresh"

    .line 40
    invoke-virtual {p2, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 41
    invoke-static {p1}, Lpkp;->b(Landroid/content/Context;)Lpkp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpkp;->q([I)V

    goto :goto_7

    .line 42
    :cond_a
    invoke-static {p1}, Lcm8;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    .line 44
    :cond_b
    invoke-static {p2}, Lnkp;->f(Landroid/content/Intent;)V

    .line 45
    invoke-static {p1}, Lpkp;->b(Landroid/content/Context;)Lpkp;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Lpkp;->k(ILandroid/os/Bundle;)V

    goto :goto_7

    .line 46
    :cond_c
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive, Privacy : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/documentmanager/PreStartActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {p2, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 49
    invoke-virtual {p2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "widget_extras_deeplink"

    .line 50
    invoke-static {}, Lqkp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7

    .line 52
    :pswitch_a
    invoke-static {p1}, Lpkp;->b(Landroid/content/Context;)Lpkp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpkp;->q([I)V

    goto :goto_7

    .line 53
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7

    .line 54
    :cond_d
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "catch onReceive() exception"

    .line 55
    invoke-static {v1, v0, p1, p2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ac3c79e -> :sswitch_b
        -0x4e3fcdc2 -> :sswitch_a
        -0x414509e5 -> :sswitch_9
        -0x37a69e5f -> :sswitch_8
        -0x1c51015f -> :sswitch_7
        -0x4574d0a -> :sswitch_6
        0x163f1e9d -> :sswitch_5
        0x1698e9b4 -> :sswitch_4
        0x27b70c7f -> :sswitch_3
        0x5fd53cc8 -> :sswitch_2
        0x6088c873 -> :sswitch_1
        0x7066bbda -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpkp;->b(Landroid/content/Context;)Lpkp;

    move-result-object v0

    invoke-virtual {v0, p3}, Lpkp;->q([I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

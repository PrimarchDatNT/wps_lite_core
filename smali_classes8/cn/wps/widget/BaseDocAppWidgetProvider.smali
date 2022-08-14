.class public abstract Lcn/wps/widget/BaseDocAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "BaseDocAppWidgetProvider.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V
    .locals 3

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    .line 2
    invoke-virtual {p0, p1, p2, v2, p4}, Lcn/wps/widget/BaseDocAppWidgetProvider;->h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, "DocWidget"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lblp;

    invoke-direct {v0}, Lblp;-><init>()V

    const-string v2, "onDataSetChanged, login : false"

    .line 3
    invoke-static {v1, v2}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lclp;

    invoke-direct {v0}, Lclp;-><init>()V

    const-string v2, "onDataSetChanged, login : true"

    .line 5
    invoke-static {v1, v2}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 6
    new-instance v2, Lcn/wps/widget/BaseDocAppWidgetProvider$a;

    invoke-direct {v2, p0}, Lcn/wps/widget/BaseDocAppWidgetProvider$a;-><init>(Lcn/wps/widget/BaseDocAppWidgetProvider;)V

    invoke-interface {v0, p1, v1, v2}, Lalp;->a(Landroid/content/Context;ZLalp$a;)V

    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract e()I
.end method

.method public f(IILandroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lukp;->a(I)I

    move-result p2

    const v0, 0x7f0b013f

    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2
    invoke-static {}, Lvkp;->b()Lvkp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvkp;->a(I)F

    move-result p1

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const-string p2, "setAlpha"

    .line 3
    invoke-virtual {p3, v0, p2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final g(Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "header_widget_title colorType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocWidget"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0fbc

    .line 2
    invoke-static {p1, v0, p2}, Lukp;->j(Landroid/widget/RemoteViews;II)V

    const v0, 0x7f0b255f

    .line 3
    invoke-static {p1, v0, p2}, Lukp;->i(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V
    .locals 11

    const-string v0, "DocWidget"

    const-string v1, "------------update start------------"

    .line 1
    invoke-static {v0, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update, autoRefresh : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", appWidgetId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lvkp;->b()Lvkp;

    move-result-object v1

    invoke-virtual {v1, p3}, Lvkp;->c(I)Ltkp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ltkp;->b()I

    move-result v2

    .line 5
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0073

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0, p3, v2, v3}, Lcn/wps/widget/BaseDocAppWidgetProvider;->f(IILandroid/widget/RemoteViews;)V

    .line 7
    invoke-virtual {p2, p3, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 8
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcn/wps/widget/doc/DocDataWidgetService;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "appWidgetId"

    .line 10
    invoke-virtual {v4, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "widget_auto_refresh"

    .line 11
    invoke-virtual {v4, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->e()I

    move-result p4

    const-string v6, "widget_size"

    invoke-virtual {v4, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p4, 0x1

    .line 13
    invoke-virtual {v4, p4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v7, 0x7f0b0724

    .line 14
    invoke-virtual {v3, v7, v4}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    const v8, 0x7f0b255f

    .line 15
    invoke-virtual {v3, v7, v8}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 16
    new-instance v9, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->d()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, p1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->e()I

    move-result v10

    invoke-virtual {v9, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {v4, p4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {v10, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p4

    const/high16 v4, 0x8000000

    .line 20
    invoke-static {p1, v7, p4, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 21
    invoke-virtual {v3, v7, p4}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    const-string p4, "cn.wps.widget.OPEN"

    .line 22
    invoke-virtual {v9, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->d()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {p4, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "cn.wps.widget.RECENT"

    invoke-virtual {p4, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    .line 24
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "KEY_HOME_FRAGMENT_TAG"

    const-string v10, ".main"

    .line 25
    invoke-virtual {p4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lgy4;->D0()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, ".RoamingFragment"

    goto :goto_0

    :cond_0
    const-string v9, ".default"

    :goto_0
    const-string v10, "KEY_HOME_FRAGMENT_CHILD_TAG"

    invoke-virtual {p4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v9, "key_switch_tab"

    const-string v10, "recent"

    .line 27
    invoke-virtual {p4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "select_child_position"

    .line 28
    invoke-virtual {p4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v9, "click_area"

    const-string v10, "click_bar"

    .line 29
    invoke-virtual {p4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->e()I

    move-result v9

    invoke-virtual {p4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v6, 0x7f0b0fad

    .line 31
    invoke-static {p1, v6, p4, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 32
    invoke-virtual {v3, v6, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 33
    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->d()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {p4, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "cn.wps.widget.NEWFILE"

    invoke-virtual {p4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    .line 34
    invoke-virtual {v1}, Ltkp;->c()Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update, newIntent type : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v6, p0, Lcn/wps/widget/BaseDocAppWidgetProvider;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update, newIntent extype : "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcn/wps/widget/BaseDocAppWidgetProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    const-string v6, "file_type"

    .line 38
    invoke-virtual {p4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0x7f0b19e6

    .line 39
    invoke-static {p1, v6, p4, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 40
    invoke-virtual {v3, v6, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string p4, "scanner"

    .line 41
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const p4, 0x7f081fba

    .line 42
    invoke-virtual {v3, v6, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_3
    const p4, 0x7f081fb9

    .line 43
    invoke-virtual {v3, v6, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 44
    :goto_2
    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p4, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.widget.SETTING"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    .line 45
    invoke-virtual {p4, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    invoke-static {p1, p3, p4, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 47
    invoke-static {v2}, Lukp;->d(I)I

    move-result v1

    const v5, 0x7f0b19e7

    invoke-virtual {v3, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 48
    invoke-virtual {v3, v5, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 49
    invoke-static {}, Lgy4;->D0()Z

    move-result p4

    if-nez p4, :cond_4

    const p4, 0x7f120134

    .line 50
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, v8, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 51
    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p4, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.widget.GO.TO.CLOUD.PAGE"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    .line 52
    invoke-static {p1, v8, p4, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 53
    invoke-virtual {v3, v8, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_4
    const p4, 0x7f120133

    .line 54
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, v8, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p4, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-static {p1, v8, p4, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 57
    invoke-virtual {v3, v8, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 58
    :goto_3
    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p4, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0b0856

    .line 59
    invoke-static {p1, v1, p4, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 60
    invoke-virtual {v3, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 61
    invoke-virtual {p0, p3, v2, v3}, Lcn/wps/widget/BaseDocAppWidgetProvider;->f(IILandroid/widget/RemoteViews;)V

    .line 62
    invoke-virtual {p0, v3, v2}, Lcn/wps/widget/BaseDocAppWidgetProvider;->g(Landroid/widget/RemoteViews;I)V

    .line 63
    invoke-virtual {p2, p3, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 64
    invoke-virtual {p2, p3, v7}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    const-string p1, "------------update end------------"

    .line 65
    invoke-static {v0, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/widget/BaseDocAppWidgetProvider;->h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

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

    const-string v0, "DocWidget"

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

    .line 2
    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->e()I

    move-result p1

    const-string v0, "add"

    const-string v1, "doc"

    invoke-static {v0, v1, p1}, Lnkp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->e()I

    move-result p1

    const-string v0, "active"

    invoke-static {v0, v1, p1}, Lnkp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "appWidgetIds"

    const-string v1, "DocWidget"

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

    const-string v6, "file_type"

    const-string v7, "appWidgetId"

    if-eqz v5, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 9
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcn/wps/widget/BaseDocAppWidgetProvider;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 10
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive, appId  : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 12
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_5
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->d()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v0, p1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_d

    .line 14
    array-length v9, v0

    if-gtz v9, :cond_6

    goto/16 :goto_6

    .line 15
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive, appWidgetIds  : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v8}, Lukp;->h([II)Z

    move-result v9

    if-nez v9, :cond_7

    return-void

    .line 17
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive, switch action : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, -0x1

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v10, "cn.wps.widget.UPDATE.WIDGET"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v9, 0x2

    goto :goto_3

    :sswitch_1
    const-string v10, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v9, 0x9

    goto :goto_3

    :sswitch_2
    const-string v10, "cn.wps.widget.GO.TO.CLOUD.PAGE"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v9, 0x4

    goto :goto_3

    :sswitch_3
    const-string v10, "cn.wps.widget.OPEN"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v9, 0x6

    goto :goto_3

    :sswitch_4
    const-string v10, "cn.wps.widget.SETTING"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v9, 0x8

    goto :goto_3

    :sswitch_5
    const-string v10, "cn.wps.widget.NEWFILE"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v9, 0x7

    goto :goto_3

    :sswitch_6
    const-string v10, "cn.wps.widget.LOGIN"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v9, 0x0

    goto :goto_3

    :sswitch_7
    const-string v10, "cn.wps.widget.REFRESH.ID"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v9, 0x3

    goto :goto_3

    :sswitch_8
    const-string v10, "cn.wps.widget.OUT"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :sswitch_9
    const-string v10, "cn.wps.widget.RECENT"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v9, 0x5

    :cond_8
    :goto_3
    const/high16 v10, 0x54000000

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "active"

    const-string v3, "doc"

    .line 19
    invoke-virtual {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;->e()I

    move-result v4

    invoke-static {v0, v3, v4}, Lnkp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 20
    :pswitch_1
    invoke-static {}, Lflp;->b()V

    .line 21
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcn/wps/widget/newdocument/NewDocumentConfigActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "widget_type"

    const-string v3, "doc_list"

    .line 24
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_2
    if-eqz v5, :cond_e

    .line 27
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive, NEW_ACTION type : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lflp;->a(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lglp;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 31
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    const-class v3, Lcn/wps/moffice/documentmanager/PreStartActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7

    .line 36
    :pswitch_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 37
    invoke-static {}, Lcm8;->c()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcm8;->a(Landroid/content/Context;)Z

    move-result v11

    .line 38
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive, isAgree : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_b

    .line 39
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/documentmanager/PreStartActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7

    :cond_b
    const-string p2, "widget"

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p2, v0}, Lur7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_5
    if-eqz v8, :cond_c

    .line 43
    invoke-virtual {p0, p1, v4, v8, v2}, Lcn/wps/widget/BaseDocAppWidgetProvider;->h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    goto :goto_7

    .line 44
    :cond_c
    invoke-virtual {p0, p1, v4, v0, v2}, Lcn/wps/widget/BaseDocAppWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

    goto :goto_7

    .line 45
    :pswitch_6
    invoke-virtual {p0, p1, v4, v0, v2}, Lcn/wps/widget/BaseDocAppWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

    goto :goto_7

    .line 46
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7

    :cond_d
    :goto_6
    const-string v0, "onReceive, return"

    .line 47
    invoke-static {v1, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "catch onReceive() exception"

    .line 49
    invoke-static {v1, v0, p1, p2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_e
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce40bb2 -> :sswitch_9
        -0x414509e5 -> :sswitch_8
        -0x37a69e5f -> :sswitch_7
        -0x4574d0a -> :sswitch_6
        0xde3df69 -> :sswitch_5
        0x163f1e9d -> :sswitch_4
        0x18a3b8fd -> :sswitch_3
        0x30212fc8 -> :sswitch_2
        0x6088c873 -> :sswitch_1
        0x7f3141b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/wps/widget/BaseDocAppWidgetProvider;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "DocWidget"

    const-string v0, "catch onUpdate() exception"

    .line 2
    invoke-static {p3, v0, p1, p2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

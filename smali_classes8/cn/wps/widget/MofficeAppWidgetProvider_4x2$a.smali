.class public Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;
.super Ljava/lang/Object;
.source "MofficeAppWidgetProvider_4x2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/content/Intent;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Landroid/appwidget/AppWidgetManager;

.field public final synthetic U:[I

.field public final synthetic V:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;


# direct methods
.method public constructor <init>(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->V:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    iput-object p2, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->I:Landroid/content/Intent;

    iput-object p4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->S:Landroid/content/Context;

    iput-object p5, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->T:Landroid/appwidget/AppWidgetManager;

    iput-object p6, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->U:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->B:Ljava/lang/String;

    const-string v1, "cn.wps.widget.NEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "appWidgetId"

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->V:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    iget-object v3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->I:Landroid/content/Intent;

    invoke-static {v0, v3}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgp3;->y(Ljava/util/List;)V

    .line 5
    iget-object v3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->V:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    iget-object v4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->I:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v1}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->d(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;I)I

    .line 6
    iget-object v1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->I:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "nextIndex"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 8
    invoke-static {}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->h()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a$a;-><init>(Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;Ljava/util/List;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->B:Ljava/lang/String;

    const-string v3, "cn.wps.widget.PREV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->V:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    iget-object v3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->I:Landroid/content/Intent;

    invoke-static {v0, v3}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->V:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    iget-object v3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->I:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->d(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;I)I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgp3;->y(Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->I:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "preIndex"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_5

    .line 16
    iget-object v3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->V:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    iget-object v4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->S:Landroid/content/Context;

    invoke-static {v3, v4, v0, v1, v2}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->i(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/content/Context;Ljava/util/List;II)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->B:Ljava/lang/String;

    const-string v1, "ACTION_APP_WIDGET_RELOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->I:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->I:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "widgetIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 20
    :cond_4
    rem-int/lit8 v0, v1, 0x3

    sub-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->V:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    iget-object v2, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->S:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->T:Landroid/appwidget/AppWidgetManager;

    iget-object v4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->U:[I

    invoke-static {v0, v2, v3, v4, v1}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->j(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[II)V

    .line 22
    :cond_5
    :goto_0
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->B:Ljava/lang/String;

    const-string v1, "cn.wps.widget.OPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->S:Landroid/content/Context;

    const v1, 0x7f1220f0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_6
    return-void
.end method

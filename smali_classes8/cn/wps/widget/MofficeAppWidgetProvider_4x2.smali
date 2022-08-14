.class public Lcn/wps/widget/MofficeAppWidgetProvider_4x2;
.super Landroid/appwidget/AppWidgetProvider;
.source "MofficeAppWidgetProvider_4x2.java"


# static fields
.field public static i:Landroid/os/Handler;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:F

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    iput v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->c:F

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->d:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->e:[I

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->f:[I

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_3

    iput-object v1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->g:[I

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_4

    iput-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->h:[I

    return-void

    :array_0
    .array-data 4
        0x7f0b343b
        0x7f0b3442
        0x7f0b3448
    .end array-data

    :array_1
    .array-data 4
        0x7f0b3439
        0x7f0b3440
        0x7f0b3446
    .end array-data

    :array_2
    .array-data 4
        0x7f0b3438
        0x7f0b343f
        0x7f0b3445
    .end array-data

    :array_3
    .array-data 4
        0x7f0b343c
        0x7f0b3443
        0x7f0b3449
    .end array-data

    :array_4
    .array-data 4
        0x7f0b3437
        0x7f0b343e
        0x7f0b3444
    .end array-data
.end method

.method public static synthetic a(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->q(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->b:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->g:[I

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->b:I

    return p1
.end method

.method public static synthetic e(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->e:[I

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->f:[I

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/content/Context;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->r(Landroid/content/Context;Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic h()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic i(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/content/Context;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->s(Landroid/content/Context;Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->u(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[II)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/content/Context;III)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->p(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->t(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic n(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->d:[I

    return-object p0
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jp.kingsoft.officekdrive"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jp.kingsoft.officekdrive.documentmanager.PreStartActivity"

    return-object v0

    :cond_0
    const-string v0, "cn.wps.moffice.documentmanager.PreStartActivity"

    return-object v0
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "widget_add"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "add_widget_new"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v6

    .line 5
    array-length v0, v6

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v7, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;-><init>(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    invoke-static {v7}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->u(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[II)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method public final p(Landroid/content/Context;III)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0ebb

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cn.wps.widget.NEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "requestCode"

    const/16 v3, 0x64

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "nextIndex"

    .line 4
    invoke-virtual {v1, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "appWidgetId"

    .line 5
    invoke-virtual {v1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v4, p2, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v4, 0x7f0b0148

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "cn.wps.widget.PREV"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "preIndex"

    .line 12
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object p3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a:Landroid/content/Context;

    invoke-static {p3, p2, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const p3, 0x7f0b014a

    .line 15
    invoke-virtual {v0, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    const p3, 0x7f0b0149

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 17
    invoke-virtual {v0, p3, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p4, "cn.wps.widget.NEWFILE"

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object p4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a:Landroid/content/Context;

    invoke-static {p4, p2, p1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 22
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string p3, "cn.wps.widget.MAIN"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.LAUNCHER"

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x10200000

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    iget-object p3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->o()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object p3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a:Landroid/content/Context;

    invoke-static {p3, p2, p1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const p3, 0x7f0b0147

    .line 27
    invoke-virtual {v0, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x0

    .line 28
    :goto_1
    iget-object p3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->h:[I

    array-length p3, p3

    if-ge p1, p3, :cond_2

    .line 29
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 31
    new-instance p4, Landroid/content/ComponentName;

    iget-object v1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    :cond_1
    iget-object p4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a:Landroid/content/Context;

    invoke-static {p4, p2, p3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 33
    iget-object p4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->h:[I

    aget p4, p4, p1

    invoke-virtual {v0, p4, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final q(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, -0x1

    const-string v2, "requestCode"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final r(Landroid/content/Context;Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->b:I

    add-int/lit8 v1, p3, -0x1

    add-int/lit8 v2, p3, 0x3

    invoke-virtual {p0, p1, v0, v1, v2}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->p(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    add-int v10, p3, v1

    const-string v2, ""

    if-ltz v10, :cond_1

    if-le p4, v10, :cond_1

    .line 2
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v6, v2

    goto :goto_1

    :cond_0
    move-object v6, v3

    .line 5
    :goto_1
    invoke-static {v6}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move v9, v1

    .line 6
    invoke-virtual/range {v3 .. v10}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->t(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->d:[I

    aget v3, v3, v1

    const v4, 0x7f06000c

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 8
    iget-object v3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->g:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->e:[I

    aget v2, v2, v1

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    iget-object v2, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->f:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->i:Landroid/os/Handler;

    new-instance p2, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$b;

    invoke-direct {p2, p0, v0}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$b;-><init>(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/widget/RemoteViews;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->b:I

    add-int/lit8 v1, p3, -0x3

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->p(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x2

    :goto_0
    if-ltz v1, :cond_2

    add-int v2, p3, v1

    add-int/lit8 v2, v2, -0x3

    add-int/lit8 v10, v2, 0x1

    if-gt p4, v10, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, ""

    :cond_1
    move-object v6, v2

    .line 5
    invoke-static {v6}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move v9, v1

    .line 6
    invoke-virtual/range {v3 .. v10}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->t(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->i:Landroid/os/Handler;

    new-instance p2, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$c;

    invoke-direct {p2, p0, v0}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$c;-><init>(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/widget/RemoteViews;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->g:[I

    aget p1, p1, p6

    iget v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->c:F

    const-string v1, "setTextSize"

    invoke-virtual {p2, p1, v1, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    const-string p1, ""

    const v0, 0x7f06000c

    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f06058d

    if-eqz p3, :cond_2

    .line 3
    sget-object v2, Lmp2;->w:[Ljava/lang/String;

    invoke-static {p3}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llkh;->y([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 5
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->d:[I

    aget v1, v1, p6

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 7
    :cond_1
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v2, v0, :cond_9

    .line 8
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->d:[I

    aget v0, v0, p6

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-static {p3}, Lro2;->a(Ljava/lang/String;)Loo2;

    move-result-object v2

    .line 10
    sget-object v3, Loo2;->W:Loo2;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Loo2;->V:Loo2;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget-object v1, Loo2;->U:Loo2;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Loo2;->T:Loo2;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    sget-object v1, Loo2;->b0:Loo2;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->d:[I

    aget v0, v0, p6

    const v1, 0x7f06057a

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object v1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->d:[I

    aget v1, v1, p6

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 15
    :cond_6
    :goto_0
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->d:[I

    aget v0, v0, p6

    const v1, 0x7f06057d

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 16
    :cond_7
    :goto_1
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->d:[I

    aget v0, v0, p6

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 17
    :cond_8
    :goto_2
    iget-object v1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->d:[I

    aget v1, v1, p6

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 18
    :cond_9
    :goto_3
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->g:[I

    aget v0, v0, p6

    invoke-virtual {p2, v0, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-eqz p3, :cond_13

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_7

    :cond_a
    const/4 v1, 0x0

    if-eqz p4, :cond_b

    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 21
    iget-object p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->e:[I

    aget p1, p1, p6

    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    iget-object p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->f:[I

    aget p1, p1, p6

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    iget-object p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->e:[I

    aget p1, p1, p6

    invoke-virtual {p2, p1, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 24
    :cond_b
    iget-object p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->e:[I

    aget p1, p1, p6

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 25
    iget-object p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->f:[I

    aget p1, p1, p6

    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    invoke-static {p5}, Lro2;->a(Ljava/lang/String;)Loo2;

    move-result-object p1

    .line 27
    sget-object p4, Loo2;->S:Loo2;

    invoke-virtual {p1, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_12

    sget-object p4, Loo2;->a0:Loo2;

    invoke-virtual {p1, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_6

    .line 28
    :cond_c
    sget-object p4, Loo2;->W:Loo2;

    invoke-virtual {p1, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_11

    sget-object p4, Loo2;->V:Loo2;

    invoke-virtual {p1, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_5

    .line 29
    :cond_d
    sget-object p4, Loo2;->U:Loo2;

    invoke-virtual {p1, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_10

    sget-object p4, Loo2;->T:Loo2;

    invoke-virtual {p1, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    goto :goto_4

    .line 30
    :cond_e
    sget-object p4, Loo2;->b0:Loo2;

    invoke-virtual {p1, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x7f08167e

    .line 31
    iget-object p4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->f:[I

    aget p4, p4, p6

    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_8

    :cond_f
    const p1, 0x7f081685

    .line 32
    iget-object p4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->f:[I

    aget p4, p4, p6

    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_8

    :cond_10
    :goto_4
    const p1, 0x7f081680

    .line 33
    iget-object p4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->f:[I

    aget p4, p4, p6

    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_8

    :cond_11
    :goto_5
    const p1, 0x7f08168e

    .line 34
    iget-object p4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->f:[I

    aget p4, p4, p6

    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_8

    :cond_12
    :goto_6
    const p1, 0x7f08168c

    .line 35
    iget-object p4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->f:[I

    aget p4, p4, p6

    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_8

    .line 36
    :cond_13
    :goto_7
    iget-object p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->e:[I

    aget p1, p1, p6

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    iget-object p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->f:[I

    aget p1, p1, p6

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 38
    :goto_8
    new-instance p1, Landroid/content/Intent;

    const-string p4, "cn.wps.widget.OPEN"

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "FILEPATH"

    .line 40
    invoke-virtual {p4, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "widgetIndex"

    .line 41
    invoke-virtual {p4, p3, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object p3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->o()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    iget-object p3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->a:Landroid/content/Context;

    iget-object p4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->h:[I

    aget p4, p4, p6

    const/high16 p5, 0x8000000

    invoke-static {p3, p4, p1, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 45
    iget-object p3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->h:[I

    aget p3, p3, p6

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[II)V
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;-><init>(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;[ILandroid/content/Context;ILandroid/appwidget/AppWidgetManager;)V

    invoke-static {v6}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

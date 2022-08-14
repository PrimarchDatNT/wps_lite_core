.class public Lcn/wps/moffice/main/HWQuickActionService;
.super Lcom/huawei/android/quickaction/QuickActionService;
.source "HWQuickActionService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/android/quickaction/QuickActionService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;II)Lcom/huawei/android/quickaction/QuickAction;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p0, p3}, Lcom/huawei/android/quickaction/ActionIcon;->createWithResource(Landroid/content/Context;I)Lcom/huawei/android/quickaction/ActionIcon;

    move-result-object p3

    .line 8
    new-instance v1, Lcom/huawei/android/quickaction/QuickAction;

    invoke-direct {v1, p2, p3, v0, p1}, Lcom/huawei/android/quickaction/QuickAction;-><init>(Ljava/lang/String;Lcom/huawei/android/quickaction/ActionIcon;Landroid/content/ComponentName;Landroid/content/IntentSender;)V

    return-object v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {p0}, Lcm8;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/android/quickaction/QuickActionService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcm8;->e(Landroid/app/Service;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onGetQuickActions(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/android/quickaction/QuickAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v0, Lcn/wps/moffice/main/AllDocAction;

    const v1, 0x7f1205f1

    const v2, 0x7f080940

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/main/HWQuickActionService;->a(Ljava/lang/Class;II)Lcom/huawei/android/quickaction/QuickAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v0, Lcn/wps/moffice/main/NewDocAction;

    const v1, 0x7f12251b    # 1.9425995E38f

    const v2, 0x7f080941

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/main/HWQuickActionService;->a(Ljava/lang/Class;II)Lcom/huawei/android/quickaction/QuickAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

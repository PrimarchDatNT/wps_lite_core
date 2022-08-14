.class public Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "HomeBottomToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Intent;

.field public final synthetic I:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver$a;->I:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;

    iput-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver$a;->B:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "mine"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver$a;->I:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;

    iget-object v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;->a:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    invoke-static {v1}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->f(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver$a;->I:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;

    iget-object v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;->a:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    invoke-static {v1}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->f(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver$a;->I:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;

    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;->a:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    invoke-static {v3}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->f(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver$a;->I:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;

    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;->a:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    invoke-static {v3}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->f(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver$a;->B:Landroid/content/Intent;

    if-eqz v4, :cond_0

    const-string v5, "cn.wps.moffice.HomeAppBroadcastReceiver"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "apps"

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;

    const-string v0, "apps_topic"

    invoke-static {v0}, Llt9;->o(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->c(Z)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver$a;->B:Landroid/content/Intent;

    if-eqz v4, :cond_2

    const-string v5, "cn.wps.moffice.intent.HomeBottomRedDotBroadcastReceiver.mine"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;

    invoke-static {}, Lfea;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver$a;->I:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;

    iget-object v2, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;->a:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    .line 10
    invoke-static {v2}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->g(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 11
    :cond_1
    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

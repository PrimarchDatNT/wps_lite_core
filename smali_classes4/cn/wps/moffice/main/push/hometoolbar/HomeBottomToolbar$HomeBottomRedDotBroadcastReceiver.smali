.class public Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HomeBottomToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeBottomRedDotBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;->a:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;->a:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    new-instance v0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver$a;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver$a;-><init>(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$HomeBottomRedDotBroadcastReceiver;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

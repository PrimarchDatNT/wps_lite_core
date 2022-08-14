.class public final Lcn/wps/moffice/notification/MemoNotificationService$b;
.super Landroid/content/BroadcastReceiver;
.source "MemoNotificationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/notification/MemoNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxnb;


# direct methods
.method public constructor <init>(Lxnb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/notification/MemoNotificationService$b;->a:Lxnb;

    return-void
.end method

.method public synthetic constructor <init>(Lxnb;Lcn/wps/moffice/notification/MemoNotificationService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/notification/MemoNotificationService$b;-><init>(Lxnb;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/notification/MemoNotificationService$b;->a:Lxnb;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lxnb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

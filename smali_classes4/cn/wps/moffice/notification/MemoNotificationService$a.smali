.class public Lcn/wps/moffice/notification/MemoNotificationService$a;
.super Ljava/lang/Object;
.source "MemoNotificationService.java"

# interfaces
.implements Lxnb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/notification/MemoNotificationService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/notification/MemoNotificationService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/notification/MemoNotificationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/notification/MemoNotificationService$a;->a:Lcn/wps/moffice/notification/MemoNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ACTION_STOP_MEMO_FOREGROUND"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MemoNotificationService"

    const-string v0, "MemoNotificationService Receive action"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/notification/MemoNotificationService$a;->a:Lcn/wps/moffice/notification/MemoNotificationService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/notification/MemoNotificationService$a;->a:Lcn/wps/moffice/notification/MemoNotificationService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

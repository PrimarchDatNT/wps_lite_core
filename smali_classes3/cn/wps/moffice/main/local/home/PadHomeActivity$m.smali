.class public Lcn/wps/moffice/main/local/home/PadHomeActivity$m;
.super Landroid/content/BroadcastReceiver;
.source "PadHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/PadHomeActivity;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/PadHomeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$m;->a:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "AccountSecurityReminder"

    const-string p2, "onReceive in pad"

    .line 1
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p2, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-static {p2}, Lr63;->u(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "in pad home page"

    .line 3
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$m;->a:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->H2(Lcn/wps/moffice/main/local/home/PadHomeActivity;)Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$m;->a:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->H2(Lcn/wps/moffice/main/local/home/PadHomeActivity;)Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object p1

    const/16 p2, 0x20

    invoke-interface {p1, p2}, Lcn/wps/moffice/main/local/home/dialog/IDialogController;->a(I)V

    goto :goto_0

    :cond_0
    const-string p2, "not in pad home page"

    .line 6
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "TopFloatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity$b;->a:Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity$b;-><init>(Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "reason"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "homekey"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity$b;->a:Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->finish()V

    :cond_0
    return-void
.end method

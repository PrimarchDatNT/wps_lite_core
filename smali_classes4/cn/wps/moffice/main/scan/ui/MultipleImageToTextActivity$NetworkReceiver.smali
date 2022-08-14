.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MultipleImageToTextActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkReceiver"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    .line 4
    iget-boolean p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->a:Z

    if-ne p2, p1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->a:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p1

    const-string p2, "wifi connected"

    invoke-virtual {p1, p2}, Lzhh;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->N2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p1

    const-string p2, "wifi disconnected"

    invoke-virtual {p1, p2}, Lzhh;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->N2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->O2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lt7b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->O2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lt7b;

    move-result-object p1

    invoke-virtual {p1}, Lt7b;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->O2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lt7b;

    move-result-object p1

    invoke-virtual {p1}, Lt7b;->g()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->a3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lrd3;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->a3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lrd3;

    move-result-object p1

    invoke-virtual {p1}, Lrd3;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->K2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->E2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scan_ocr_show_now_processing_dialog_switch_to_download_confirm_dialog"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->b3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver$a;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

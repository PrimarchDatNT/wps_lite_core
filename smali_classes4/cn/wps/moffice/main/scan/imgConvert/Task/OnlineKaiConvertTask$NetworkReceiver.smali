.class public Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OnlineKaiConvertTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->V(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->W(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->i0()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->n:Lpza$a;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lpza$a;->o()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->j:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;

    const p2, 0x7f1204c8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lze6;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->j:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;

    invoke-virtual {p1, v0}, Lze6;->e(Z)Z

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-boolean v1, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->o:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->X(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->Y(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1203a9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->m0(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->k:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lze6;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->k:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$g;

    invoke-virtual {p1, v0}, Lze6;->e(Z)Z

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-boolean v0, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->o:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->Z(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->a0(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f1214c4

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->m0(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

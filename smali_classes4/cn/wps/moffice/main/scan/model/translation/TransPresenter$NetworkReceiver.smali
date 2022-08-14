.class public Lcn/wps/moffice/main/scan/model/translation/TransPresenter$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TransPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/model/translation/TransPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/model/translation/TransPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

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
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lze6;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lze6;->e(Z)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    iget-object p1, p1, La4b;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3b;

    invoke-interface {p1}, Lz3b;->v2()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$NetworkReceiver;->a:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    iget-wide v2, p2, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->V:J

    sub-long/2addr v0, v2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object p2

    const-string v0, "time"

    .line 8
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "public_ocr_translate_interrupt"

    .line 9
    invoke-static {p2, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

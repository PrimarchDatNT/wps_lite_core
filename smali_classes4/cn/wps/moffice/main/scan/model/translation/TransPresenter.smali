.class public Lcn/wps/moffice/main/scan/model/translation/TransPresenter;
.super La4b;
.source "TransPresenter.java"

# interfaces
.implements Lr0b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/model/translation/TransPresenter$NetworkReceiver;,
        Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;
    }
.end annotation


# instance fields
.field public I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;

.field public S:Landroid/app/Activity;

.field public T:Lcn/wps/moffice/main/scan/model/translation/TransPresenter$NetworkReceiver;

.field public U:Ljava/lang/String;

.field public V:J


# direct methods
.method public constructor <init>(Lz3b;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La4b;-><init>()V

    .line 2
    new-instance v0, Lb4b;

    invoke-direct {v0}, Lb4b;-><init>()V

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->S:Landroid/app/Activity;

    .line 4
    new-instance p2, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;-><init>(Lcn/wps/moffice/main/scan/model/translation/TransPresenter;Lcn/wps/moffice/main/scan/model/translation/TransPresenter$a;)V

    iput-object p2, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La4b;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, La4b;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La4b;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    invoke-interface {v0}, Lz3b;->g()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, La4b;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La4b;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    invoke-interface {v0}, Lz3b;->K1()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, La4b;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La4b;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    invoke-interface {v0}, Lz3b;->R0()V

    :cond_0
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->U:Ljava/lang/String;

    .line 2
    new-instance p1, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;-><init>(Lcn/wps/moffice/main/scan/model/translation/TransPresenter;Lcn/wps/moffice/main/scan/model/translation/TransPresenter$a;)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public a(Lem8;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pictranslate"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "data3"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "data4"

    .line 7
    invoke-virtual {v0, p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->T:Lcn/wps/moffice/main/scan/model/translation/TransPresenter$NetworkReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->S:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 1

    .line 1
    iget-object v0, p0, La4b;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La4b;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4b;

    invoke-virtual {v0}, Lc4b;->initView()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->T:Lcn/wps/moffice/main/scan/model/translation/TransPresenter$NetworkReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$NetworkReceiver;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter$NetworkReceiver;-><init>(Lcn/wps/moffice/main/scan/model/translation/TransPresenter;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->T:Lcn/wps/moffice/main/scan/model/translation/TransPresenter$NetworkReceiver;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->S:Landroid/app/Activity;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, La4b;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->V:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "public_ocr_translate_interrupt"

    .line 7
    invoke-static {v2, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    const-string v2, "inturrupt"

    .line 8
    invoke-virtual {p0, v2, v1, v0}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, La4b;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    invoke-interface {v0}, Lz3b;->H0()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, La4b;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La4b;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    invoke-interface {v0}, Lz3b;->copy()V

    :cond_0
    return-void
.end method

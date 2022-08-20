.class public Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;
.super Lcn/wps/moffice/main/startpage/PrivacyActivity;
.source "ImageRecognizeActivity.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;


# instance fields
.field public I:Lu0b;

.field public S:Z

.field public T:Z

.field public U:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->S:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->T:Z

    return-void
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->T:Z

    return p0
.end method


# virtual methods
.method public E2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity$a;-><init>(Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->C2(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public H2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "start_time"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "compress"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "invokesdk"

    .line 4
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "imaging"

    .line 5
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 9
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v3, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->U:J

    sub-long v3, v9, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "edgedetect"

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "total"

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "public_scan_time_shoot2cut"

    .line 15
    invoke-static {v2, v11}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, ""

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g2(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->I:Lu0b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lu0b;->b4(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->I:Lu0b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lu0b;->Q3(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->U:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->T:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lbgh;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResCOLOR;->scanNavBackgroundColor:I

    .line 5
    invoke-static {p0, p1}, Ldgh;->n1(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->I:Lu0b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lu0b;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->I:Lu0b;

    :cond_0
    return-void
.end method

.method public onDialogCancel()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->I:Lu0b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lu0b;->I3()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->I:Lu0b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->H2()V

    .line 4
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->I:Lu0b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lu0b;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->S:Z

    return-void
.end method

.method public z2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->S:Z

    return-void
.end method

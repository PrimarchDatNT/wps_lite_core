.class public Lcn/wps/moffice/main/scan/ui/PreImageActivity;
.super Lk5b;
.source "PreImageActivity.java"


# instance fields
.field public T:I

.field public U:J

.field public V:J

.field public W:I

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->W:I

    return-void
.end method


# virtual methods
.method public B2()Lr0b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_take_Photo_pattern"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->T:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_preview_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->W:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_group_scan_bean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->X:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mGroupId :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIGN"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->T:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 6
    new-instance v0, Lb1b;

    invoke-direct {v0, p0}, Lb1b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    .line 7
    new-instance v0, Ll1b;

    invoke-direct {v0, p0}, Ll1b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    const/16 v1, 0x8

    if-ne v1, v0, :cond_2

    .line 8
    new-instance v0, Lp1b;

    invoke-direct {v0, p0}, Lp1b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_2
    const/4 v0, 0x2

    .line 9
    iget v1, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->W:I

    if-ne v0, v1, :cond_3

    .line 10
    new-instance v0, Li1b;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->X:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Li1b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-ne v0, v1, :cond_4

    .line 11
    new-instance v0, Le1b;

    invoke-direct {v0, p0}, Le1b;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Lg1b;

    invoke-direct {v0, p0}, Lg1b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public C2()V
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
    iget-wide v3, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->V:J

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_take_Photo_pattern"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->T:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_preview_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->W:I

    .line 3
    iget v1, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->T:I

    const/4 v2, 0x4

    if-ne v2, v1, :cond_0

    .line 4
    new-instance v0, Lm1b;

    invoke-direct {v0, p0}, Lm1b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    const/16 v2, 0x8

    if-ne v2, v1, :cond_1

    .line 5
    new-instance v0, Lq1b;

    invoke-direct {v0, p0}, Lq1b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 6
    new-instance v0, Lf1b;

    invoke-direct {v0, p0}, Lf1b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_2
    const/4 v2, 0x2

    if-ne v2, v0, :cond_3

    .line 7
    new-instance v0, Lj1b;

    invoke-direct {v0, p0}, Lj1b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_3
    if-ne v2, v1, :cond_4

    .line 8
    new-instance v0, Lk1b;

    invoke-direct {v0, p0}, Lk1b;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lh1b;

    invoke-direct {v0, p0}, Lh1b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->V:J

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk5b;->onDestroy()V

    .line 2
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Lb2b;

    invoke-interface {v0}, Lb2b;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Lb2b;

    invoke-interface {v0, p1, p2}, Lb2b;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->C2()V

    .line 3
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStart()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->U:J

    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->U:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcn/wps/moffice/main/scan/ui/PreImageActivity;->T:I

    invoke-static {v1}, Lm7b;->b0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_scan_crop_time"

    .line 5
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

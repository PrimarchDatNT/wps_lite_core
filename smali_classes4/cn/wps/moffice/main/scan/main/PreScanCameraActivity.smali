.class public Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;
.super Landroid/app/Activity;
.source "PreScanCameraActivity.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->B:Ljava/util/List;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "other"

    goto :goto_0

    :pswitch_0
    const-string p0, "shoot_home"

    goto :goto_0

    :pswitch_1
    const-string p0, "certificate_edit"

    goto :goto_0

    :pswitch_2
    const-string p0, "component_inset"

    goto :goto_0

    :pswitch_3
    const-string p0, "homepage_list"

    goto :goto_0

    :pswitch_4
    const-string p0, "group_list_page"

    goto :goto_0

    :pswitch_5
    const-string p0, "group_detail_page"

    goto :goto_0

    :pswitch_6
    const-string p0, "pdfentry_page"

    goto :goto_0

    :pswitch_7
    const-string p0, "qrcode"

    goto :goto_0

    :pswitch_8
    const-string p0, "home"

    goto :goto_0

    :pswitch_9
    const-string p0, "default"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$b;-><init>(Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;)V

    invoke-static {p0, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->e()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12221e

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    const v1, 0x7f12221f

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    new-instance v1, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$c;-><init>(Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;)V

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    new-instance v1, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$d;-><init>(Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;)V

    const v2, 0x7f122567

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_camera_params"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    const-string v3, "extra_sign_scan_param"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    .line 4
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cn.wps.moffice.main.scan.util.camera.CameraActivity"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 6
    iget-boolean v5, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->FLAG_ACTIVITY_CLEAR_TOP:Z

    if-eqz v5, :cond_0

    const/high16 v5, 0x4000000

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "start_time"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    invoke-static {p0, v4}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    iget-boolean v0, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isBackPress:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->FLAG_ACTIVITY_CLEAR_TOP:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f010095

    const v1, 0x7f010096

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->U()V

    .line 3
    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f122552

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    invoke-static {p0, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "android.permission.CAMERA"

    .line 14
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    sget-object v2, Lod8;->R2:Lod8;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkm8;->i(Lhm8;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0, p0}, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {p0, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    new-instance v0, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$a;-><init>(Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;)V

    invoke-static {p0, p1, v0}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->b()V

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->e()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->e()V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x64

    if-ne p2, p1, :cond_3

    .line 1
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p0}, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->d(Landroid/app/Activity;)V

    :cond_3
    :goto_2
    return-void
.end method

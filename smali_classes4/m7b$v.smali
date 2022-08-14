.class public Lm7b$v;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$v;->B:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-boolean v0, v0, Lm7b;->I0:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0f6b

    const-string v3, "popclick"

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    .line 4
    invoke-static {v4}, Lxwa;->r(Z)V

    .line 5
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->l2()V

    .line 6
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    const-string v2, "pictranslate"

    invoke-virtual {v0, v2, v3}, Lm7b;->X(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2
    const v2, 0x7f0b1459

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_6

    .line 7
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-boolean v2, v0, Lm7b;->d0:Z

    if-eqz v2, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {v0}, Lm7b;->h(Lm7b;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 10
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-boolean v2, v0, Lm7b;->f0:Z

    if-eq v2, v4, :cond_4

    .line 11
    invoke-static {v0}, Lm7b;->i(Lm7b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-static {v0}, Lm7b;->i(Lm7b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v0}, Lm7b;->i(Lm7b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-static {v0}, Lm7b;->i(Lm7b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    :goto_0
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-boolean v2, v0, Lm7b;->f0:Z

    xor-int/2addr v2, v4

    iput-boolean v2, v0, Lm7b;->f0:Z

    .line 16
    :try_start_0
    invoke-static {v0}, Lm7b;->v(Lm7b;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-static {v0}, Lm7b;->v(Lm7b;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v2, v1, Lm7b$v;->B:Lm7b;

    invoke-static {v2}, Lm7b;->i(Lm7b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, v1, Lm7b$v;->B:Lm7b;

    iget-object v3, v3, Lm7b;->x0:Landroid/os/Handler;

    invoke-virtual {v0, v2, v5, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Lm7b;->J()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ivFlashLight exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    :goto_1
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->s2()V

    goto/16 :goto_d

    :cond_6
    const v2, 0x7f0b0309

    const-string v8, "downloadOpenCvPlugin status : "

    const/4 v9, 0x3

    if-ne v0, v2, :cond_9

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B2()Li9b;

    move-result-object v0

    invoke-virtual {v0}, Li9b;->d()I

    move-result v0

    .line 22
    invoke-static {}, Lm7b;->J()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v4, :cond_7

    .line 23
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->Z()V

    .line 24
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-static {v0}, Lm7b;->K(Lm7b;)V

    goto/16 :goto_d

    :cond_7
    if-ne v0, v9, :cond_36

    .line 25
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    const v2, 0x7f1201bf

    invoke-static {v0, v2, v7}, Lbih;->p(Landroid/content/Context;II)V

    goto/16 :goto_d

    .line 26
    :cond_8
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->Z()V

    .line 27
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-static {v0}, Lm7b;->K(Lm7b;)V

    goto/16 :goto_d

    .line 28
    :cond_9
    sget v2, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne v0, v2, :cond_e

    .line 29
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-boolean v2, v0, Lm7b;->d0:Z

    if-eqz v2, :cond_a

    return-void

    .line 30
    :cond_a
    sget-object v2, Lm7b;->J1:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iget-boolean v3, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isRetake:Z

    if-eqz v3, :cond_b

    .line 31
    iput-boolean v7, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isRetake:Z

    .line 32
    invoke-virtual {v0}, Lm7b;->g0()V

    return-void

    .line 33
    :cond_b
    invoke-virtual {v0}, Lm7b;->g1()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->I1()V

    goto/16 :goto_d

    .line 35
    :cond_c
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v2, v0, Lm7b;->g0:Lxva$b;

    if-eqz v2, :cond_d

    sget v2, Lm7b;->I1:I

    if-ne v9, v2, :cond_d

    sget-object v2, Lm7b;->J1:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iget-boolean v2, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isAddNewCard:Z

    if-nez v2, :cond_d

    .line 36
    invoke-virtual {v0}, Lm7b;->n1()V

    .line 37
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->o1()V

    .line 38
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->B1()V

    .line 39
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0, v7}, Lm7b;->q2(Z)V

    goto/16 :goto_d

    .line 40
    :cond_d
    invoke-virtual {v0}, Lm7b;->g0()V

    goto/16 :goto_d

    :cond_e
    const v2, 0x7f0b31b2

    const-string v10, "scan_pictxt"

    const-string v11, "scan_picpdf"

    const-string v12, "rectify"

    const-string v13, "button_name"

    const-string v15, "data2"

    const-string v9, "data1"

    const-string v6, "func_name"

    const-string v14, "comp"

    const-string v5, "button_click"

    const-string v7, "func_scan_image_hd_mode"

    const-string v4, "scan"

    if-eq v0, v2, :cond_2b

    const v2, 0x7f0b1694

    if-ne v0, v2, :cond_f

    goto/16 :goto_8

    :cond_f
    const v2, 0x7f0b00df

    if-ne v0, v2, :cond_15

    .line 41
    sget v0, Lm7b;->I1:I

    const/4 v2, 0x1

    if-ne v2, v0, :cond_10

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    iget-object v2, v1, Lm7b$v;->B:Lm7b;

    iget-object v2, v2, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn.wps.moffice.main.scan.ui.PreScanExportActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v2, v1, Lm7b$v;->B:Lm7b;

    iget-object v2, v2, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-static {v2, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 45
    :cond_10
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->e0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    const/4 v2, 0x1

    iput v2, v0, Lm7b;->H0:I

    .line 47
    invoke-virtual {v0}, Lm7b;->N1()V

    return-void

    .line 48
    :cond_11
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lm7b;->x1(Z)V

    const-string v0, "public_scan_back_entrance"

    .line 49
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 50
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v2, Lm7b;->I1:I

    invoke-static {v2}, Lm7b;->b0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera_pattern"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IS_CAMERA_PREVIEW"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "is_from_export"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lm7b;->J1:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    const-string v4, "extra_camera_params"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 55
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v3}, Lx6b;->B(Landroid/app/Activity;Ljava/util/ArrayList;IZZ)V

    goto :goto_4

    .line 56
    :cond_12
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->Z0()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->d1()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_13
    const/4 v7, 0x0

    goto :goto_3

    :cond_14
    :goto_2
    const/4 v7, 0x7

    .line 57
    :goto_3
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2, v7}, Lx6b;->w(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 58
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    sget v2, Lm7b;->I1:I

    invoke-static {v2}, Lm7b;->b0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "public_scan_shoot_preview_click"

    .line 60
    invoke-static {v2, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_15
    const v2, 0x7f0b312d

    if-eq v0, v2, :cond_25

    const v2, 0x7f0b1693

    if-ne v0, v2, :cond_16

    goto/16 :goto_5

    :cond_16
    const v2, 0x7f0b3230

    if-ne v0, v2, :cond_17

    .line 61
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->K1()V

    .line 62
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->Q1()V

    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Lxwa;->u(Z)V

    .line 64
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0, v12, v3}, Lm7b;->X(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_scan_rectify_guide_click"

    .line 65
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    const v2, 0x7f0b14b1

    if-ne v0, v2, :cond_18

    .line 66
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lm7b$v;->B:Lm7b;

    iget-object v2, v2, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    const-class v3, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    sget-object v2, Lvma;->a:Ljava/lang/String;

    sget-object v3, Lrza;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v2, v1, Lm7b$v;->B:Lm7b;

    iget-object v2, v2, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-static {v2, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "public_scan_rectify_help_click"

    .line 69
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_18
    const v2, 0x7f0b145a

    if-ne v0, v2, :cond_1a

    .line 70
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->e0()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 71
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    const/4 v2, 0x4

    iput v2, v0, Lm7b;->H0:I

    .line 72
    invoke-virtual {v0}, Lm7b;->N1()V

    goto/16 :goto_d

    .line 73
    :cond_19
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->J0()V

    goto/16 :goto_d

    :cond_1a
    const v2, 0x7f0b1400

    if-ne v0, v2, :cond_1e

    .line 74
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Lw6b;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    sget-object v2, Lm7b;->J1:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iget v2, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entryType:I

    invoke-static {v2}, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 77
    invoke-virtual {v3, v14, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "scanhd"

    .line 78
    invoke-virtual {v3, v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "changequality"

    .line 79
    invoke-virtual {v3, v13, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "position"

    .line 80
    invoke-virtual {v3, v5, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v5, v1, Lm7b$v;->B:Lm7b;

    .line 81
    invoke-virtual {v5}, Lm7b;->D0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v15, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v3

    .line 83
    invoke-static {v3}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz v0, :cond_1b

    .line 84
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->E:Lcn/wps/moffice/main/scan/view/ScanHDView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/ScanHDView;->setSelected(Z)V

    .line 85
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    const v2, 0x7f120464

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 86
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lw6b;->h(Ljava/lang/String;Z)Z

    .line 87
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-static {v0}, Lm7b;->L(Lm7b;)V

    goto/16 :goto_d

    :cond_1b
    const/4 v3, 0x0

    .line 88
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v5, "key_first_show_hd_guide"

    invoke-virtual {v0, v5, v3}, Lw6b;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 89
    invoke-static {v7}, Ls6b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 90
    invoke-static {}, Lbr9;->n0()Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    if-eqz v0, :cond_1d

    .line 91
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->E:Lcn/wps/moffice/main/scan/view/ScanHDView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcn/wps/moffice/main/scan/view/ScanHDView;->setSelected(Z)V

    .line 92
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    const v8, 0x7f120465

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v0, v8, v10}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 93
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lw6b;->h(Ljava/lang/String;Z)Z

    .line 94
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-static {v0}, Lm7b;->L(Lm7b;)V

    .line 95
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v5, "func_result"

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 96
    invoke-virtual {v0, v14, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "scanhd"

    .line 97
    invoke-virtual {v0, v6, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "result_name"

    const-string v5, "enabledhd"

    .line 98
    invoke-virtual {v0, v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "position"

    .line 99
    invoke-virtual {v0, v4, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v1, Lm7b$v;->B:Lm7b;

    .line 100
    invoke-virtual {v2}, Lm7b;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 102
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_d

    .line 103
    :cond_1d
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v3, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0}, Lm7b;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1e
    const v2, 0x7f0b3284

    if-ne v0, v2, :cond_1f

    .line 104
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lm7b;->M(Lm7b;Z)V

    .line 105
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v2, v0, Lm7b;->A:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lm7b;->N(Lm7b;Landroid/view/View;)V

    .line 106
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v2, v0, Lm7b;->A:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lm7b;->O(Lm7b;Landroid/widget/TextView;)V

    .line 107
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->A:Landroid/widget/TextView;

    const-string v2, "0.5x"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_1f
    const v2, 0x7f0b3283

    if-ne v0, v2, :cond_21

    .line 108
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-static {v0}, Lm7b;->P(Lm7b;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-static {v0}, Lm7b;->j(Lm7b;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 109
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lm7b;->M(Lm7b;Z)V

    .line 110
    :cond_20
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v2, v0, Lm7b;->B:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lm7b;->O(Lm7b;Landroid/widget/TextView;)V

    .line 111
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v2, v0, Lm7b;->B:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lm7b;->N(Lm7b;Landroid/view/View;)V

    .line 112
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-static {v0}, Lm7b;->k(Lm7b;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lm7b;->l(Lm7b;I)V

    goto/16 :goto_d

    :cond_21
    const v2, 0x7f0b3282

    if-ne v0, v2, :cond_24

    .line 113
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-static {v0}, Lm7b;->P(Lm7b;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-static {v0}, Lm7b;->j(Lm7b;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 114
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lm7b;->M(Lm7b;Z)V

    .line 115
    :cond_22
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v2, v0, Lm7b;->j:Lr7b;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0}, Lm7b;->k(Lm7b;)F

    move-result v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lr7b;->n(I)V

    .line 116
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-static {v0}, Lm7b;->j(Lm7b;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 117
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0}, Lm7b;->k(Lm7b;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-static {v0, v2}, Lm7b;->l(Lm7b;I)V

    .line 118
    :cond_23
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v2, v0, Lm7b;->C:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lm7b;->N(Lm7b;Landroid/view/View;)V

    goto/16 :goto_d

    :cond_24
    const v2, 0x7f0b14c8

    if-ne v0, v2, :cond_36

    .line 119
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->v0()V

    goto/16 :goto_d

    .line 120
    :cond_25
    :goto_5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 121
    invoke-virtual {v0, v14, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "save"

    .line 122
    invoke-virtual {v0, v6, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "url"

    const-string v3, "scan/allmode/shoot/"

    .line 123
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "save"

    .line 124
    invoke-virtual {v0, v13, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 125
    invoke-static {}, La7b;->A()La7b;

    move-result-object v2

    invoke-virtual {v2}, La7b;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v1, Lm7b$v;->B:Lm7b;

    .line 126
    invoke-virtual {v2}, Lm7b;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 127
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 128
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->Z0()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 129
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->d0()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 130
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lm7b;->x1(Z)V

    .line 131
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lm7b;->U1(Z)V

    goto :goto_6

    .line 132
    :cond_26
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    const/4 v2, 0x2

    iput v2, v0, Lm7b;->H0:I

    .line 133
    invoke-virtual {v0}, Lm7b;->N1()V

    .line 134
    :goto_6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "nextstep"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 135
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 136
    invoke-virtual {v0, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 137
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 138
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_d

    .line 139
    :cond_27
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->d1()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 140
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->d0()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 141
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->w()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_28

    .line 142
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lm7b;->l0(ZZ)V

    goto :goto_7

    :cond_28
    const/4 v2, 0x0

    .line 143
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0, v2}, Lm7b;->x1(Z)V

    .line 144
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->T1()V

    goto :goto_7

    .line 145
    :cond_29
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    const/4 v2, 0x3

    iput v2, v0, Lm7b;->H0:I

    .line 146
    invoke-virtual {v0}, Lm7b;->N1()V

    .line 147
    :goto_7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "nextstep"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 148
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 149
    invoke-virtual {v0, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 150
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 151
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_d

    .line 152
    :cond_2a
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lm7b;->l0(ZZ)V

    goto/16 :goto_d

    .line 153
    :cond_2b
    :goto_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 154
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B2()Li9b;

    move-result-object v0

    invoke-virtual {v0}, Li9b;->d()I

    move-result v0

    .line 155
    invoke-static {}, Lm7b;->J()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2c

    .line 156
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    const v2, 0x7f1201bf

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lbih;->p(Landroid/content/Context;II)V

    return-void

    .line 157
    :cond_2c
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->i0()V

    .line 158
    sget v0, Lm7b;->I1:I

    const-string v2, ""

    const/4 v8, 0x1

    if-eq v8, v0, :cond_2f

    const/4 v3, 0x5

    if-eq v3, v0, :cond_2f

    const/4 v3, 0x4

    if-ne v3, v0, :cond_2d

    goto :goto_a

    :cond_2d
    const/16 v3, 0x8

    if-ne v3, v0, :cond_2e

    .line 159
    iget-object v3, v1, Lm7b$v;->B:Lm7b;

    iget-object v3, v3, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    const/16 v12, 0x1b

    invoke-static {v3, v12, v0, v2, v8}, Lx6b;->D(Landroid/app/Activity;IILjava/lang/String;I)V

    goto :goto_9

    :cond_2e
    const/16 v12, 0x1b

    .line 160
    iget-object v3, v1, Lm7b$v;->B:Lm7b;

    iget-object v8, v3, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    .line 161
    invoke-virtual {v3}, Lm7b;->E0()I

    move-result v3

    .line 162
    invoke-static {v8, v12, v0, v2, v3}, Lx6b;->D(Landroid/app/Activity;IILjava/lang/String;I)V

    :goto_9
    move-object/from16 p1, v10

    goto/16 :goto_c

    :cond_2f
    :goto_a
    const/16 v0, 0x1b

    .line 163
    iget-object v3, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v3}, Lm7b;->d1()Z

    move-result v3

    const/16 v8, 0x9

    if-eqz v3, :cond_30

    .line 164
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->w()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    const/16 v3, 0x39

    goto :goto_b

    .line 165
    :cond_30
    sget v3, Lm7b;->I1:I

    const/4 v0, 0x1

    if-ne v0, v3, :cond_31

    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    iget-boolean v0, v0, Lm7b;->G0:Z

    if-eqz v0, :cond_31

    .line 166
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->w()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    const/16 v3, 0x2f

    goto :goto_b

    :cond_31
    if-ne v8, v3, :cond_32

    const/4 v0, 0x2

    .line 167
    invoke-static {v0}, Loh6;->a(I)I

    move-result v3

    invoke-static {}, La7b;->A()La7b;

    move-result-object v8

    invoke-virtual {v8}, La7b;->w()I

    move-result v8

    sub-int/2addr v3, v8

    move v0, v3

    const/4 v3, 0x2

    goto :goto_b

    :cond_32
    const/16 v0, 0xa

    if-ne v0, v3, :cond_33

    const/4 v0, 0x1

    .line 168
    invoke-static {v0}, Loh6;->a(I)I

    move-result v3

    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->w()I

    move-result v0

    sub-int v0, v3, v0

    const/4 v3, 0x1

    goto :goto_b

    :cond_33
    const/4 v0, 0x1

    const/16 v3, 0x1b

    .line 169
    :goto_b
    iget-object v8, v1, Lm7b$v;->B:Lm7b;

    iget-object v8, v8, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    move-object/from16 p1, v10

    sget v10, Lm7b;->I1:I

    invoke-static {v8, v3, v10, v2, v0}, Lx6b;->D(Landroid/app/Activity;IILjava/lang/String;I)V

    .line 170
    iget-object v0, v1, Lm7b$v;->B:Lm7b;

    invoke-virtual {v0}, Lm7b;->W1()V

    .line 171
    sget v0, Lm7b;->I1:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_34

    .line 172
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 173
    invoke-virtual {v0, v12}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "entry"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "selectpic"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 174
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 175
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "page_show"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 176
    invoke-virtual {v0, v12}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "selectpic"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 177
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 178
    :cond_34
    :goto_c
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Lw6b;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 179
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 180
    invoke-virtual {v2, v14, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "import"

    .line 181
    invoke-virtual {v2, v6, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "url"

    const-string v5, "scan/allmode/shoot/"

    .line 182
    invoke-virtual {v2, v3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "import"

    .line 183
    invoke-virtual {v2, v13, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v1, Lm7b$v;->B:Lm7b;

    .line 184
    invoke-virtual {v3}, Lm7b;->D0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 186
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 187
    sget v0, Lm7b;->I1:I

    if-nez v0, :cond_35

    .line 188
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "picshotmore"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 189
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 190
    invoke-virtual {v0, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 191
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 192
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 193
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "choosepic"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 194
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 195
    invoke-virtual {v0, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 196
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 197
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_d

    :cond_35
    const/4 v2, 0x1

    if-ne v2, v0, :cond_36

    .line 198
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "picshotmore"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 199
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-object/from16 v2, p1

    .line 200
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 201
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 202
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 203
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "choosephotoes"

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 204
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 205
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 206
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 207
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_36
    :goto_d
    return-void
.end method

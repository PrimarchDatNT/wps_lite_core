.class public Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;
.super Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;
.source "ThirdpartyImageToTextActivity.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;


# instance fields
.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;-><init>()V

    const-string v0, "thirdparty"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->X:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J2(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K2(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static L2(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public E2()V
    .locals 3

    .line 1
    new-instance v0, Lu0b;

    new-instance v1, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$b;-><init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lu0b;-><init>(Landroid/app/Activity;Lu0b$j;Z)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->I:Lu0b;

    .line 2
    invoke-virtual {v0}, Lu0b;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_not_supported_not:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->O()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 11
    iput-boolean v2, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    .line 13
    new-instance v0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$c;-><init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;)V

    invoke-static {p0, v0}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M2()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->O2()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->N2()V

    :goto_0
    return-void
.end method

.method public N2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->M2(Landroid/content/Intent;Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->z(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->V:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->I:Lu0b;

    invoke-virtual {v0}, Lu0b;->K3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final O2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->M2(Landroid/content/Intent;Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/main/scan/ui/PreScanExportActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "guide_type"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_image_list"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "from"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    .line 4
    :goto_0
    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iput-object v2, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->X:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    const-string v3, "cn.wps.moffice_extra_type"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    return-object v1
.end method

.method public isNeedPrivacy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->O()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 5
    new-instance p1, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$a;-><init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;)V

    invoke-static {p0, p1}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    sget p1, Lcom/resouce/module/ResSTRING;->doc_scan_not_supported_not:I

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->L2(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/scan/ui/ImageRecognizeActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->W:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->W:Z

    return-void
.end method

.method public z2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->W:Z

    return-void
.end method

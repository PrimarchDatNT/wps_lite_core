.class public Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;
.super Lcn/wps/moffice/main/startpage/PrivacyActivity;
.source "ThirdpartyImageToXlsActivity.java"


# instance fields
.field public I:Ljava/lang/String;

.field public S:Lu0b;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;-><init>()V

    const-string v0, "thirdparty"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->T:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    return-void
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H2(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static J2(Ljava/lang/String;)V
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

    new-instance v1, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$b;-><init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lu0b;-><init>(Landroid/app/Activity;Lu0b$j;Z)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->S:Lu0b;

    .line 2
    invoke-virtual {v0}, Lu0b;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const v1, 0x7f120452

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0605e5

    .line 12
    invoke-static {p0, v0}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 14
    new-instance v0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$c;-><init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;)V

    invoke-static {p0, v0}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K2()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->M2()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->L2()V

    :goto_0
    return-void
.end method

.method public L2()V
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

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->I:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->S:Lu0b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lu0b;->K3()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final M2()V
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

    const/4 v3, 0x1

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
    iput-object v2, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->T:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    const-string v3, "cn.wps.moffice_extra_type"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    return-object v1
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->P()Z

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
    new-instance p1, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity$a;-><init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;)V

    invoke-static {p0, p1}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const p1, 0x7f120452

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
    invoke-super {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;->J2(Ljava/lang/String;)V

    return-void
.end method

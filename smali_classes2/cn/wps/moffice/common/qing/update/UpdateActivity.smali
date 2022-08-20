.class public Lcn/wps/moffice/common/qing/update/UpdateActivity;
.super Lcn/wps/moffice/common/beans/ActivityController;
.source "UpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/qing/update/UpdateActivity$e;
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Landroid/os/Bundle;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Lhd3;

.field public a0:Z

.field public b0:Z

.field public c0:Lcn/wps/moffice/common/qing/update/UpdateActivity$e;

.field public d0:Z

.field public e0:Ljy4;

.field public f0:Ljava/lang/String;

.field public g0:Ljy4$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/ActivityController;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->a0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->f0:Ljava/lang/String;

    .line 4
    new-instance v0, Lcn/wps/moffice/common/qing/update/UpdateActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/qing/update/UpdateActivity$d;-><init>(Lcn/wps/moffice/common/qing/update/UpdateActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->g0:Ljy4$a;

    return-void
.end method

.method public static synthetic N2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->W2()V

    return-void
.end method

.method public static synthetic P2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->X:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic Q2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Ljy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->e0:Ljy4;

    return-object p0
.end method

.method public static synthetic S2(Lcn/wps/moffice/common/qing/update/UpdateActivity;Ljy4;)Ljy4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->e0:Ljy4;

    return-object p1
.end method

.method public static synthetic T2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->g0:Ljy4$a;

    return-object p0
.end method

.method public static synthetic U2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->X2()Z

    move-result p0

    return p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->Y:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->Z:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->Z:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->c0:Lcn/wps/moffice/common/qing/update/UpdateActivity$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->finish()V

    return-void
.end method

.method public final X2()Z
    .locals 3

    .line 1
    invoke-static {}, Lhjh;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public Y2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lwy6;->E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->f0:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NewUpdateTAG"

    const-string v0, "backupFileToRecycleBin is from secret folder disable backups"

    .line 2
    invoke-static {p1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lhjh;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final Z2(Lhtp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->Z:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/qing/update/UpdateActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/qing/update/UpdateActivity$b;-><init>(Lcn/wps/moffice/common/qing/update/UpdateActivity;)V

    new-instance v1, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;-><init>(Lcn/wps/moffice/common/qing/update/UpdateActivity;)V

    invoke-static {p0, p1, v0, v1}, Lka3;->V(Landroid/content/Context;Lhtp;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->Z:Lhd3;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->Z:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->Z:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->V:Ljava/lang/String;

    invoke-static {p1}, Lhjh;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/ActivityController;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldgh;->h(Landroid/view/Window;)V

    .line 5
    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->d0:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "FILEPATH"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->V:Ljava/lang/String;

    const-string v1, "cn.wps.moffice.qing.roamingdoc.key.fileId"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->W:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->V:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lka3;->O(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)I

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTYLE;->home_translucent_activity_style:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 16
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Ldgh;->h1(Landroid/app/Activity;)V

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->documents_qing_updateactivity:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lcom/resouce/module/ResID;->updateactivity:I    # 1.850276E38f

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->Y:Landroid/view/ViewGroup;

    .line 20
    new-instance v1, Lcn/wps/moffice/common/qing/update/UpdateActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/qing/update/UpdateActivity$a;-><init>(Lcn/wps/moffice/common/qing/update/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    new-instance v0, Lcn/wps/moffice/common/qing/update/UpdateActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/qing/update/UpdateActivity$e;-><init>(Lcn/wps/moffice/common/qing/update/UpdateActivity;Lcn/wps/moffice/common/qing/update/UpdateActivity$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->c0:Lcn/wps/moffice/common/qing/update/UpdateActivity$e;

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0}, Lxk4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "KEY_FILE_HISTORY_INFO_MODEL"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lhtp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    iget-object p1, v1, Lhtp;->S:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->f0:Ljava/lang/String;

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->Z2(Lhtp;)V

    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->e0:Ljy4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljy4;->b()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->d0:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->a0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->a0:Z

    .line 5
    invoke-static {p0, v0}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->W2()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

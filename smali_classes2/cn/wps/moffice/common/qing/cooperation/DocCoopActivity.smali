.class public Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;
.super Lcn/wps/moffice/common/beans/ActivityController;
.source "DocCoopActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$d;
    }
.end annotation


# instance fields
.field public V:Lhd3;

.field public W:Lcn/wps/moffice/common/multi/bean/LabelRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/ActivityController;-><init>()V

    return-void
.end method

.method public static synthetic N2(Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;)Lcn/wps/moffice/common/multi/bean/LabelRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->W:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    return-object p0
.end method


# virtual methods
.method public O2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->V:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->V:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->finish()V

    return-void
.end method

.method public P2()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->T0:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice.qing.roamingdoc.key.fileId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final S2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FILEPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final T2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const-string p1, "ppt"

    return-object p1

    :cond_2
    const-string p1, "et"

    return-object p1

    :cond_3
    const-string p1, "writer"

    return-object p1
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
    .locals 4

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
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->S2()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->Q2()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v0, p1

    :catch_1
    move-object v1, p1

    .line 8
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->T2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v3

    invoke-virtual {v3}, Lxk4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->W:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v3, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iput-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->W:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->O2()V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->V:Lhd3;

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$a;

    invoke-direct {p1, p0, v2}, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$a;-><init>(Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;Ljava/lang/String;)V

    new-instance v0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$b;

    invoke-direct {v0, p0, v2}, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$b;-><init>(Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;Ljava/lang/String;)V

    invoke-static {p0, v1, p1, v0}, Lgy4;->c1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->V:Lhd3;

    .line 17
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_wpscloud_join_web_office_show"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->O2()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->T0:Lnm8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->O2()V

    return-void
.end method

.class public Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitPopUpTranslucentAciivity;
.super Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;
.source "PDFToolkitPopUpTranslucentAciivity.java"


# instance fields
.field public d0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitPopUpTranslucentAciivity;->d0:Z

    return-void
.end method

.method public static synthetic U2(Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitPopUpTranslucentAciivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitPopUpTranslucentAciivity;->d0:Z

    return p1
.end method


# virtual methods
.method public S2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->S2()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "guide_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x2710

    if-ne p1, v1, :cond_3

    if-ne v2, p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "FILEPATH"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "public_apps_pdfs_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_choosefile"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitPopUpTranslucentAciivity;->d0:Z

    .line 12
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitPopUpTranslucentAciivity$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitPopUpTranslucentAciivity$a;-><init>(Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitPopUpTranslucentAciivity;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->onResume()V

    .line 2
    invoke-static {}, Lyd8;->c()V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitPopUpTranslucentAciivity;->d0:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    :cond_0
    return-void
.end method

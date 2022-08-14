.class public Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "PDFToolkitActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;
    }
.end annotation


# instance fields
.field public B:Lqs9;

.field public I:Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->S:Z

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->C2(Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;)V

    return-void
.end method


# virtual methods
.method public final C2(Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrs9;->i(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;)V

    return-void
.end method

.method public final E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->I:Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lrs9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrs9;->e()Lrs9$a;

    move-result-object v0

    sget-object v1, Lrs9$a;->I:Lrs9$a;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;-><init>(Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->I:Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->B:Lqs9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqs9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqs9;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->B:Lqs9;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->B:Lqs9;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x2710

    if-ne p1, v1, :cond_2

    if-ne v0, p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "FILEPATH"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "FLAG_SKIP_CHECK_UPDATE"

    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->B:Lqs9;

    invoke-virtual {p3, p1, p2}, Lqs9;->t3(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v1, 0x11

    if-ne p1, v1, :cond_5

    if-ne v0, p2, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->B:Lqs9;

    invoke-virtual {p1}, Lqs9;->s3()V

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/16 v1, 0x10

    if-ne p1, v1, :cond_7

    if-ne v0, p2, :cond_7

    if-nez p3, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->B:Lqs9;

    invoke-virtual {p1}, Lqs9;->s3()V

    nop

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->B:Lqs9;

    invoke-virtual {v0}, Lqs9;->q3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->B:Lqs9;

    invoke-virtual {v0}, Lqs9;->q3()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->T:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->B:Lqs9;

    invoke-virtual {v0}, Lqs9;->b()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->S:Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->E2()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->B:Lqs9;

    invoke-virtual {v0}, Lqs9;->onStop()V

    return-void
.end method

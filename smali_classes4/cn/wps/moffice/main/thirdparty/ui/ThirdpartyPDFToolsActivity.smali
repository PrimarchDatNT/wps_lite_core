.class public Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyPDFToolsActivity;
.super Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;
.source "ThirdpartyPDFToolsActivity.java"


# instance fields
.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;->B:Lps9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lps9;->getMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;->B:Lps9;

    invoke-virtual {p1}, Lps9;->getMainView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;->B:Lps9;

    invoke-virtual {p1}, Lps9;->getMainView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;->finish()V

    :goto_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;->finish()V

    return-object v1

    :cond_0
    const-string v2, "KEY_FILE_PATH"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyPDFToolsActivity;->T:Ljava/lang/String;

    const-string v2, "KEY_GUIDE_TYPE"

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v2, 0x0

    const-string v4, "share_from_pdf_comb"

    .line 5
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "from"

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eq v6, v3, :cond_4

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyPDFToolsActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    if-ne v3, v6, :cond_2

    if-eqz v2, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->public_loadDocumentUnsupport:I

    .line 9
    invoke-static {p0, v0}, Lbih;->r(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;->finish()V

    return-object v1

    .line 11
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;->B:Lps9;

    if-nez v1, :cond_3

    .line 12
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    .line 13
    new-instance v1, Lps9;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lps9;-><init>(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;->B:Lps9;

    .line 14
    invoke-virtual {v1, v0}, Lbm8;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;->B:Lps9;

    return-object v0

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;->finish()V

    return-object v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyPDFToolsActivity;->C2(Z)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyPDFToolsActivity;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;->B:Lps9;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyPDFToolsActivity;->T:Ljava/lang/String;

    invoke-virtual {v1}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lps9;->J3(Ljava/lang/String;ZLcn/wps/moffice/main/local/NodeLink;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyPDFToolsActivity;->C2(Z)V

    :goto_0
    return-void
.end method

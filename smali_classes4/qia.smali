.class public Lqia;
.super Ljava/lang/Object;
.source "PDFPageTabManager.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/BasePageFragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcn/wps/moffice/main/local/BasePageFragment;

.field public d:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqia;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lqia;->d:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;

    .line 4
    invoke-virtual {p0}, Lqia;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqia;->b:Ljava/util/HashMap;

    .line 2
    new-instance v1, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;

    invoke-direct {v1}, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;-><init>()V

    const-string v2, "document"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lqia;->b:Ljava/util/HashMap;

    new-instance v1, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;

    invoke-direct {v1}, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;-><init>()V

    const-string v3, "tools"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lqia;->d:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;

    iget-object v1, p0, Lqia;->a:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->home_wpsdrive_docs:I

    .line 5
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_pdf_home_bottom_toolbar_document:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->phone_pdf_home_bottom_toolbar_document_selected:I

    .line 6
    invoke-virtual {v0, v2, v4, v5, v1}, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->b(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqia;->d:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;

    iget-object v1, p0, Lqia;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_pdf_toolkit:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_pdf_home_bottom_toolbar_application:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_pdf_home_bottom_toolbar_application_selected:I

    .line 9
    invoke-virtual {v0, v3, v2, v4, v1}, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->b(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lqia;->d:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->c()V

    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqia;->c:Lcn/wps/moffice/main/local/BasePageFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqia;->c:Lcn/wps/moffice/main/local/BasePageFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/local/BasePageFragment;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqia;->c:Lcn/wps/moffice/main/local/BasePageFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/BasePageFragment;->r(Z)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqia;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqia;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lqia;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/BasePageFragment;

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v1, p0, Lqia;->c:Lcn/wps/moffice/main/local/BasePageFragment;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    return v3

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {v2, p2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lqia;->c:Lcn/wps/moffice/main/local/BasePageFragment;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p2, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 9
    :cond_4
    iput-object v2, p0, Lqia;->c:Lcn/wps/moffice/main/local/BasePageFragment;

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    sget v0, Lcom/resouce/module/ResID;->phone_home_root_container:I

    .line 11
    invoke-virtual {p2, v0, v2, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 14
    iget-object p2, p0, Lqia;->d:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->d(Ljava/lang/String;)V

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v1
.end method

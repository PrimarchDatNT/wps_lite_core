.class public Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;
.super Lcn/wps/moffice/main/local/BasePageFragment;
.source "PDFToolPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;
    }
.end annotation


# instance fields
.field public W:Landroid/view/ViewGroup;

.field public X:Lqs9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/BasePageFragment;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->W:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic B(Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->C()V

    return-void
.end method

.method public static synthetic y(Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;)Lqs9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->X:Lqs9;

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->W:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->W:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()Lem8;
    .locals 3

    .line 1
    new-instance v0, Lqs9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqs9;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->X:Lqs9;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;-><init>(Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->C()V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "page_pdf_tool"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

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

    if-nez p3, :cond_4

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->X:Lqs9;

    invoke-virtual {p3, p1, p2}, Lqs9;->t3(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v1, 0x11

    if-ne p1, v1, :cond_4

    if-ne v0, p2, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->X:Lqs9;

    invoke-virtual {p1}, Lqs9;->s3()V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->C()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->X:Lqs9;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lqs9;->b()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->X:Lqs9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqs9;->onStop()V

    :cond_0
    return-void
.end method

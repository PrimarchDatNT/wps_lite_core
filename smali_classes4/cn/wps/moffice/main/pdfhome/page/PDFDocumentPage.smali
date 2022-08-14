.class public Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;
.super Lcn/wps/moffice/main/local/BasePageFragment;
.source "PDFDocumentPage.java"


# instance fields
.field public W:Lpia;

.field public X:Lnk8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/BasePageFragment;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;-><init>(Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;)V

    iput-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;->X:Lnk8;

    return-void
.end method

.method public static synthetic y(Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;->z()V

    return-void
.end method


# virtual methods
.method public c()Lem8;
    .locals 5

    .line 1
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    new-instance v1, Lpia;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    new-instance v4, Lgj8;

    invoke-direct {v4, v0}, Lgj8;-><init>(Ljava/util/EnumSet;)V

    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;->X:Lnk8;

    invoke-direct {v1, v2, v3, v4, v0}, Lpia;-><init>(Landroid/app/Activity;Landroid/app/FragmentManager;Lgj8;Lnk8;)V

    iput-object v1, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;->W:Lpia;

    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "page_pdf_document"

    return-object v0
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;->W:Lpia;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpia;->h3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/local/BasePageFragment;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;->z()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;->W:Lpia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpia;->i3()V

    :cond_0
    return-void
.end method

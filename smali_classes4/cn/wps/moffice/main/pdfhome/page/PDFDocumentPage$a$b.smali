.class public Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$b;
.super Ljava/lang/Object;
.source "PDFDocumentPage.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;->f(Ld08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh8;

.field public final synthetic b:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$b;->b:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;

    iput-object p2, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$b;->a:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$b;->b:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;

    iget-object v0, v0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;->a:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;

    invoke-static {v0}, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;->y(Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;)V

    .line 2
    sget-object v0, Lgh8$b;->j0:Lgh8$b;

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lr87;

    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$b;->b:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;

    iget-object v0, v0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;->a:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$b;->a:Lbh8;

    iget-object v1, v1, Lbh8;->o:Ld08;

    iget-object p3, p3, Lbh8;->o:Ld08;

    invoke-direct {p1, v0, v1, p3, p2}, Lr87;-><init>(Landroid/app/Activity;Ld08;Ld08;Landroid/os/Bundle;)V

    .line 4
    new-instance p2, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$b$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$b$a;-><init>(Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$b;)V

    invoke-virtual {p1, p2}, Lr87;->v(Lr87$m;)V

    :cond_0
    return-void
.end method

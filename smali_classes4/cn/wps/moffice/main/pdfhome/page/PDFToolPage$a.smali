.class public Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;
.super Ljava/lang/Object;
.source "PDFToolPage.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public final synthetic S:Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;->S:Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;->B:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_home_tool_page:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_main_content:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;->S:Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;

    invoke-static {v1}, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->y(Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;)Lqs9;

    move-result-object v1

    invoke-virtual {v1}, Lqs9;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;->S:Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;

    iget-object v1, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phone_home_activity_titlebar_wrap:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->A(Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;->S:Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;

    invoke-static {v0}, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->B(Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;->S:Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;

    invoke-static {v0}, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;->z(Lcn/wps/moffice/main/pdfhome/page/PDFToolPage;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/page/PDFToolPage$a;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

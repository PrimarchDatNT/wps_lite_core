.class public Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$a;
.super Ljava/lang/Object;
.source "PDFHomeBottomToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->b(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$a;->I:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;

    iput-object p2, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$a;->I:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;

    invoke-static {p1}, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->a(Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;)Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$a;->I:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;

    invoke-static {p1}, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->a(Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;)Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$a;->B:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

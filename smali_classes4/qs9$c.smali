.class public Lqs9$c;
.super Ljava/lang/Object;
.source "PDFToolkitView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs9;->y3(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;

.field public final synthetic I:Lqs9;


# direct methods
.method public constructor <init>(Lqs9;Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs9$c;->I:Lqs9;

    iput-object p2, p0, Lqs9$c;->B:Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqs9$c;->B:Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqs9$c;->B:Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;->title:Ljava/lang/String;

    const-string v0, "public_apps_pdfs_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lqs9$c;->B:Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object v0, p0, Lqs9$c;->I:Lqs9;

    invoke-static {v0}, Lqs9;->g3(Lqs9;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqs9$c;->B:Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class public Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$k;
.super Ljava/lang/Object;
.source "PdfMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getPdfToWordItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$k;->B:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$k;->B:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getProcessType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf2doc"

    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvsb;->C()Lvsb;

    move-result-object p1

    invoke-virtual {p1}, Lvsb;->B()Lu73;

    move-result-object p1

    const-string v0, "PDF2DOC"

    invoke-virtual {p1, v0}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object p1

    const-string v0, "mi_page"

    invoke-virtual {p1, v0}, Lu73$b;->a(Ljava/lang/String;)V

    return-void
.end method

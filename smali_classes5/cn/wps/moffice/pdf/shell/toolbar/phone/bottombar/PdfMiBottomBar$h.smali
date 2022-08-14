.class public Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$h;
.super Ljava/lang/Object;
.source "PdfMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getThumbnailItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
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
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$h;->B:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$h;->B:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->r(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)Lgxc;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$h$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$h$a;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$h;)V

    invoke-virtual {p1, v0}, Lgxc;->I(Lmwc$k;)V

    return-void
.end method

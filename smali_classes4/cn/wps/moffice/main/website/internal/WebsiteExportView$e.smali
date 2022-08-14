.class public Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;
.super Landroid/webkit/WebChromeClient;
.source "WebsiteExportView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/website/internal/WebsiteExportView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/website/internal/WebsiteExportView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebsiteExportView"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x32

    if-lt p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-boolean p2, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->X:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->Z:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->X:Z

    .line 5
    iget-object p1, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->S2(Lcn/wps/moffice/main/website/internal/WebsiteExportView;J)J

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object p1, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 8
    new-instance p2, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e$a;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e$a;-><init>(Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

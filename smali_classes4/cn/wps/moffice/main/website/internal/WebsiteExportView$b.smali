.class public Lcn/wps/moffice/main/website/internal/WebsiteExportView$b;
.super Ljava/lang/Object;
.source "WebsiteExportView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/website/internal/WebsiteExportView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/website/internal/WebsiteExportView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/website/internal/WebsiteExportView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$b;->B:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$b;->B:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object p1, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->S:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$b;->B:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object p1, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->U:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$b;->B:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object p1, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

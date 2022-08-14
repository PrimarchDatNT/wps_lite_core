.class public Lcn/wps/moffice/main/website/internal/WebsiteExportView$e$a;
.super Ljava/lang/Object;
.source "WebsiteExportView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewTreeObserver;

.field public final synthetic I:Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e$a;->I:Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;

    iput-object p2, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e$a;->B:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e$a;->I:Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;

    iget-object v2, v2, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    invoke-static {v2}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->R2(Lcn/wps/moffice/main/website/internal/WebsiteExportView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e$a;->I:Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;

    iget-object v2, v2, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object v2, v2, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const-wide/16 v4, 0x5dc

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    :cond_0
    const-wide/16 v4, 0x1388

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e$a;->B:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e$a;->B:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e$a;->I:Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;

    iget-object v0, v0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object v0, v0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e$a;->I:Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;

    iget-object v0, v0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object v0, v0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e$a;->I:Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;

    iget-object v0, v0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object v0, v0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e$a;->I:Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;

    iget-object v0, v0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    invoke-static {v0}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T2(Lcn/wps/moffice/main/website/internal/WebsiteExportView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "WebsiteExportView"

    const-string v2, ""

    .line 9
    invoke-static {v1, v2, v0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v3
.end method

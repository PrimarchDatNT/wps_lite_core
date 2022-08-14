.class public Lcn/wps/moffice/main/ad/video/VideoWebView;
.super Lcn/wps/moffice/common/superwebview/KWebView;
.source "VideoWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/ad/video/VideoWebView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/ad/video/VideoWebView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/superwebview/KWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/superwebview/KWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/superwebview/KWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onOverScrolled(IIZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/superwebview/KWebView;->onOverScrolled(IIZZ)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/ad/video/VideoWebView;->B:Lcn/wps/moffice/main/ad/video/VideoWebView$a;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, p0, p3, v0}, Lcn/wps/moffice/main/ad/video/VideoWebView$a;->a(Lcn/wps/moffice/main/ad/video/VideoWebView;ZZ)V

    :cond_2
    return-void
.end method

.method public setOnOverScrollListener(Lcn/wps/moffice/main/ad/video/VideoWebView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/ad/video/VideoWebView;->B:Lcn/wps/moffice/main/ad/video/VideoWebView$a;

    return-void
.end method

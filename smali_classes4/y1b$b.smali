.class public Ly1b$b;
.super Lfoh;
.source "ShortCutGuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1b;


# direct methods
.method public constructor <init>(Ly1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1b$b;->a:Ly1b;

    invoke-direct {p0}, Lfoh;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly1b$b;->a:Ly1b;

    iget-object p1, p1, Ly1b;->X:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ly1b$b;->a:Ly1b;

    iget-object p1, p1, Ly1b;->b0:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ly1b$b;->a:Ly1b;

    iget-object p1, p1, Ly1b;->a0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ly1b$b;->a:Ly1b;

    iget-object p1, p1, Ly1b;->a0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Ly1b$b;->a:Ly1b;

    iget-object p1, p1, Ly1b;->b0:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->d()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Ly1b$b;->a:Ly1b;

    iget-object p1, p1, Ly1b;->X:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ly1b$b;->a:Ly1b;

    iget-object p1, p1, Ly1b;->Y:Landroid/widget/TextView;

    const p2, 0x7f1205a6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Ly1b$b;->a:Ly1b;

    iget-object p1, p1, Ly1b;->Z:Lcn/wps/moffice/common/beans/GifView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ly1b$b;->a:Ly1b;

    iget-object p1, p1, Ly1b;->a0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly1b$b;->a:Ly1b;

    iget-object p1, p1, Ly1b;->X:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ly1b$b;->a:Ly1b;

    iget-object p1, p1, Ly1b;->a0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ly1b$b;->a:Ly1b;

    iget-object p1, p1, Ly1b;->W:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ly1b$b;->a:Ly1b;

    iget-object p1, p1, Ly1b;->b0:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

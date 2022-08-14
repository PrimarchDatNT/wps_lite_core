.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$b;
.super Lfoh;
.source "GroupHeaderWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$b;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    invoke-direct {p0}, Lfoh;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$b;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$b;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->b(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$b;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->b(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$b;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$b;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->b(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$b;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->b(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$b;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

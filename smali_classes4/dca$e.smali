.class public Ldca$e;
.super Lrda;
.source "MemberShipWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldca;->r3()Lcn/wps/moffice/common/superwebview/KWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldca;


# direct methods
.method public constructor <init>(Ldca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldca$e;->a:Ldca;

    invoke-direct {p0}, Lrda;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca$e;->a:Ldca;

    invoke-static {v0}, Ldca;->S2(Ldca;)V

    .line 2
    iget-object v0, p0, Ldca$e;->a:Ldca;

    invoke-static {v0}, Ldca;->T2(Ldca;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->d()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldca$e;->a:Ldca;

    iget-object v0, v0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getShareImageView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ldca$e;->a:Ldca;

    iget-object v0, v0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_error:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 3
    iget-object v0, p0, Ldca$e;->a:Ldca;

    iget-object v0, v0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ldca$e;->a:Ldca;

    invoke-static {v0}, Ldca;->S2(Ldca;)V

    .line 5
    iget-object v0, p0, Ldca$e;->a:Ldca;

    invoke-static {v0}, Ldca;->c3(Ldca;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca$e;->a:Ldca;

    invoke-virtual {v0, p1}, Ldca;->D3(Ljava/lang/String;)V

    return-void
.end method

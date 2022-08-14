.class public Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$f;
.super Loja;
.source "BaseWebViewIView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;Landroid/content/Context;Landroid/webkit/WebView;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$f;->a:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setPageLevelNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$f;->a:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    iput p1, v0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mInterceptNum:I

    return-void
.end method

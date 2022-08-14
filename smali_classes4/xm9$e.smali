.class public Lxm9$e;
.super Lrda;
.source "NewThemeWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm9;->s3(Landroid/view/View;Ljava/lang/String;Z)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public final synthetic b:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

.field public final synthetic c:Lcn/wps/moffice/common/superwebview/KWebView;

.field public final synthetic d:Lxm9;


# direct methods
.method public constructor <init>(Lxm9;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;Lcn/wps/moffice/common/superwebview/WebviewErrorPage;Lcn/wps/moffice/common/superwebview/KWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm9$e;->d:Lxm9;

    iput-object p2, p0, Lxm9$e;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object p3, p0, Lxm9$e;->b:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iput-object p4, p0, Lxm9$e;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-direct {p0}, Lrda;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9$e;->d:Lxm9;

    iget-object v1, p0, Lxm9$e;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-static {v0, v1}, Lxm9;->j3(Lxm9;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V

    .line 2
    iget-object v0, p0, Lxm9$e;->b:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->d()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm9$e;->d:Lxm9;

    iget-object v1, p0, Lxm9$e;->b:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iget-object v2, p0, Lxm9$e;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0, v1, v2}, Lxm9;->l3(Lxm9;Lcn/wps/moffice/common/superwebview/WebviewErrorPage;Landroid/webkit/WebView;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9$e;->d:Lxm9;

    iget-object v1, p0, Lxm9$e;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-static {v0, v1}, Lxm9;->i3(Lxm9;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V

    return-void
.end method

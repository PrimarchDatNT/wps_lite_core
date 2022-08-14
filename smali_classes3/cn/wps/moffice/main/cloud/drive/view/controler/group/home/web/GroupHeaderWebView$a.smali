.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$a;
.super Ljava/lang/Object;
.source "GroupHeaderWebView.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->a(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "javascript:refreshCardsData()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

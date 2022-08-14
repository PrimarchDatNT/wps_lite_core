.class public Lcn/wps/moffice/common/superwebview/KFileARChromeClient$a;
.super Ljava/lang/Object;
.source "KFileARChromeClient.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcn/wps/moffice/common/superwebview/KFileARChromeClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/superwebview/KFileARChromeClient;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$a;->d:Lcn/wps/moffice/common/superwebview/KFileARChromeClient;

    iput-object p2, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$a;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$a;->d:Lcn/wps/moffice/common/superwebview/KFileARChromeClient;

    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$a;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->access$000(Lcn/wps/moffice/common/superwebview/KFileARChromeClient;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$a;->d:Lcn/wps/moffice/common/superwebview/KFileARChromeClient;

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->resetUploadMessageNull()V

    :goto_0
    return-void
.end method

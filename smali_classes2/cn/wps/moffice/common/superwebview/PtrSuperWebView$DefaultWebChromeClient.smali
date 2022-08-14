.class public Lcn/wps/moffice/common/superwebview/PtrSuperWebView$DefaultWebChromeClient;
.super Ld65;
.source "PtrSuperWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultWebChromeClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView$DefaultWebChromeClient;->this$0:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-direct {p0}, Ld65;-><init>()V

    return-void
.end method


# virtual methods
.method public getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView$DefaultWebChromeClient;->this$0:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    return-object v0
.end method

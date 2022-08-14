.class public Lyc9$a;
.super Loja;
.source "ContactPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc9;->M3()Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc9;


# direct methods
.method public constructor <init>(Lyc9;Landroid/content/Context;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc9$a;->a:Lyc9;

    invoke-direct {p0, p2, p3}, Loja;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    return-void
.end method


# virtual methods
.method public onBackPressed(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lyc9$a;->a:Lyc9;

    invoke-virtual {p1}, Lyc9;->dismiss()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Loja;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Loja;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lyc9$a;->a:Lyc9;

    invoke-virtual {p1}, Lyc9;->dismiss()V

    :goto_0
    return-void
.end method

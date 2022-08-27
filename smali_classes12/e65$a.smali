.class public Le65$a;
.super Ljava/lang/Object;
.source "KWebViewClient.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le65;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le65;


# direct methods
.method public constructor <init>(Le65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le65$a;->B:Le65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le65$a;->B:Le65;

    invoke-virtual {p1}, Le65;->getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls76;->m(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

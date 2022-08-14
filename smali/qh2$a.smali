.class public Lqh2$a;
.super Ljava/lang/Object;
.source "KWebViewClient.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh2;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqh2;


# direct methods
.method public constructor <init>(Lqh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh2$a;->B:Lqh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object p1

    invoke-interface {p1}, Lri2;->g()Lti2;

    move-result-object p1

    iget-object v0, p0, Lqh2$a;->B:Lqh2;

    invoke-virtual {v0}, Lqh2;->c()Lcn/wps/kspaybase/common/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lti2;->b(Landroid/app/Activity;)V

    return-void
.end method

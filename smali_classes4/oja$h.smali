.class public Loja$h;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->startGooglePay(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/Map;

.field public final synthetic I:Loja;


# direct methods
.method public constructor <init>(Loja;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$h;->I:Loja;

    iput-object p2, p0, Loja$h;->B:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loja$h;->I:Loja;

    iget-object v1, v0, Loja;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Loja;->mWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Loja$h;->B:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Luf2;->o(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

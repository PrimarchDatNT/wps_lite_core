.class public Lcom/mopub/nativeads/GoogleAppOpenAdRender$a;
.super Ljava/lang/Object;
.source "GoogleAppOpenAdRender.java"

# interfaces
.implements Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$AdCloseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/GoogleAppOpenAdRender;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/GoogleAppOpenAdRender;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/GoogleAppOpenAdRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender$a;->a:Lcom/mopub/nativeads/GoogleAppOpenAdRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender$a;->a:Lcom/mopub/nativeads/GoogleAppOpenAdRender;

    invoke-static {v0}, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->a(Lcom/mopub/nativeads/GoogleAppOpenAdRender;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender$a;->a:Lcom/mopub/nativeads/GoogleAppOpenAdRender;

    invoke-static {v0}, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->b(Lcom/mopub/nativeads/GoogleAppOpenAdRender;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAdRender$a;->a:Lcom/mopub/nativeads/GoogleAppOpenAdRender;

    invoke-static {v0}, Lcom/mopub/nativeads/GoogleAppOpenAdRender;->c(Lcom/mopub/nativeads/GoogleAppOpenAdRender;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public Lcom/mopub/mobileads/S2SInterstitialActivity$a;
.super Ljava/lang/Object;
.source "S2SInterstitialActivity.java"

# interfaces
.implements Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/S2SInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/S2SInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/S2SInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked()V
    .locals 0

    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 0

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    return-void
.end method

.method public onInterstitialImpression()V
    .locals 0

    return-void
.end method

.method public onInterstitialLoaded(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialActivity;->a(Lcom/mopub/mobileads/S2SInterstitialActivity;)Lov6;

    move-result-object p1

    iget-object p1, p1, Lov6;->n0:Ljava/lang/String;

    const-string v0, "html"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialActivity;->b(Lcom/mopub/mobileads/S2SInterstitialActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onInterstitialShown(J)V
    .locals 0

    return-void
.end method

.method public onInterstitialWebViewUrlClicked(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mopub/common/util/Intents;->canHandleApplicationUrl(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {v2, v1}, Lcom/mopub/mobileads/S2SInterstitialActivity;->c(Lcom/mopub/mobileads/S2SInterstitialActivity;Z)Z

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-virtual {v1}, Lcom/mopub/mobileads/S2SInterstitialActivity;->getBroadcastIdentifier()J

    move-result-wide v2

    const-string v4, "com.mopub.action.interstitial.click"

    invoke-static {v1, v2, v3, v4}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {v0}, Lcom/mopub/mobileads/S2SInterstitialActivity;->a(Lcom/mopub/mobileads/S2SInterstitialActivity;)Lov6;

    move-result-object v0

    iput-object p1, v0, Lov6;->r0:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialActivity;->d(Lcom/mopub/mobileads/S2SInterstitialActivity;)Lcom/wps/overseaad/s2s/AdActionInvoker;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {v0}, Lcom/mopub/mobileads/S2SInterstitialActivity;->a(Lcom/mopub/mobileads/S2SInterstitialActivity;)Lov6;

    move-result-object v1

    new-instance v2, Lcom/mopub/mobileads/S2SInterstitialActivity$a$a;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/S2SInterstitialActivity$a$a;-><init>(Lcom/mopub/mobileads/S2SInterstitialActivity$a;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/wps/overseaad/s2s/AdActionInvoker;->handle(Landroid/content/Context;Ljava/lang/Object;Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onLeaveApplication()V
    .locals 0

    return-void
.end method

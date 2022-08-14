.class public Lcom/mopub/mobileads/S2SInterstitialActivity$b;
.super Ljava/lang/Object;
.source "S2SInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/S2SInterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/mobileads/S2SInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/S2SInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$b;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$b;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mopub/mobileads/S2SInterstitialActivity;->c(Lcom/mopub/mobileads/S2SInterstitialActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$b;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-virtual {p1}, Lcom/mopub/mobileads/S2SInterstitialActivity;->getBroadcastIdentifier()J

    move-result-wide v0

    const-string v2, "com.mopub.action.interstitial.click"

    invoke-static {p1, v0, v1, v2}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$b;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialActivity;->d(Lcom/mopub/mobileads/S2SInterstitialActivity;)Lcom/wps/overseaad/s2s/AdActionInvoker;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$b;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {v0}, Lcom/mopub/mobileads/S2SInterstitialActivity;->a(Lcom/mopub/mobileads/S2SInterstitialActivity;)Lov6;

    move-result-object v1

    new-instance v2, Lcom/mopub/mobileads/S2SInterstitialActivity$b$a;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/S2SInterstitialActivity$b$a;-><init>(Lcom/mopub/mobileads/S2SInterstitialActivity$b;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/wps/overseaad/s2s/AdActionInvoker;->handle(Landroid/content/Context;Ljava/lang/Object;Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;)Z

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$b;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

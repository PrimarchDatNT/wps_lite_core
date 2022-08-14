.class public Lcom/mopub/mobileads/S2SInterstitialActivity$b$a;
.super Ljava/lang/Object;
.source "S2SInterstitialActivity.java"

# interfaces
.implements Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/S2SInterstitialActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/S2SInterstitialActivity$b;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/S2SInterstitialActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$b$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lcom/wps/overseaad/s2s/AdAction;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$b$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity$b;

    iget-object p2, p2, Lcom/mopub/mobileads/S2SInterstitialActivity$b;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {p2}, Lcom/mopub/mobileads/S2SInterstitialActivity;->a(Lcom/mopub/mobileads/S2SInterstitialActivity;)Lov6;

    move-result-object p2

    iget-object p2, p2, Lov6;->q0:[Ljava/lang/String;

    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$b$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity$b;

    iget-object v0, v0, Lcom/mopub/mobileads/S2SInterstitialActivity$b;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {v0}, Lcom/mopub/mobileads/S2SInterstitialActivity;->a(Lcom/mopub/mobileads/S2SInterstitialActivity;)Lov6;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->tracking([Ljava/lang/String;Ljava/io/Serializable;Lcom/wps/overseaad/s2s/AdAction;)V

    return-void
.end method

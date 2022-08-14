.class public Lcom/mopub/mobileads/S2SInterstitialActivity$d;
.super Ljava/lang/Object;
.source "S2SInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/S2SInterstitialActivity;
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
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$d;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$d;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialActivity;->a(Lcom/mopub/mobileads/S2SInterstitialActivity;)Lov6;

    move-result-object p1

    const-string v0, "close_file_page"

    invoke-static {v0, p1}, Lju6;->a(Ljava/lang/String;Lov6;)Lju6;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$d;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {v0}, Lcom/mopub/mobileads/S2SInterstitialActivity;->e(Lcom/mopub/mobileads/S2SInterstitialActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/S2SInterstitialActivity$d$a;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/S2SInterstitialActivity$d$a;-><init>(Lcom/mopub/mobileads/S2SInterstitialActivity$d;)V

    invoke-static {v0, p1, v1}, Liu6;->g(Landroid/content/Context;Lju6;Liu6$e;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$d;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialActivity;->f(Lcom/mopub/mobileads/S2SInterstitialActivity;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "item"

    const-string v1, "ad_compl"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$d;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialActivity;->f(Lcom/mopub/mobileads/S2SInterstitialActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    return-void
.end method

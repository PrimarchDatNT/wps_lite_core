.class public Lcom/mopub/mobileads/S2SInterstitialActivity;
.super Landroid/app/Activity;
.source "S2SInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final INTERSTITIAL_TYPE_FULLSCREEN:Ljava/lang/String; = "25"

.field public static final INTERSTITIAL_TYPE_NATIVE:Ljava/lang/String; = "48"

.field public static final KEY_AD_PLACEMENT:Ljava/lang/String; = "ad_placement"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "ad_type"

.field public static final KEY_COMMON_BEAN:Ljava/lang/String; = "common_bean"


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/LinearLayout;

.field public T:Lcom/mopub/mobileads/S2SInterstitialView;

.field public U:Ljava/lang/String;

.field public V:Lov6;

.field public W:Landroid/app/Activity;

.field public X:Lcom/wps/overseaad/s2s/AdActionInvoker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wps/overseaad/s2s/AdActionInvoker<",
            "Lov6;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/Long;

.field public Z:Z

.field public a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field public final c0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->Z:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->a0:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/mopub/mobileads/S2SInterstitialActivity$a;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/S2SInterstitialActivity$a;-><init>(Lcom/mopub/mobileads/S2SInterstitialActivity;)V

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->b0:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 5
    new-instance v0, Lcom/mopub/mobileads/S2SInterstitialActivity$d;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/S2SInterstitialActivity$d;-><init>(Lcom/mopub/mobileads/S2SInterstitialActivity;)V

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->c0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mobileads/S2SInterstitialActivity;)Lov6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->V:Lov6;

    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/mobileads/S2SInterstitialActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->B:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/mopub/mobileads/S2SInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->Z:Z

    return p1
.end method

.method public static synthetic d(Lcom/mopub/mobileads/S2SInterstitialActivity;)Lcom/wps/overseaad/s2s/AdActionInvoker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->X:Lcom/wps/overseaad/s2s/AdActionInvoker;

    return-object p0
.end method

.method public static synthetic e(Lcom/mopub/mobileads/S2SInterstitialActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->W:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lcom/mopub/mobileads/S2SInterstitialActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->a0:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->U:Ljava/lang/String;

    const-string v1, "48"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0e0e16

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->U:Ljava/lang/String;

    const-string v2, "25"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0e15

    return v0

    :cond_1
    return v1
.end method

.method public getBroadcastIdentifier()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->Y:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 3

    const v0, 0x7f0b18d3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->B:Landroid/view/ViewGroup;

    const v0, 0x7f0b0449

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->I:Landroid/view/View;

    const v0, 0x7f0b163a

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->S:Landroid/widget/LinearLayout;

    .line 4
    new-instance v0, Lcom/mopub/mobileads/S2SInterstitialView;

    invoke-direct {v0}, Lcom/mopub/mobileads/S2SInterstitialView;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->T:Lcom/mopub/mobileads/S2SInterstitialView;

    .line 5
    iget-object v1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->B:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/mopub/mobileads/S2SInterstitialActivity;->g()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lcom/mopub/mobileads/S2SInterstitialView;->createView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0449

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->W:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0e0e14

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "common_bean"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ad_placement"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "ad_type"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "broadcastIdentifier"

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "localExtras"

    .line 11
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->a0:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->U:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lov6;

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->V:Lov6;

    const-wide/16 v4, -0x1

    .line 16
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->Y:Ljava/lang/Long;

    .line 17
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->V:Lov6;

    iget-object v2, v0, Lov6;->D0:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lov6;->Q0:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/mopub/mobileads/S2SInterstitialActivity;->h()V

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/wps/overseaad/s2s/AdActionInvoker$S2sDefaultBuilder;

    invoke-direct {v0}, Lcom/wps/overseaad/s2s/AdActionInvoker$S2sDefaultBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;->setAdSpace(Ljava/lang/String;)Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/wps/overseaad/s2s/AdActionInvoker$Builder;->create(Landroid/content/Context;)Lcom/wps/overseaad/s2s/AdActionInvoker;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->X:Lcom/wps/overseaad/s2s/AdActionInvoker;

    .line 22
    new-instance p1, Lcom/mopub/mobileads/S2SInterstitialActivity$b;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/S2SInterstitialActivity$b;-><init>(Lcom/mopub/mobileads/S2SInterstitialActivity;)V

    .line 23
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->I:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->T:Lcom/mopub/mobileads/S2SInterstitialView;

    iget-object v1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->V:Lov6;

    invoke-virtual {p1, v1}, Lcom/mopub/mobileads/S2SInterstitialView;->renderAdView(Lov6;)V

    .line 27
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->T:Lcom/mopub/mobileads/S2SInterstitialView;

    iget-object v1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->b0:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-virtual {p1, v1}, Lcom/mopub/mobileads/S2SInterstitialView;->setInterstitialListenerForWebView(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    .line 28
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->T:Lcom/mopub/mobileads/S2SInterstitialView;

    iget-object p1, p1, Lcom/mopub/mobileads/S2SInterstitialView;->adInfoForWebView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->T:Lcom/mopub/mobileads/S2SInterstitialView;

    iget-object p1, p1, Lcom/mopub/mobileads/S2SInterstitialView;->closeButton:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 31
    new-instance v2, Lcom/mopub/mobileads/S2SInterstitialActivity$c;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/S2SInterstitialActivity$c;-><init>(Lcom/mopub/mobileads/S2SInterstitialActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->V:Lov6;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lov6;->Z:Ljava/lang/String;

    invoke-static {p1}, Lku6;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->S:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->T:Lcom/mopub/mobileads/S2SInterstitialView;

    iget-object p1, p1, Lcom/mopub/mobileads/S2SInterstitialView;->adComplaintBtn:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->T:Lcom/mopub/mobileads/S2SInterstitialView;

    iget-object p1, p1, Lcom/mopub/mobileads/S2SInterstitialView;->adComplaintBtn:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->T:Lcom/mopub/mobileads/S2SInterstitialView;

    iget-object p1, p1, Lcom/mopub/mobileads/S2SInterstitialView;->adComplaintBtn:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->T:Lcom/mopub/mobileads/S2SInterstitialView;

    iget-object p1, p1, Lcom/mopub/mobileads/S2SInterstitialView;->adComplaintBtn:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    :cond_6
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/S2SInterstitialActivity;->getBroadcastIdentifier()J

    move-result-wide v0

    const-string p1, "com.mopub.action.interstitial.show"

    invoke-static {p0, v0, v1, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->V:Lov6;

    iget-object v0, p1, Lov6;->p0:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->tracking([Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    .line 47
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity;->Z:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/S2SInterstitialActivity;->getBroadcastIdentifier()J

    move-result-wide v0

    const-string v2, "com.mopub.action.interstitial.dismiss"

    invoke-static {p0, v0, v1, v2}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.class public Lcom/mopub/mobileads/S2SInterstitialActivity$c;
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
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$c;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$c;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.class public Lcom/mopub/mobileads/S2SInterstitialActivity$d$a;
.super Ljava/lang/Object;
.source "S2SInterstitialActivity.java"

# interfaces
.implements Liu6$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/S2SInterstitialActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/S2SInterstitialActivity$d;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/S2SInterstitialActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$d$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialActivity$d$a;->a:Lcom/mopub/mobileads/S2SInterstitialActivity$d;

    iget-object v0, v0, Lcom/mopub/mobileads/S2SInterstitialActivity$d;->B:Lcom/mopub/mobileads/S2SInterstitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

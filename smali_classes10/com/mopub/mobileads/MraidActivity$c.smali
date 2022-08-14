.class public Lcom/mopub/mobileads/MraidActivity$c;
.super Ljava/lang/Object;
.source "MraidActivity.java"

# interfaces
.implements Lcom/mopub/mraid/MraidController$UseCustomCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MraidActivity;->getAdView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/MraidActivity;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MraidActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MraidActivity$c;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public useCustomCloseChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/MraidActivity$c;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {p1}, Lryv;->f()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/MraidActivity$c;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {p1}, Lryv;->g()V

    :goto_0
    return-void
.end method

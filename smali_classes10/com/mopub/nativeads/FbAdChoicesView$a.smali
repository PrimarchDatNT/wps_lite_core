.class public Lcom/mopub/nativeads/FbAdChoicesView$a;
.super Ljava/lang/Object;
.source "FbAdChoicesView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/FbAdChoicesView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/FbAdChoicesView;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/FbAdChoicesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/FbAdChoicesView$a;->B:Lcom/mopub/nativeads/FbAdChoicesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/FbAdChoicesView$a;->B:Lcom/mopub/nativeads/FbAdChoicesView;

    iget-boolean p2, p1, Lcom/mopub/nativeads/FbAdChoicesView;->B:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/mopub/nativeads/FbAdChoicesView;->I:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/mopub/nativeads/FbAdChoicesView;->S:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mopub/nativeads/FbAdChoicesView;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

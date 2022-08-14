.class public Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;
.super Ljava/lang/Object;
.source "Ks2sVastVideoNative.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->render(Landroid/view/View;Lcom/mopub/nativeads/MediaLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->f(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    move-result-object p1

    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PLAYING:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->f(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    move-result-object p1

    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PLAYING_MUTED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1, v1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->g(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->f(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    move-result-object p1

    sget-object v2, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->ENDED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->p(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/MediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/MediaLayout;->resetProgress()V

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/mopub/nativeads/NativeVideoController;->seekTo(J)V

    .line 6
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1, v1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->r(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z

    .line 7
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1, v1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->d(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z

    .line 8
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->v(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    iget-object v2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {v2}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->o(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/mopub/nativeads/NativeVideoController;->seekTo(J)V

    .line 10
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->v(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;Z)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->g(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z

    .line 12
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$e;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PAUSED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->v(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;Z)V

    :goto_1
    return-void
.end method

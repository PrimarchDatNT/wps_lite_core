.class public Lcom/mopub/nativeads/NativeVideoViewController$a;
.super Ljava/lang/Object;
.source "NativeVideoViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeVideoViewController;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/NativeVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeVideoViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$a;->B:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$a;->B:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {p1}, Lcom/mopub/nativeads/NativeVideoViewController;->o(Lcom/mopub/nativeads/NativeVideoViewController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$a;->B:Lcom/mopub/nativeads/NativeVideoViewController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mopub/nativeads/NativeVideoViewController;->p(Lcom/mopub/nativeads/NativeVideoViewController;Z)Z

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$a;->B:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {p1}, Lcom/mopub/nativeads/NativeVideoViewController;->q(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeFullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->resetProgress()V

    .line 4
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$a;->B:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-static {p1}, Lcom/mopub/nativeads/NativeVideoViewController;->r(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->seekTo(J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$a;->B:Lcom/mopub/nativeads/NativeVideoViewController;

    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$g;->PLAYING:Lcom/mopub/nativeads/NativeVideoViewController$g;

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeVideoViewController;->x(Lcom/mopub/nativeads/NativeVideoViewController$g;)V

    return-void
.end method

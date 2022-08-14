.class public Lcom/mopub/nativeads/NativeVideoController$a;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Lc9r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeVideoController;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/NativeVideoController;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeVideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController$a;->a:Lcom/mopub/nativeads/NativeVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lc9r;
    .locals 3

    .line 1
    new-instance v0, Lf9r;

    const-string v1, "wps_mopub_exo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf9r;-><init>(Ljava/lang/String;Lgar;)V

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController$a;->a:Lcom/mopub/nativeads/NativeVideoController;

    iget-object v1, v1, Lcom/mopub/nativeads/NativeVideoController;->B:Landroid/content/Context;

    invoke-static {v1}, Lrzv;->a(Landroid/content/Context;)Lk9r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lk9r;Lc9r;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

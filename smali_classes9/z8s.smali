.class public final synthetic Lz8s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcyk;

.field public final I:Landroid/net/Uri;

.field public final S:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8s;->B:Lcom/google/android/gms/internal/ads/zzcyk;

    iput-object p2, p0, Lz8s;->I:Landroid/net/Uri;

    iput-object p3, p0, Lz8s;->S:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz8s;->B:Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object v1, p0, Lz8s;->I:Landroid/net/Uri;

    iget-object v2, p0, Lz8s;->S:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcyk;->Jr(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

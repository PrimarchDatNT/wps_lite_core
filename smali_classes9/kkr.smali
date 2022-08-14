.class public final Lkkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzakx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzakx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkkr;->a:Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkkr;->a:Lcom/google/android/gms/internal/ads/zzakx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbx;->b()V

    return-void
.end method

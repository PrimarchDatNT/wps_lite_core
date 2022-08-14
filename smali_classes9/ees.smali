.class public final synthetic Lees;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdio;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzvl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Lcom/google/android/gms/internal/ads/zzvl;

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lees;->a:Lcom/google/android/gms/internal/ads/zzvl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzya;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzya;->zk(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void
.end method

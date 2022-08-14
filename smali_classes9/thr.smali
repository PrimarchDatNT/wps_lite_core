.class public final synthetic Lthr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthr;->a:Lcom/google/android/gms/internal/ads/zzaap;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lthr;->a:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lccs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccs;->a:Lcom/google/android/gms/internal/ads/zzdfp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lccs;->a:Lcom/google/android/gms/internal/ads/zzdfp;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfp;->c(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzdfm;

    move-result-object p1

    return-object p1
.end method

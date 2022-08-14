.class public final synthetic Lsmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzawb;

.field public final I:Ldnr;

.field public final S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawb;Ldnr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmr;->B:Lcom/google/android/gms/internal/ads/zzawb;

    iput-object p2, p0, Lsmr;->I:Ldnr;

    iput-object p3, p0, Lsmr;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsmr;->B:Lcom/google/android/gms/internal/ads/zzawb;

    iget-object v1, p0, Lsmr;->I:Ldnr;

    iget-object v2, p0, Lsmr;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawb;->h(Ldnr;Ljava/lang/String;)V

    return-void
.end method

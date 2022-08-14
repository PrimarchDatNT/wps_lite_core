.class public final synthetic Lr0s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0s;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadi;)V

    return-object v1
.end method

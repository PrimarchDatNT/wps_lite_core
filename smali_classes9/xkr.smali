.class public final synthetic Lxkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzahf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkr;->a:Ljava/lang/String;

    iput-object p2, p0, Lxkr;->b:Lcom/google/android/gms/internal/ads/zzahf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxkr;->a:Ljava/lang/String;

    iget-object v1, p0, Lxkr;->b:Lcom/google/android/gms/internal/ads/zzahf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzali;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzali;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    return-object p1
.end method

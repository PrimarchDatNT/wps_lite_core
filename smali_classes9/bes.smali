.class public final synthetic Lbes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdio;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzatj;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbes;->a:Lcom/google/android/gms/internal/ads/zzatj;

    iput-object p2, p0, Lbes;->b:Ljava/lang/String;

    iput-object p3, p0, Lbes;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbes;->a:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v1, p0, Lbes;->b:Ljava/lang/String;

    iget-object v2, p0, Lbes;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatk;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatk;->Td(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

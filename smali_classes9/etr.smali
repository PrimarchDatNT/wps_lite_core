.class public final Letr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhq;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letr;->c:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjc;Lxsr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Letr;-><init>(Lcom/google/android/gms/internal/ads/zzbjc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Letr;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdhr;
    .locals 5

    .line 1
    iget-object v0, p0, Letr;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelu;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Letr;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelu;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lhtr;

    iget-object v1, p0, Letr;->c:Lcom/google/android/gms/internal/ads/zzbjc;

    iget-object v2, p0, Letr;->a:Landroid/content/Context;

    iget-object v3, p0, Letr;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhtr;-><init>(Lcom/google/android/gms/internal/ads/zzbjc;Landroid/content/Context;Ljava/lang/String;Lxsr;)V

    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdhq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Letr;->a:Landroid/content/Context;

    return-object p0
.end method

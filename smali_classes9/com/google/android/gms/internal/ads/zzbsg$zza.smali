.class public final Lcom/google/android/gms/internal/ads/zzbsg$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/ads/zzdln;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/gms/internal/ads/zzdli;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzbsg$zza;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsg$zza;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/zzbsg$zza;)Lcom/google/android/gms/internal/ads/zzdln;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsg$zza;->b:Lcom/google/android/gms/internal/ads/zzdln;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/zzbsg$zza;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsg$zza;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/zzbsg$zza;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsg$zza;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/gms/internal/ads/zzbsg$zza;)Lcom/google/android/gms/internal/ads/zzdli;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsg$zza;->e:Lcom/google/android/gms/internal/ads/zzdli;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzdli;)Lcom/google/android/gms/internal/ads/zzbsg$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsg$zza;->e:Lcom/google/android/gms/internal/ads/zzdli;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzdln;)Lcom/google/android/gms/internal/ads/zzbsg$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsg$zza;->b:Lcom/google/android/gms/internal/ads/zzdln;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzbsg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/internal/ads/zzbsg$zza;Lmvr;)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsg$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsg$zza;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final j(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbsg$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsg$zza;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsg$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsg$zza;->d:Ljava/lang/String;

    return-object p0
.end method

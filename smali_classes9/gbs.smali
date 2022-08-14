.class public final synthetic Lgbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdut;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzddp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddp;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbs;->a:Lcom/google/android/gms/internal/ads/zzddp;

    iput-object p2, p0, Lgbs;->b:Ljava/lang/String;

    iput-object p3, p0, Lgbs;->c:Ljava/util/List;

    iput-object p4, p0, Lgbs;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 4

    iget-object v0, p0, Lgbs;->a:Lcom/google/android/gms/internal/ads/zzddp;

    iget-object v1, p0, Lgbs;->b:Ljava/lang/String;

    iget-object v2, p0, Lgbs;->c:Ljava/util/List;

    iget-object v3, p0, Lgbs;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzddp;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0
.end method

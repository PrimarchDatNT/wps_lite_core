.class public final synthetic Lxas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdco;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdco;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxas;->a:Lcom/google/android/gms/internal/ads/zzdco;

    iput-object p2, p0, Lxas;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxas;->a:Lcom/google/android/gms/internal/ads/zzdco;

    iget-object v1, p0, Lxas;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdco;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method

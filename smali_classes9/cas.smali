.class public final synthetic Lcas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdek;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdap;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdap;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcas;->a:Lcom/google/android/gms/internal/ads/zzdap;

    iput-object p2, p0, Lcas;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcas;->a:Lcom/google/android/gms/internal/ads/zzdap;

    iget-object v1, p0, Lcas;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdap;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

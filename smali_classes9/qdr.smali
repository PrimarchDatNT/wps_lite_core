.class public final Lqdr;
.super Lier;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zaaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdr;->b:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-direct {p0, p2}, Lier;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdr;->b:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->a(Lcom/google/android/gms/common/api/internal/zaaa;)Lcom/google/android/gms/common/api/internal/zaaz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->e0:Lcom/google/android/gms/common/api/internal/zabn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zabn;->V0(Landroid/os/Bundle;)V

    return-void
.end method

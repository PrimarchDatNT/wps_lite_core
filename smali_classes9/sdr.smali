.class public final Lsdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/common/api/internal/zaaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdr;->B:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdr;->B:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->i(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, p0, Lsdr;->B:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaf;->a(Lcom/google/android/gms/common/api/internal/zaaf;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a(Landroid/content/Context;)V

    return-void
.end method

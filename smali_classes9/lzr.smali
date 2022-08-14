.class public final synthetic Llzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcco;

.field public final I:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcco;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzr;->B:Lcom/google/android/gms/internal/ads/zzcco;

    iput-boolean p2, p0, Llzr;->I:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llzr;->B:Lcom/google/android/gms/internal/ads/zzcco;

    iget-boolean v1, p0, Llzr;->I:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcco;->B(Z)V

    return-void
.end method

.class public final synthetic Ljqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbdl;

.field public final I:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqr;->B:Lcom/google/android/gms/internal/ads/zzbdl;

    iput p2, p0, Ljqr;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljqr;->B:Lcom/google/android/gms/internal/ads/zzbdl;

    iget v1, p0, Ljqr;->I:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdl;->K(I)V

    return-void
.end method

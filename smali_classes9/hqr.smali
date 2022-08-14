.class public final synthetic Lhqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbdl;

.field public final I:I

.field public final S:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqr;->B:Lcom/google/android/gms/internal/ads/zzbdl;

    iput p2, p0, Lhqr;->I:I

    iput p3, p0, Lhqr;->S:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhqr;->B:Lcom/google/android/gms/internal/ads/zzbdl;

    iget v1, p0, Lhqr;->I:I

    iget v2, p0, Lhqr;->S:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdl;->N(II)V

    return-void
.end method

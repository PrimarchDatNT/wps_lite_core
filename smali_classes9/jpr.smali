.class public final synthetic Ljpr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbcc;

.field public final I:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpr;->B:Lcom/google/android/gms/internal/ads/zzbcc;

    iput p2, p0, Ljpr;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljpr;->B:Lcom/google/android/gms/internal/ads/zzbcc;

    iget v1, p0, Ljpr;->I:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->w(I)V

    return-void
.end method

.class public final synthetic Lesr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbgk;

.field public final I:I

.field public final S:I

.field public final T:Z

.field public final U:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgk;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesr;->B:Lcom/google/android/gms/internal/ads/zzbgk;

    iput p2, p0, Lesr;->I:I

    iput p3, p0, Lesr;->S:I

    iput-boolean p4, p0, Lesr;->T:Z

    iput-boolean p5, p0, Lesr;->U:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lesr;->B:Lcom/google/android/gms/internal/ads/zzbgk;

    iget v1, p0, Lesr;->I:I

    iget v2, p0, Lesr;->S:I

    iget-boolean v3, p0, Lesr;->T:Z

    iget-boolean v4, p0, Lesr;->U:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgk;->Cr(IIZZ)V

    return-void
.end method

.class public final synthetic Lhmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzavl;

.field public final I:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavl;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmr;->B:Lcom/google/android/gms/internal/ads/zzavl;

    iput-object p2, p0, Lhmr;->I:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhmr;->B:Lcom/google/android/gms/internal/ads/zzavl;

    iget-object v1, p0, Lhmr;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavl;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

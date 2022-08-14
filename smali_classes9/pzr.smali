.class public final synthetic Lpzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcdr;

.field public final I:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdr;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzr;->B:Lcom/google/android/gms/internal/ads/zzcdr;

    iput-object p2, p0, Lpzr;->I:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpzr;->B:Lcom/google/android/gms/internal/ads/zzcdr;

    iget-object v1, p0, Lpzr;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdr;->f(Landroid/view/ViewGroup;)V

    return-void
.end method

.class public final synthetic Lm6s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6s;->B:Lcom/google/android/gms/internal/ads/zzcix;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzcix;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lm6s;

    invoke-direct {v0, p0}, Lm6s;-><init>(Lcom/google/android/gms/internal/ads/zzcix;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm6s;->B:Lcom/google/android/gms/internal/ads/zzcix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->a()V

    return-void
.end method

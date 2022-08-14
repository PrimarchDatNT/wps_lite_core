.class public final Lcom/google/android/gms/internal/ads/zzdui$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzdui$d;

.field public static final d:Lcom/google/android/gms/internal/ads/zzdui$d;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdui;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdui$d;->d:Lcom/google/android/gms/internal/ads/zzdui$d;

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdui$d;->c:Lcom/google/android/gms/internal/ads/zzdui$d;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdui$d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdui$d;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdui$d;->d:Lcom/google/android/gms/internal/ads/zzdui$d;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdui$d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdui$d;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdui$d;->c:Lcom/google/android/gms/internal/ads/zzdui$d;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdui$d;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdui$d;->b:Ljava/lang/Throwable;

    return-void
.end method

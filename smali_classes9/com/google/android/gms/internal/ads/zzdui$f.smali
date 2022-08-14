.class public final Lcom/google/android/gms/internal/ads/zzdui$f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzdui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdui<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final I:Lcom/google/android/gms/internal/ads/zzdvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdui;Lcom/google/android/gms/internal/ads/zzdvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdui<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdui$f;->B:Lcom/google/android/gms/internal/ads/zzdui;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdui$f;->I:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui$f;->B:Lcom/google/android/gms/internal/ads/zzdui;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdui;->x(Lcom/google/android/gms/internal/ads/zzdui;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui$f;->I:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdui;->B(Lcom/google/android/gms/internal/ads/zzdvt;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdui;->v()Lcom/google/android/gms/internal/ads/zzdui$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdui$f;->B:Lcom/google/android/gms/internal/ads/zzdui;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdui$b;->e(Lcom/google/android/gms/internal/ads/zzdui;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui$f;->B:Lcom/google/android/gms/internal/ads/zzdui;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdui;->y(Lcom/google/android/gms/internal/ads/zzdui;)V

    :cond_1
    return-void
.end method

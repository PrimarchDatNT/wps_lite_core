.class public final synthetic Lvtr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbkj;

.field public final I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtr;->B:Lcom/google/android/gms/internal/ads/zzbkj;

    iput-object p2, p0, Lvtr;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvtr;->B:Lcom/google/android/gms/internal/ads/zzbkj;

    iget-object v1, p0, Lvtr;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkj;->yr(Ljava/lang/Runnable;)V

    return-void
.end method

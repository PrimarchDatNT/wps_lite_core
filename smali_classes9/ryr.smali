.class public final synthetic Lryr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxg;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbxg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lryr;

    invoke-direct {v0}, Lryr;-><init>()V

    sput-object v0, Lryr;->a:Lcom/google/android/gms/internal/ads/zzbxg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->e()V

    return-void
.end method

.class public final synthetic Lp4s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzduv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4s;

    invoke-direct {v0}, Lp4s;-><init>()V

    sput-object v0, Lp4s;->a:Lcom/google/android/gms/internal/ads/zzduv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

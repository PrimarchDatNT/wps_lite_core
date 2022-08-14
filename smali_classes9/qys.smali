.class public final synthetic Lqys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbf;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbbf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqys;

    invoke-direct {v0}, Lqys;-><init>()V

    sput-object v0, Lqys;->a:Lcom/google/android/gms/internal/ads/zzbbf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawy;->yr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzawz;

    move-result-object p1

    return-object p1
.end method

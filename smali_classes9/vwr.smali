.class public final synthetic Lvwr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lpxr;


# static fields
.field public static final a:Lpxr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvwr;

    invoke-direct {v0}, Lvwr;-><init>()V

    sput-object v0, Lvwr;->a:Lpxr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdje;->onRewardedVideoCompleted()V

    return-void
.end method

.class public Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
.super Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/HitBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/HitBuilders$HitBuilder<",
        "Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->i(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->h(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    .locals 1

    const-string v0, "&ea"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    .locals 1

    const-string v0, "&ec"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-object p0
.end method
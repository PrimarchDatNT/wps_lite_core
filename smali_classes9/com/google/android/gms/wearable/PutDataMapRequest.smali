.class public Lcom/google/android/gms/wearable/PutDataMapRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/wearable/DataMap;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->a:Lcom/google/android/gms/wearable/DataMap;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/DataMap;->c(Lcom/google/android/gms/wearable/DataMap;)V

    :cond_0
    return-void
.end method

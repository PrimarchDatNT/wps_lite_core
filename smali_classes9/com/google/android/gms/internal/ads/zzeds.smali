.class public final enum Lcom/google/android/gms/internal/ads/zzeds;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzeds;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/google/android/gms/internal/ads/zzeds;

.field public static final enum I:Lcom/google/android/gms/internal/ads/zzeds;

.field public static final enum S:Lcom/google/android/gms/internal/ads/zzeds;

.field public static final synthetic T:[Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeds;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeds;->B:Lcom/google/android/gms/internal/ads/zzeds;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeds;

    const-string v3, "NIST_P384"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeds;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeds;->I:Lcom/google/android/gms/internal/ads/zzeds;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeds;

    const-string v5, "NIST_P521"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzeds;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzeds;->S:Lcom/google/android/gms/internal/ads/zzeds;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzeds;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/android/gms/internal/ads/zzeds;->T:[Lcom/google/android/gms/internal/ads/zzeds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeds;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeds;->T:[Lcom/google/android/gms/internal/ads/zzeds;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeds;

    return-object v0
.end method

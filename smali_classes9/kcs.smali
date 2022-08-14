.class public final synthetic Lkcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzdsl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkcs;

    invoke-direct {v0}, Lkcs;-><init>()V

    sput-object v0, Lkcs;->a:Lcom/google/android/gms/internal/ads/zzdsl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgg;

    check-cast p1, Landroid/location/Location;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgg;-><init>(Landroid/location/Location;)V

    return-object v0
.end method

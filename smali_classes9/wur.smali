.class public final synthetic Lwur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzdsl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwur;

    invoke-direct {v0}, Lwur;-><init>()V

    sput-object v0, Lwur;->a:Lcom/google/android/gms/internal/ads/zzdsl;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpj;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

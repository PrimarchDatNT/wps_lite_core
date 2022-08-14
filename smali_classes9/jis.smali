.class public final Ljis;
.super Lcom/google/android/gms/internal/ads/zzdtg;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdtg<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient S:[Ljava/lang/Object;

.field public final transient T:I

.field public final transient U:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdtg;-><init>()V

    .line 2
    iput-object p1, p0, Ljis;->S:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ljis;->T:I

    .line 4
    iput p3, p0, Ljis;->U:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljis;->U:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsv;->g(II)I

    .line 2
    iget-object v0, p0, Ljis;->S:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Ljis;->T:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ljis;->U:I

    return v0
.end method

.class public final enum Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzekj$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzegu;"
    }
.end annotation


# static fields
.field public static final enum I:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

.field public static final enum S:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

.field public static final enum T:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

.field public static final enum U:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

.field public static final enum V:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

.field public static final synthetic W:[Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->I:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    const-string v3, "DANGEROUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->S:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->T:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    const-string v7, "POTENTIALLY_UNWANTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->U:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    const-string v9, "DANGEROUS_HOST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->V:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->W:[Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->B:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->V:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->U:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->T:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->S:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->I:Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/zzegw;
    .locals 1

    .line 1
    sget-object v0, Lxrs;->a:Lcom/google/android/gms/internal/ads/zzegw;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->W:[Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->B:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->B:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
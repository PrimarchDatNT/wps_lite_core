.class public final enum Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgy;"
    }
.end annotation


# static fields
.field private static final zzdv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhb<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzpr:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

.field private static final enum zzps:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

.field private static final enum zzpt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

.field private static final enum zzpu:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

.field private static final enum zzpv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

.field private static final enum zzpw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

.field private static final enum zzpx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

.field private static final enum zzpy:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

.field private static final enum zzpz:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

.field private static final enum zzqa:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

.field private static final enum zzqb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

.field private static final enum zzqc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

.field private static final synthetic zzqd:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzpr:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    const-string v3, "EXPLICITLY_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzps:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    const-string v5, "IMPLICITLY_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzpt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    const-string v7, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzpu:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    const-string v9, "MODEL_INFO_RETRIEVAL_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzpv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    const-string v11, "SCHEDULED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzpw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    const-string v13, "DOWNLOADING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzpx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    .line 8
    new-instance v13, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    const-string v15, "SUCCEEDED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzpy:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    .line 9
    new-instance v15, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    const-string v14, "FAILED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzpz:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    .line 10
    new-instance v14, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    const-string v12, "LIVE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzqa:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    .line 11
    new-instance v12, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    const-string v10, "UPDATE_AVAILABLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzqb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    .line 12
    new-instance v10, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    const-string v8, "DOWNLOADED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzqc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzqd:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzbx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzdv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhb;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->value:I

    return-void
.end method

.method public static internalGetVerifier()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzha;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzbw;->INSTANCE:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzha;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->zzqd:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzak$zza;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
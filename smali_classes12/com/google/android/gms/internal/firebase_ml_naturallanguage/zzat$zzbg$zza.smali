.class public final enum Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgy;"
    }
.end annotation


# static fields
.field private static final zzdv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhb<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzxs:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

.field private static final enum zzxt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

.field private static final enum zzxu:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

.field private static final enum zzxv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

.field private static final enum zzxw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

.field private static final enum zzxx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

.field private static final enum zzxy:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

.field private static final enum zzxz:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

.field private static final enum zzya:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

.field private static final enum zzyb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

.field private static final enum zzyc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

.field private static final enum zzyd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

.field private static final synthetic zzye:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzxs:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzxt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    const-string v5, "RPC_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzxu:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    const-string v7, "RPC_RETURNED_INVALID_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzxv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    const-string v9, "RPC_RETURNED_MALFORMED_RESULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzxw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    const-string v11, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzxx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    const-string v13, "DIRECTORY_CREATION_FAILED"

    const/4 v14, 0x6

    const/16 v15, 0xa

    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzxy:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    .line 8
    new-instance v13, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    const-string v14, "FILE_WRITE_FAILED_DISK_FULL"

    const/4 v12, 0x7

    const/16 v10, 0xb

    invoke-direct {v13, v14, v12, v10}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzxz:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    .line 9
    new-instance v14, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    const-string v12, "FILE_WRITE_FAILED"

    const/16 v8, 0x8

    const/16 v6, 0xc

    invoke-direct {v14, v12, v8, v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzya:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    .line 10
    new-instance v12, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    const-string v8, "FILE_READ_FAILED"

    const/16 v4, 0x9

    const/16 v2, 0xd

    invoke-direct {v12, v8, v4, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzyb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    const-string v8, "FILE_READ_RETURNED_INVALID_DATA"

    const/16 v4, 0xe

    invoke-direct {v2, v8, v15, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzyc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    .line 12
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    const-string v8, "FILE_READ_RETURNED_MALFORMED_DATA"

    const/16 v15, 0xf

    invoke-direct {v4, v8, v10, v15}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzyd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    new-array v6, v6, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v14, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v2, v6, v0

    aput-object v4, v6, v10

    .line 13
    sput-object v6, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzye:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzdv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhb;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->value:I

    return-void
.end method

.method public static internalGetVerifier()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzha;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzda;->INSTANCE:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzha;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->zzye:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbg$zza;->getNumber()I

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
.class public final enum Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgy;"
    }
.end annotation


# static fields
.field private static final enum zzadm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

.field private static final enum zzadn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

.field private static final enum zzado:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

.field private static final enum zzadp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

.field private static final synthetic zzadq:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

.field private static final zzdv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhb<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

    const-string v1, "MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;->zzadm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

    const-string v3, "MODE_ACCURATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;->zzadn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

    const-string v5, "MODE_FAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;->zzado:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

    const-string v7, "MODE_SELFIE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;->zzadp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;->zzadq:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;->zzdv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhb;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;->value:I

    return-void
.end method

.method public static internalGetVerifier()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzha;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfj;->INSTANCE:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzha;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;->zzadq:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zzb$zzd;->getNumber()I

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
.class public final enum Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjy;"
    }
.end annotation


# static fields
.field private static final zzed:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkb<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzvl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

.field private static final enum zzvm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

.field private static final enum zzvn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

.field private static final enum zzvo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

.field private static final enum zzvp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

.field private static final enum zzvq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

.field private static final enum zzvr:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

.field private static final synthetic zzvs:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;->zzvl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    const-string v3, "STATUS_SENSITIVE_TOPIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;->zzvm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    const-string v5, "STATUS_QUALITY_THRESHOLDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;->zzvn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    const-string v7, "STATUS_INTERNAL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;->zzvo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    const-string v9, "STATUS_NOT_SUPPORTED_LANGUAGE"

    const/4 v10, 0x4

    const/16 v11, 0x65

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;->zzvp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    const-string v11, "STATUS_32_BIT_CPU"

    const/4 v12, 0x5

    const/16 v13, 0x3e9

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;->zzvq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    const-string v13, "STATUS_32_BIT_APP"

    const/4 v14, 0x6

    const/16 v15, 0x3ea

    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;->zzvr:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;->zzvs:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;->zzed:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkb;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;->zzvs:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

    return-object v0
.end method

.method public static zzat()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzka;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdn;->zzeg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzka;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbc$zzb;->getNumber()I

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

.class public final enum Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjy;"
    }
.end annotation


# static fields
.field private static final enum zzayj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

.field private static final enum zzayk:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

.field private static final enum zzayl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

.field private static final enum zzaym:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

.field private static final synthetic zzayn:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

.field private static final zzed:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkb<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;",
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
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

    const-string v1, "UNKNOWN_METRIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;->zzayj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

    const-string v3, "MEAN_ABSOLUTE_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;->zzayk:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

    const-string v5, "MEAN_SQUARED_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;->zzayl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

    const-string v7, "ROOT_MEAN_SQUARED_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;->zzaym:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;->zzayn:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;->zzed:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkb;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;->zzayn:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

    return-object v0
.end method

.method public static zzat()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzka;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznv;->zzeg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzka;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzk$zza;->getNumber()I

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
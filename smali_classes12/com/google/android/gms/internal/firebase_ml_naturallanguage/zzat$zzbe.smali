.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzbe"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe$zza;,
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;"
    }
.end annotation


# static fields
.field private static volatile zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;


# instance fields
.field private zzbg:I

.field private zzde:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzaf;

.field private zzvm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbi;

.field private zzvn:I

.field private zzvo:I

.field private zzvp:I

.field private zzvq:I

.field private zzvr:I

.field private zzvs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;->zzvt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;-><init>()V

    return-void
.end method

.method public static synthetic zzde()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;->zzvt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzas;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;->zzvt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;->zzvt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzbg"

    aput-object v0, p1, p3

    const-string p3, "zzde"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzvm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzvn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzvo"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzvp"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzvq"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzvr"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe$zzb;->internalGetVerifier()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzha;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzvs"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u100c\u0006\u0008\u1004\u0007"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;->zzvt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzas;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbe;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
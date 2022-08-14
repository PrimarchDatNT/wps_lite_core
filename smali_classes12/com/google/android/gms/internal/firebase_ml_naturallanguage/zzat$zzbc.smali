.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;
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
    name = "zzbc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zzb;,
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zzc;,
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;"
    }
.end annotation


# static fields
.field private static volatile zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;


# instance fields
.field private zzbg:I

.field private zzde:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzaf;

.field private zzux:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhf<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzuy:I

.field private zzuz:I

.field private zzva:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzvb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zzfy()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzux:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhf;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzaf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzde:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzaf;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzbg:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzbg:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzuy:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzbg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzbg:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzd(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzaf;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzaf;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zze(I)V

    return-void
.end method

.method public static zzcz()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzvb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zzfw()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zzb;

    return-object v0
.end method

.method private final zzd(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzbg:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzuz:I

    return-void
.end method

.method public static zzda()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzvb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;

    return-object v0
.end method

.method public static synthetic zzdb()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzvb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;

    return-object v0
.end method

.method private final zze(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzbg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzbg:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzva:I

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzvb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzvb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzbg"

    aput-object v0, p1, p3

    const-string p3, "zzde"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzux"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zzc;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzuy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;->internalGetVerifier()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzha;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzuz"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzva"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u1004\u0002\u0005\u1004\u0003"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;->zzvb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzas;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;-><init>()V

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

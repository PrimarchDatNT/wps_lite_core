.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;
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
    name = "zzao"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao$zzc;,
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao$zzb;,
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;"
    }
.end annotation


# static fields
.field private static volatile zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhc<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhc<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;


# instance fields
.field private zzbg:I

.field private zzbo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzae;

.field private zzbz:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzez$zza;

.field private zzca:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhd;

.field private zzcc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhd;

.field private zzde:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzcf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzcf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;->zzcb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzce;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;->zzcd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;->zzrx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;

    .line 5
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zzfx()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;->zzca:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zzfx()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;->zzcc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhd;

    return-void
.end method

.method public static synthetic zzcc()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;->zzrx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;->zzrx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;->zzrx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;

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

    const-string p3, "zzbz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzca"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao$zza;->internalGetVerifier()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzha;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcc"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao$zzb;->internalGetVerifier()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzha;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbo"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001e\u0004\u001e\u0005\u1009\u0002"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;->zzrx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzas;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzao;-><init>()V

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
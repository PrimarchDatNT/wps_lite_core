.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc$zzb;,
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc$zzd;,
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc$zzc;,
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc$zze;,
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlg;"
    }
.end annotation


# static fields
.field private static final zzavv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;

.field private static volatile zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzavn:I

.field private zzavo:Ljava/lang/String;

.field private zzavp:Ljava/lang/String;

.field private zzavq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zza;

.field private zzavr:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc$zzd;

.field private zzavs:I

.field private zzavt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkf<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private zzavu:I

.field private zzbo:I

.field private zzwa:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;->zzavv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;->zzavo:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;->zzavp:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zzhw()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;->zzavt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkf;

    return-void
.end method

.method public static synthetic zzjw()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;->zzavv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzni;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;->zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;->zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;->zzavv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;->zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;->zzavv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzbo"

    aput-object v0, p1, p3

    const-string p3, "zzavn"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc$zza;->zzat()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzka;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwa"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc$zze;->zzat()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzka;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzavo"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzavp"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzavq"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzavr"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzavs"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzavt"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzavu"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1004\u0006\u0008\u001b\t\u1004\u0007"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;->zzavv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzni;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzc;-><init>()V

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
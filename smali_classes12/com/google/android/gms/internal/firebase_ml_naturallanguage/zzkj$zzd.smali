.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;"
    }
.end annotation


# static fields
.field private static final zzaqt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;

.field private static volatile zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaqo:Ljava/lang/String;

.field private zzaqp:Ljava/lang/String;

.field private zzaqq:I

.field private zzaqr:I

.field private zzaqs:Ljava/lang/String;

.field private zzbg:I

.field private zzbm:I

.field private zzqf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;->zzaqt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;->zzaqo:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;->zzaqp:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;->zzqf:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;->zzaqs:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzib()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;->zzaqt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzki;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;->zzaqt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;->zzaqt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzbg"

    aput-object v0, p1, p3

    const-string p3, "zzaqo"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzaqp"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzaqq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzaqr"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzaqs"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbm"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1004\u0006"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;->zzaqt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzki;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkj$zzd;-><init>()V

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
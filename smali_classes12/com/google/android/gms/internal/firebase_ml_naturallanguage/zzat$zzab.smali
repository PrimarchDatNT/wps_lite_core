.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;
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
    name = "zzab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;"
    }
.end annotation


# static fields
.field private static volatile zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;


# instance fields
.field private zzbg:I

.field private zzew:J

.field private zzex:J

.field private zzey:J

.field private zzez:J

.field private zzfa:J

.field private zzfb:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;->zzfc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;

    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;-><init>()V

    return-void
.end method

.method public static synthetic zzbj()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;->zzfc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzas;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;->zzfc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

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

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;->zzfc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzbg"

    aput-object v0, p1, p3

    const-string p3, "zzew"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzex"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzey"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzez"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzfa"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzfb"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005"

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;->zzfc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzas;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzab;-><init>()V

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
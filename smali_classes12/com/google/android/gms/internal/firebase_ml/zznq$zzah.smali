.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zznq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzah"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzah$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzah$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzbbm:Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaqc:I

.field private zzarf:Ljava/lang/String;

.field private zzbbl:Z

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzbbm:Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzarf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzak(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzaqc:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzj:I

    return-void
.end method

.method private final zzak(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzj:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzbbl:Z

    return-void
.end method

.method public static zzmn()Lcom/google/android/gms/internal/firebase_ml/zznq$zzah$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzbbm:Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah$zza;

    return-object v0
.end method

.method public static synthetic zzmo()Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzbbm:Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 5
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzbbm:Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 11
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzbbm:Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const-string p2, "zzaqc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzal$zza;->zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbbl"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzarf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;->zzbbm:Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzah;-><init>()V

    return-object p1

    nop

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
.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;
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
    name = "zzbd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzbht:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaoc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

.field private zzaps:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzbht:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzaoc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzj:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzaps:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzj:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V

    return-void
.end method

.method public static zzoc()Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzbht:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd$zza;

    return-object v0
.end method

.method public static zzod()Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzbht:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;

    return-object v0
.end method

.method public static synthetic zzoe()Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzbht:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzbht:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 15
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzbht:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const-string p2, "zzaps"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzaoc"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;->zzbht:Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbd;-><init>()V

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
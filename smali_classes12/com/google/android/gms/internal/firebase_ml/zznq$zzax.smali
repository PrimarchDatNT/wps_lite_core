.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;
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
    name = "zzax"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# static fields
.field private static final zzbgs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzzf<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaoc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

.field private zzapf:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;

.field private zzaps:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

.field private zzbgr:Lcom/google/android/gms/internal/firebase_ml/zzxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxt<",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzbgs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzve()Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzbgr:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzaoc:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzj:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzaps:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzapf:Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzj:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzj:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaw;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;Ljava/lang/Iterable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzv(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static zznt()Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzbgs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzuz()Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;

    return-object v0
.end method

.method public static synthetic zznu()Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzbgs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;

    return-object v0
.end method

.method private final zzv(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzbgr:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxt;->zztx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxt;)Lcom/google/android/gms/internal/firebase_ml/zzxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzbgr:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzbgr:Lcom/google/android/gms/internal/firebase_ml/zzxt;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznr;->zzi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 12
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzbgs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzh:Lcom/google/android/gms/internal/firebase_ml/zzzf;

    .line 18
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzbgs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const-string p2, "zzaps"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzaoc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzapf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbgr"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 20
    const-class p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzan;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u001b"

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;->zzbgs:Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzax;-><init>()V

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

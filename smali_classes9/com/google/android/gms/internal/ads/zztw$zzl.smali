.class public final Lcom/google/android/gms/internal/ads/zztw$zzl;
.super Lcom/google/android/gms/internal/ads/zzegp;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zztw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zztw$zzl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegp<",
        "Lcom/google/android/gms/internal/ads/zztw$zzl;",
        "Lcom/google/android/gms/internal/ads/zztw$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeib;"
    }
.end annotation


# static fields
.field private static final zzccl:Lcom/google/android/gms/internal/ads/zztw$zzl;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzeim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeim<",
            "Lcom/google/android/gms/internal/ads/zztw$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzccf:Lcom/google/android/gms/internal/ads/zztw$zzt;

.field private zzcch:I

.field private zzccj:Lcom/google/android/gms/internal/ads/zztw$zzj;

.field private zzcck:Lcom/google/android/gms/internal/ads/zzeha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeha<",
            "Lcom/google/android/gms/internal/ads/zztw$zzs;",
            ">;"
        }
    .end annotation
.end field

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztw$zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztw$zzl;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zztw$zzl;->zzccl:Lcom/google/android/gms/internal/ads/zztw$zzl;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zztw$zzl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegp;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegp;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegp;->C()Lcom/google/android/gms/internal/ads/zzeha;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzl;->zzcck:Lcom/google/android/gms/internal/ads/zzeha;

    return-void
.end method

.method public static synthetic E()Lcom/google/android/gms/internal/ads/zztw$zzl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw$zzl;->zzccl:Lcom/google/android/gms/internal/ads/zztw$zzl;

    return-object v0
.end method


# virtual methods
.method public final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lays;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzl;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zztw$zzl;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzl;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegp$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zztw$zzl;->zzccl:Lcom/google/android/gms/internal/ads/zztw$zzl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegp;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zztw$zzl;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzl;->zzccl:Lcom/google/android/gms/internal/ads/zztw$zzl;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzccj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcck"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/google/android/gms/internal/ads/zztw$zzs;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcch"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug;->b()Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzccf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u1009\u0002"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/zztw$zzl;->zzccl:Lcom/google/android/gms/internal/ads/zztw$zzl;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzegp;->t(Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw$zzl$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztw$zzl$zza;-><init>(Lays;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw$zzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztw$zzl;-><init>()V

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

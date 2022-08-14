.class public final Lcom/google/android/gms/internal/ads/zztw$zze;
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
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zztw$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegp<",
        "Lcom/google/android/gms/internal/ads/zztw$zze;",
        "Lcom/google/android/gms/internal/ads/zztw$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeib;"
    }
.end annotation


# static fields
.field private static final zzcak:Lcom/google/android/gms/internal/ads/zztw$zze;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzeim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeim<",
            "Lcom/google/android/gms/internal/ads/zztw$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcaf:Ljava/lang/String;

.field private zzcag:Lcom/google/android/gms/internal/ads/zzeha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeha<",
            "Lcom/google/android/gms/internal/ads/zztw$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzcah:I

.field private zzcai:I

.field private zzcaj:I

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztw$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztw$zze;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zztw$zze;->zzcak:Lcom/google/android/gms/internal/ads/zztw$zze;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zztw$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegp;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegp;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw$zze;->zzcaf:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegp;->C()Lcom/google/android/gms/internal/ads/zzeha;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw$zze;->zzcag:Lcom/google/android/gms/internal/ads/zzeha;

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw$zze;->zzcah:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw$zze;->zzcai:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw$zze;->zzcaj:I

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/zztw$zze;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztw$zze;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/zztw$zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw$zze;->zzcak:Lcom/google/android/gms/internal/ads/zztw$zze;

    return-object v0
.end method

.method public static synthetic H()Lcom/google/android/gms/internal/ads/zztw$zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw$zze;->zzcak:Lcom/google/android/gms/internal/ads/zztw$zze;

    return-object v0
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw$zze;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw$zze;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw$zze;->zzcaf:Ljava/lang/String;

    return-void
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zze;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zztw$zze;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zze;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegp$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zztw$zze;->zzcak:Lcom/google/android/gms/internal/ads/zztw$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegp;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zztw$zze;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zze;->zzcak:Lcom/google/android/gms/internal/ads/zztw$zze;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcaf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcag"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/google/android/gms/internal/ads/zztw$zzc;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcah"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug;->b()Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcai"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug;->b()Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcaj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug;->b()Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/zztw$zze;->zzcak:Lcom/google/android/gms/internal/ads/zztw$zze;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzegp;->t(Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw$zze$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztw$zze$zza;-><init>(Lays;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztw$zze;-><init>()V

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

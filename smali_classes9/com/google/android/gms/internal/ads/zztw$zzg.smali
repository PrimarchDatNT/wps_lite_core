.class public final Lcom/google/android/gms/internal/ads/zztw$zzg;
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
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zztw$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegp<",
        "Lcom/google/android/gms/internal/ads/zztw$zzg;",
        "Lcom/google/android/gms/internal/ads/zztw$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeib;"
    }
.end annotation


# static fields
.field private static final zzcba:Lcom/google/android/gms/internal/ads/zztw$zzg;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzeim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeim<",
            "Lcom/google/android/gms/internal/ads/zztw$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcas:Ljava/lang/String;

.field private zzcat:Lcom/google/android/gms/internal/ads/zztw$zzt;

.field private zzcau:I

.field private zzcav:Lcom/google/android/gms/internal/ads/zztw$zzu;

.field private zzcaw:I

.field private zzcax:I

.field private zzcay:I

.field private zzcaz:I

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztw$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztw$zzg;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzcba:Lcom/google/android/gms/internal/ads/zztw$zzg;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zztw$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegp;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegp;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzcas:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzcax:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzcay:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzcaz:I

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/zztw$zzg;Lcom/google/android/gms/internal/ads/zztw$zzu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztw$zzg;->G(Lcom/google/android/gms/internal/ads/zztw$zzu;)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/zztw$zzg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztw$zzg;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/ads/zztw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzcba:Lcom/google/android/gms/internal/ads/zztw$zzg;

    return-object v0
.end method

.method public static synthetic J()Lcom/google/android/gms/internal/ads/zztw$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzcba:Lcom/google/android/gms/internal/ads/zztw$zzg;

    return-object v0
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/zztw$zzu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzcav:Lcom/google/android/gms/internal/ads/zztw$zzu;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzdw:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzdw:I

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzcas:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zztw$zzg;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegp$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzcba:Lcom/google/android/gms/internal/ads/zztw$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegp;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzcba:Lcom/google/android/gms/internal/ads/zztw$zzg;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcas"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcat"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcau"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcav"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcaw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcax"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug;->b()Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcay"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug;->b()Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzcaz"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug;->b()Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/ads/zztw$zzg;->zzcba:Lcom/google/android/gms/internal/ads/zztw$zzg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzegp;->t(Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw$zzg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztw$zzg$zza;-><init>(Lays;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztw$zzg;-><init>()V

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
.class public final Lcom/google/android/gms/internal/ads/zztw$zzb$zza;
.super Lcom/google/android/gms/internal/ads/zzegp;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zztw$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegp<",
        "Lcom/google/android/gms/internal/ads/zztw$zzb$zza;",
        "Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeib;"
    }
.end annotation


# static fields
.field private static final zzbza:Lcom/google/android/gms/internal/ads/zztw$zzb$zza;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzeim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeim<",
            "Lcom/google/android/gms/internal/ads/zztw$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbyx:I

.field private zzbyy:Lcom/google/android/gms/internal/ads/zztw$zzb$zzd;

.field private zzbyz:Lcom/google/android/gms/internal/ads/zztw$zzb$zze;

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzbza:Lcom/google/android/gms/internal/ads/zztw$zzb$zza;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegp;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegp;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>()V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/zztw$zzb$zza;Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->H(Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/zztw$zzb$zza;Lcom/google/android/gms/internal/ads/zztw$zzb$zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->I(Lcom/google/android/gms/internal/ads/zztw$zzb$zzd;)V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/zztw$zzb$zza;Lcom/google/android/gms/internal/ads/zztw$zzb$zze;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->J(Lcom/google/android/gms/internal/ads/zztw$zzb$zze;)V

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzbza:Lcom/google/android/gms/internal/ads/zztw$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegp;->y()Lcom/google/android/gms/internal/ads/zzegp$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;

    return-object v0
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/zztw$zzb$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzbza:Lcom/google/android/gms/internal/ads/zztw$zzb$zza;

    return-object v0
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzbyx:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzdw:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzdw:I

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/zztw$zzb$zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzbyy:Lcom/google/android/gms/internal/ads/zztw$zzb$zzd;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzdw:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzdw:I

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/zztw$zzb$zze;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzbyz:Lcom/google/android/gms/internal/ads/zztw$zzb$zze;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzdw:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegp$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzbza:Lcom/google/android/gms/internal/ads/zztw$zzb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegp;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzbza:Lcom/google/android/gms/internal/ads/zztw$zzb$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzbyx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;->b()Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbyy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbyz"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;->zzbza:Lcom/google/android/gms/internal/ads/zztw$zzb$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzegp;->t(Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza$zza;-><init>(Lays;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;-><init>()V

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

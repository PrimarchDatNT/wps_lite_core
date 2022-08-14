.class public final Lcom/google/android/gms/internal/ads/zztw$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;,
        Lcom/google/android/gms/internal/ads/zztw$zzb$zza;,
        Lcom/google/android/gms/internal/ads/zztw$zzb$zze;,
        Lcom/google/android/gms/internal/ads/zztw$zzb$zzd;,
        Lcom/google/android/gms/internal/ads/zztw$zzb$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegp<",
        "Lcom/google/android/gms/internal/ads/zztw$zzb;",
        "Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeib;"
    }
.end annotation


# static fields
.field private static final zzbzc:Lcom/google/android/gms/internal/ads/zztw$zzb;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzeim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeim<",
            "Lcom/google/android/gms/internal/ads/zztw$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbzb:Lcom/google/android/gms/internal/ads/zzeha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeha<",
            "Lcom/google/android/gms/internal/ads/zztw$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztw$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztw$zzb;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zztw$zzb;->zzbzc:Lcom/google/android/gms/internal/ads/zztw$zzb;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zztw$zzb;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzb;->zzbzb:Lcom/google/android/gms/internal/ads/zzeha;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/zztw$zzb;Lcom/google/android/gms/internal/ads/zztw$zzb$zza;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztw$zzb;->E(Lcom/google/android/gms/internal/ads/zztw$zzb$zza;)V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw$zzb;->zzbzc:Lcom/google/android/gms/internal/ads/zztw$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegp;->y()Lcom/google/android/gms/internal/ads/zzegp$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;

    return-object v0
.end method

.method public static synthetic H()Lcom/google/android/gms/internal/ads/zztw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw$zzb;->zzbzc:Lcom/google/android/gms/internal/ads/zztw$zzb;

    return-object v0
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/zztw$zzb$zza;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzb;->zzbzb:Lcom/google/android/gms/internal/ads/zzeha;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeha;->K2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegp;->r(Lcom/google/android/gms/internal/ads/zzeha;)Lcom/google/android/gms/internal/ads/zzeha;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzb;->zzbzb:Lcom/google/android/gms/internal/ads/zzeha;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzb;->zzbzb:Lcom/google/android/gms/internal/ads/zzeha;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzb;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zztw$zzb;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzb;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegp$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zztw$zzb;->zzbzc:Lcom/google/android/gms/internal/ads/zztw$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegp;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zztw$zzb;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzb;->zzbzc:Lcom/google/android/gms/internal/ads/zztw$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbzb"

    aput-object v0, p1, p2

    .line 11
    const-class p2, Lcom/google/android/gms/internal/ads/zztw$zzb$zza;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/zztw$zzb;->zzbzc:Lcom/google/android/gms/internal/ads/zztw$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzegp;->t(Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztw$zzb$zzb;-><init>(Lays;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztw$zzb;-><init>()V

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

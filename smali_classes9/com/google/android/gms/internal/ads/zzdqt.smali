.class public final Lcom/google/android/gms/internal/ads/zzdqt;
.super Lcom/google/android/gms/internal/ads/zzegp;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdqt$zzb;,
        Lcom/google/android/gms/internal/ads/zzdqt$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegp<",
        "Lcom/google/android/gms/internal/ads/zzdqt;",
        "Lcom/google/android/gms/internal/ads/zzdqt$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeib;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzeim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeim<",
            "Lcom/google/android/gms/internal/ads/zzdqt;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhjq:Lcom/google/android/gms/internal/ads/zzegy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegy<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzdqt$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhju:Lcom/google/android/gms/internal/ads/zzdqt;


# instance fields
.field private zzdw:I

.field private zzhjp:Lcom/google/android/gms/internal/ads/zzegv;

.field private zzhjr:Ljava/lang/String;

.field private zzhjs:Ljava/lang/String;

.field private zzhjt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lihs;

    invoke-direct {v0}, Lihs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjq:Lcom/google/android/gms/internal/ads/zzegy;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqt;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhju:Lcom/google/android/gms/internal/ads/zzdqt;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegp;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegp;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegp;->A()Lcom/google/android/gms/internal/ads/zzegv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjp:Lcom/google/android/gms/internal/ads/zzegv;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjr:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjs:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/zzdqt;Lcom/google/android/gms/internal/ads/zzdqt$zza;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqt;->E(Lcom/google/android/gms/internal/ads/zzdqt$zza;)V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/zzdqt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqt;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/ads/zzdqt$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhju:Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegp;->y()Lcom/google/android/gms/internal/ads/zzegp$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqt$zzb;

    return-object v0
.end method

.method public static synthetic I()Lcom/google/android/gms/internal/ads/zzdqt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhju:Lcom/google/android/gms/internal/ads/zzdqt;

    return-object v0
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/zzdqt$zza;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjp:Lcom/google/android/gms/internal/ads/zzegv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeha;->K2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegp;->q(Lcom/google/android/gms/internal/ads/zzegv;)Lcom/google/android/gms/internal/ads/zzegv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjp:Lcom/google/android/gms/internal/ads/zzegv;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjp:Lcom/google/android/gms/internal/ads/zzegv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqt$zza;->g()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzegv;->k3(I)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzhjr:Ljava/lang/String;

    return-void
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lhhs;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqt;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzdqt;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqt;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegp$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdqt;->zzhju:Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegp;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdqt;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqt;->zzhju:Lcom/google/android/gms/internal/ads/zzdqt;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzhjp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqt$zza;->b()Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhjr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhjs"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhjt"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdqt;->zzhju:Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzegp;->t(Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqt$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqt$zzb;-><init>(Lihs;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdqt;-><init>()V

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

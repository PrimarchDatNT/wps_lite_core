.class public final Lcom/google/android/gms/internal/ads/zzekj$zza;
.super Lcom/google/android/gms/internal/ads/zzegp;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzekj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzekj$zza$zzb;,
        Lcom/google/android/gms/internal/ads/zzekj$zza$zza;,
        Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegp<",
        "Lcom/google/android/gms/internal/ads/zzekj$zza;",
        "Lcom/google/android/gms/internal/ads/zzekj$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeib;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzeim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeim<",
            "Lcom/google/android/gms/internal/ads/zzekj$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzimu:Lcom/google/android/gms/internal/ads/zzekj$zza;


# instance fields
.field private zzdw:I

.field private zzimn:I

.field private zzimo:Lcom/google/android/gms/internal/ads/zzekj$zza$zza;

.field private zzimp:Lcom/google/android/gms/internal/ads/zzeff;

.field private zzimq:Lcom/google/android/gms/internal/ads/zzeff;

.field private zzimr:Z

.field private zzims:Z

.field private zzimt:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekj$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzekj$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzekj$zza;->zzimu:Lcom/google/android/gms/internal/ads/zzekj$zza;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzekj$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegp;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegp;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzekj$zza;->zzimt:B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeff;->I:Lcom/google/android/gms/internal/ads/zzeff;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekj$zza;->zzimp:Lcom/google/android/gms/internal/ads/zzeff;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekj$zza;->zzimq:Lcom/google/android/gms/internal/ads/zzeff;

    return-void
.end method

.method public static synthetic E()Lcom/google/android/gms/internal/ads/zzekj$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzekj$zza;->zzimu:Lcom/google/android/gms/internal/ads/zzekj$zza;

    return-object v0
.end method


# virtual methods
.method public final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lwrs;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzekj$zza;->zzimt:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzekj$zza;->zzimt:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzekj$zza;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/zzekj$zza;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzekj$zza;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegp$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzekj$zza;->zzimu:Lcom/google/android/gms/internal/ads/zzekj$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegp;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/zzekj$zza;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzekj$zza;->zzimu:Lcom/google/android/gms/internal/ads/zzekj$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zzimn"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj$zza$zzc;->b()Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzimo"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzimp"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzimq"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzimr"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzims"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001\u150c\u0000\u0002\u1009\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/zzekj$zza;->zzimu:Lcom/google/android/gms/internal/ads/zzekj$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzegp;->t(Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekj$zza$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzekj$zza$zzb;-><init>(Lwrs;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekj$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzekj$zza;-><init>()V

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

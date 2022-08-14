.class public final Lcom/google/android/gms/internal/ads/zzeaa;
.super Lcom/google/android/gms/internal/ads/zzegp;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeaa$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegp<",
        "Lcom/google/android/gms/internal/ads/zzeaa;",
        "Lcom/google/android/gms/internal/ads/zzeaa$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeib;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzeim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeim<",
            "Lcom/google/android/gms/internal/ads/zzeaa;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhtu:Lcom/google/android/gms/internal/ads/zzeaa;


# instance fields
.field private zzhtf:I

.field private zzhtg:Lcom/google/android/gms/internal/ads/zzeff;

.field private zzhtt:Lcom/google/android/gms/internal/ads/zzeae;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeaa;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtu:Lcom/google/android/gms/internal/ads/zzeaa;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegp;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegp;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeff;->I:Lcom/google/android/gms/internal/ads/zzeff;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtg:Lcom/google/android/gms/internal/ads/zzeff;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/zzeaa;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeaa;->F(I)V

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/zzeaa;Lcom/google/android/gms/internal/ads/zzeae;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeaa;->O(Lcom/google/android/gms/internal/ads/zzeae;)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/zzeaa;Lcom/google/android/gms/internal/ads/zzeff;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeaa;->Q(Lcom/google/android/gms/internal/ads/zzeff;)V

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/zzeaa$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtu:Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegp;->y()Lcom/google/android/gms/internal/ads/zzegp$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeaa$zza;

    return-object v0
.end method

.method public static M()Lcom/google/android/gms/internal/ads/zzeaa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtu:Lcom/google/android/gms/internal/ads/zzeaa;

    return-object v0
.end method

.method public static synthetic N()Lcom/google/android/gms/internal/ads/zzeaa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtu:Lcom/google/android/gms/internal/ads/zzeaa;

    return-object v0
.end method

.method public static P(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzeaa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtu:Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzegp;->j(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeaa;

    return-object p0
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtf:I

    return v0
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtf:I

    return-void
.end method

.method public final J()Lcom/google/android/gms/internal/ads/zzeff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtg:Lcom/google/android/gms/internal/ads/zzeff;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/zzeae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtt:Lcom/google/android/gms/internal/ads/zzeae;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeae;->F()Lcom/google/android/gms/internal/ads/zzeae;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final O(Lcom/google/android/gms/internal/ads/zzeae;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtt:Lcom/google/android/gms/internal/ads/zzeae;

    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/zzeff;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtg:Lcom/google/android/gms/internal/ads/zzeff;

    return-void
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lyls;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeaa;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzeaa;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeaa;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegp$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtu:Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegp;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzeaa;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtu:Lcom/google/android/gms/internal/ads/zzeaa;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhtf"

    aput-object v0, p1, p2

    const-string p2, "zzhtt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhtg"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeaa;->zzhtu:Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzegp;->t(Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeaa$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeaa$zza;-><init>(Lyls;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeaa;-><init>()V

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

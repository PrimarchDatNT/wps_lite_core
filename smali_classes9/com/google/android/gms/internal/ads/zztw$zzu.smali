.class public final Lcom/google/android/gms/internal/ads/zztw$zzu;
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
    name = "zzu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zztw$zzu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegp<",
        "Lcom/google/android/gms/internal/ads/zztw$zzu;",
        "Lcom/google/android/gms/internal/ads/zztw$zzu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeib;"
    }
.end annotation


# static fields
.field private static final zzcfa:Lcom/google/android/gms/internal/ads/zztw$zzu;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzeim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeim<",
            "Lcom/google/android/gms/internal/ads/zztw$zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcex:I

.field private zzcey:I

.field private zzcez:I

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztw$zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztw$zzu;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzcfa:Lcom/google/android/gms/internal/ads/zztw$zzu;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zztw$zzu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegp;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegp;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>()V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/zztw$zzu;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztw$zzu;->H(I)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/zztw$zzu;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztw$zzu;->I(I)V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/zztw$zzu;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztw$zzu;->J(I)V

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/ads/zztw$zzu$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzcfa:Lcom/google/android/gms/internal/ads/zztw$zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegp;->y()Lcom/google/android/gms/internal/ads/zzegp$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztw$zzu$zza;

    return-object v0
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/zztw$zzu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzcfa:Lcom/google/android/gms/internal/ads/zztw$zzu;

    return-object v0
.end method


# virtual methods
.method public final H(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzdw:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzcex:I

    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzdw:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzcey:I

    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzdw:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzcez:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zztw$zzu;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegp$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzcfa:Lcom/google/android/gms/internal/ads/zztw$zzu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegp;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzel:Lcom/google/android/gms/internal/ads/zzeim;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzcfa:Lcom/google/android/gms/internal/ads/zztw$zzu;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcex"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcey"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcez"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zztw$zzu;->zzcfa:Lcom/google/android/gms/internal/ads/zztw$zzu;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzegp;->t(Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw$zzu$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztw$zzu$zza;-><init>(Lays;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw$zzu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztw$zzu;-><init>()V

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

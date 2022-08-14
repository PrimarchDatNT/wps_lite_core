.class public final Lcom/google/android/gms/internal/ads/zzcqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbrz;

.field public final c:Landroid/telephony/TelephonyManager;

.field public final d:Lcom/google/android/gms/internal/ads/zzcqq;

.field public final e:Lcom/google/android/gms/internal/ads/zzcqk;

.field public f:Lcom/google/android/gms/internal/ads/zzug;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcqt;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;->T:Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;->S:Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;->U:Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;->V:Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;->W:Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 14
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    :cond_0
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrz;Lcom/google/android/gms/internal/ads/zzcqq;Lcom/google/android/gms/internal/ads/zzcqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqt;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqt;->b:Lcom/google/android/gms/internal/ads/zzbrz;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqt;->d:Lcom/google/android/gms/internal/ads/zzcqq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqt;->e:Lcom/google/android/gms/internal/ads/zzcqk;

    const-string p2, "phone"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqt;->c:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzcqt;)Lcom/google/android/gms/internal/ads/zzcqk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqt;->e:Lcom/google/android/gms/internal/ads/zzcqk;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzcqt;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->k(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzcqt;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zztw$zzm;Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcqt;->d(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zztw$zzm;Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/zzcqt;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->j(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;

    move-result-object p0

    return-object p0
.end method

.method public static g(Z)Lcom/google/android/gms/internal/ads/zzug;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzug;->S:Lcom/google/android/gms/internal/ads/zzug;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzug;->I:Lcom/google/android/gms/internal/ads/zzug;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/zzcqt;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztw$zzm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqt;->i(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztw$zzm;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;
    .locals 2

    const-string v0, "device"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlu;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "network"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlu;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "active_network_state"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqt;->g:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;->I:Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;

    return-object p0
.end method

.method public static k(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zztw$zzc$zza;",
            ">;"
        }
    .end annotation

    const-string v0, "ad_types"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 12
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zztw$zzc$zza;->I:Lcom/google/android/gms/internal/ads/zztw$zzc$zza;

    goto :goto_5

    .line 16
    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zztw$zzc$zza;->T:Lcom/google/android/gms/internal/ads/zztw$zzc$zza;

    goto :goto_5

    .line 17
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zztw$zzc$zza;->a0:Lcom/google/android/gms/internal/ads/zztw$zzc$zza;

    goto :goto_5

    .line 18
    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zztw$zzc$zza;->W:Lcom/google/android/gms/internal/ads/zztw$zzc$zza;

    goto :goto_5

    .line 19
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zztw$zzc$zza;->S:Lcom/google/android/gms/internal/ads/zztw$zzc$zza;

    .line 20
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zztw$zzm;Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zztw$zzc$zza;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zztw$zzm;",
            "Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;",
            ")[B"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza;->f0()Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;->e0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqt;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->e()Lcom/google/android/gms/internal/ads/zzaym;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzaym;->k(Landroid/content/ContentResolver;)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcqt;->g(Z)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;->n0(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->e()Lcom/google/android/gms/internal/ads/zzaym;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqt;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqt;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaym;->g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;->o0(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqt;->d:Lcom/google/android/gms/internal/ads/zzcqq;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcqq;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;->h0(J)Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqt;->d:Lcom/google/android/gms/internal/ads/zzcqq;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcqq;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;->i0(J)Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqt;->d:Lcom/google/android/gms/internal/ads/zzcqq;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcqq;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;->d0(I)Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;

    .line 11
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;->a0(Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;)Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;

    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;->X(Lcom/google/android/gms/internal/ads/zztw$zzm;)Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqt;->f:Lcom/google/android/gms/internal/ads/zzug;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;->q0(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->g(Z)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;->l0(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;->g0(J)Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqt;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->e()Lcom/google/android/gms/internal/ads/zzaym;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaym;->c(Landroid/content/ContentResolver;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcqt;->g(Z)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;->m0(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zztw$zzo$zza$zza;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zztw$zzo$zza;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeev;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqt;->b:Lcom/google/android/gms/internal/ads/zzbrz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrz;->a()Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    new-instance v1, Lo5s;

    invoke-direct {v1, p0, p1}, Lo5s;-><init>(Lcom/google/android/gms/internal/ads/zzcqt;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztw$zzm;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzm;->I()Lcom/google/android/gms/internal/ads/zztw$zzm$zza;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzug;->S:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqt;->f:Lcom/google/android/gms/internal/ads/zzug;

    goto :goto_2

    .line 5
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzug;->I:Lcom/google/android/gms/internal/ads/zzug;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqt;->f:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zztw$zzm$zzc;->I:Lcom/google/android/gms/internal/ads/zztw$zzm$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztw$zzm$zza;->a0(Lcom/google/android/gms/internal/ads/zztw$zzm$zzc;)Lcom/google/android/gms/internal/ads/zztw$zzm$zza;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zztw$zzm$zzc;->T:Lcom/google/android/gms/internal/ads/zztw$zzm$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztw$zzm$zza;->a0(Lcom/google/android/gms/internal/ads/zztw$zzm$zzc;)Lcom/google/android/gms/internal/ads/zztw$zzm$zza;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zztw$zzm$zzc;->S:Lcom/google/android/gms/internal/ads/zztw$zzm$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztw$zzm$zza;->a0(Lcom/google/android/gms/internal/ads/zztw$zzm$zzc;)Lcom/google/android/gms/internal/ads/zztw$zzm$zza;

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzm$zzb;->I:Lcom/google/android/gms/internal/ads/zztw$zzm$zzb;

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzm$zzb;->U:Lcom/google/android/gms/internal/ads/zztw$zzm$zzb;

    goto :goto_1

    .line 11
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzm$zzb;->T:Lcom/google/android/gms/internal/ads/zztw$zzm$zzb;

    goto :goto_1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zztw$zzm$zzb;->S:Lcom/google/android/gms/internal/ads/zztw$zzm$zzb;

    .line 13
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztw$zzm$zza;->X(Lcom/google/android/gms/internal/ads/zztw$zzm$zzb;)Lcom/google/android/gms/internal/ads/zztw$zzm$zza;

    .line 14
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zztw$zzm;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

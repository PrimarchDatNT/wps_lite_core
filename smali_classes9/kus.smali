.class public final Lkus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Lcom/google/android/gms/internal/ads/zzkg;

.field public P:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:Lcom/google/android/gms/internal/ads/zzkf;

.field public h:[B

.field public i:Lcom/google/android/gms/internal/ads/zzjn;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkus;->j:I

    .line 3
    iput v0, p0, Lkus;->k:I

    .line 4
    iput v0, p0, Lkus;->l:I

    .line 5
    iput v0, p0, Lkus;->m:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lkus;->n:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lkus;->o:[B

    .line 8
    iput v0, p0, Lkus;->p:I

    .line 9
    iput-boolean v1, p0, Lkus;->q:Z

    .line 10
    iput v0, p0, Lkus;->r:I

    .line 11
    iput v0, p0, Lkus;->s:I

    .line 12
    iput v0, p0, Lkus;->t:I

    const/16 v1, 0x3e8

    .line 13
    iput v1, p0, Lkus;->u:I

    const/16 v1, 0xc8

    .line 14
    iput v1, p0, Lkus;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    iput v1, p0, Lkus;->w:F

    .line 16
    iput v1, p0, Lkus;->x:F

    .line 17
    iput v1, p0, Lkus;->y:F

    .line 18
    iput v1, p0, Lkus;->z:F

    .line 19
    iput v1, p0, Lkus;->A:F

    .line 20
    iput v1, p0, Lkus;->B:F

    .line 21
    iput v1, p0, Lkus;->C:F

    .line 22
    iput v1, p0, Lkus;->D:F

    .line 23
    iput v1, p0, Lkus;->E:F

    .line 24
    iput v1, p0, Lkus;->F:F

    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lkus;->G:I

    .line 26
    iput v0, p0, Lkus;->H:I

    const/16 v0, 0x1f40

    .line 27
    iput v0, p0, Lkus;->I:I

    const-wide/16 v2, 0x0

    .line 28
    iput-wide v2, p0, Lkus;->J:J

    .line 29
    iput-wide v2, p0, Lkus;->K:J

    .line 30
    iput-boolean v1, p0, Lkus;->M:Z

    const-string v0, "eng"

    .line 31
    iput-object v0, p0, Lkus;->N:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lius;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lkus;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkus;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lkus;->N:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzpk;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzpk;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpk;->m(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpk;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x31435657

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpk;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpk;->a:[B

    .line 5
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    .line 6
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 7
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzpk;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpk;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpk;->l(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpk;->e()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkl;->t()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpk;->e()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkl;->t()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    .line 5
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :goto_0
    aget-byte v6, p0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 3
    aget-byte v4, p0, v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    .line 4
    :goto_1
    aget-byte v8, p0, v6

    if-ne v8, v7, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 5
    aget-byte v6, p0, v6

    add-int/2addr v4, v6

    .line 6
    aget-byte v6, p0, v7

    if-ne v6, v2, :cond_4

    .line 7
    new-array v2, v5, [B

    .line 8
    invoke-static {p0, v7, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    .line 9
    aget-byte v5, p0, v7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    add-int/2addr v7, v4

    .line 10
    aget-byte v4, p0, v7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 11
    array-length v4, p0

    sub-int/2addr v4, v7

    new-array v4, v4, [B

    .line 12
    array-length v5, p0

    sub-int/2addr v5, v7

    invoke-static {p0, v7, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzjx;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkus;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_15
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_17
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_18
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_19
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1a
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1b
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x0

    :goto_1
    const-string v2, "application/dvbsubs"

    const-string v11, "application/pgs"

    const-string v12, "application/vobsub"

    const-string v13, "application/x-subrip"

    const-string v14, "audio/raw"

    const-string v16, "video/x-unknown"

    const-string v15, "audio/x-unknown"

    const-string v3, "MatroskaExtractor"

    const/16 v17, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v15, 0x1680

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v3, v0, Lkus;->h:[B

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v18, v11

    iget-wide v10, v0, Lkus;->J:J

    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lkus;->K:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "audio/opus"

    const/16 v26, -0x1

    const/16 v31, 0x1680

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v18, v11

    .line 9
    iget-object v1, v0, Lkus;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v14, "audio/x-flac"

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v18, v11

    const-string v14, "audio/eac3"

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v18, v11

    const-string v14, "video/mpeg2"

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v18, v11

    move-object v14, v13

    goto :goto_3

    :pswitch_5
    move-object/from16 v18, v11

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v3, v0, Lkus;->h:[B

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpy;->a(Lcom/google/android/gms/internal/ads/zzpk;)Lcom/google/android/gms/internal/ads/zzpy;

    move-result-object v1

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzpy;->a:Ljava/util/List;

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzpy;->b:I

    iput v1, v0, Lkus;->P:I

    const-string v14, "video/hevc"

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v18, v11

    .line 13
    iget v1, v0, Lkus;->H:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpq;->n(I)I

    move-result v1

    if-nez v1, :cond_1c

    .line 14
    iget v1, v0, Lkus;->H:I

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Setting mimeType to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v14, v15

    goto :goto_3

    :cond_1c
    move/from16 v26, v1

    move-object/from16 v1, v17

    goto :goto_5

    :pswitch_7
    move-object/from16 v18, v11

    move-object/from16 v14, v16

    goto :goto_3

    :pswitch_8
    move-object/from16 v18, v11

    move-object/from16 v1, v17

    move-object/from16 v14, v18

    goto :goto_4

    :pswitch_9
    move-object/from16 v18, v11

    const-string v14, "video/x-vnd.on2.vp9"

    goto :goto_3

    :pswitch_a
    move-object/from16 v18, v11

    const-string v14, "video/x-vnd.on2.vp8"

    :goto_3
    move-object/from16 v1, v17

    :goto_4
    const/16 v26, -0x1

    :goto_5
    const/16 v31, -0x1

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v18, v11

    const-string v14, "audio/vnd.dts"

    goto :goto_3

    :pswitch_c
    move-object/from16 v18, v11

    const-string v14, "audio/ac3"

    goto :goto_3

    :pswitch_d
    move-object/from16 v18, v11

    .line 15
    iget-object v1, v0, Lkus;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v14, "audio/mp4a-latm"

    goto :goto_4

    :pswitch_e
    move-object/from16 v18, v11

    const-string v14, "audio/vnd.dts.hd"

    goto :goto_3

    :pswitch_f
    move-object/from16 v18, v11

    .line 16
    iget-object v1, v0, Lkus;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v14, v12

    goto :goto_4

    :pswitch_10
    move-object/from16 v18, v11

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v3, v0, Lkus;->h:[B

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzps;->a(Lcom/google/android/gms/internal/ads/zzpk;)Lcom/google/android/gms/internal/ads/zzps;

    move-result-object v1

    .line 18
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzps;->a:Ljava/util/List;

    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzps;->b:I

    iput v1, v0, Lkus;->P:I

    const-string v14, "video/avc"

    :goto_6
    move-object v1, v3

    goto :goto_4

    :pswitch_11
    move-object/from16 v18, v11

    new-array v1, v4, [B

    .line 20
    iget-object v3, v0, Lkus;->h:[B

    aget-byte v4, v3, v9

    aput-byte v4, v1, v9

    aget-byte v4, v3, v6

    aput-byte v4, v1, v6

    aget-byte v4, v3, v7

    aput-byte v4, v1, v7

    aget-byte v3, v3, v8

    aput-byte v3, v1, v8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v14, v2

    goto :goto_4

    :pswitch_12
    move-object/from16 v18, v11

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v4, v0, Lkus;->h:[B

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzpk;-><init>([B)V

    invoke-static {v1}, Lkus;->b(Lcom/google/android/gms/internal/ads/zzpk;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v14, "video/wvc1"

    goto :goto_4

    :cond_1d
    const-string v4, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v14, v16

    goto :goto_4

    :pswitch_13
    move-object/from16 v18, v11

    const-string v14, "audio/mpeg"

    goto :goto_7

    :pswitch_14
    move-object/from16 v18, v11

    const-string v14, "audio/mpeg-L2"

    :goto_7
    move-object/from16 v1, v17

    const/16 v26, -0x1

    const/16 v31, 0x1000

    goto/16 :goto_a

    :pswitch_15
    move-object/from16 v18, v11

    const/16 v15, 0x2000

    .line 23
    iget-object v1, v0, Lkus;->h:[B

    invoke-static {v1}, Lkus;->e([B)Ljava/util/List;

    move-result-object v1

    const-string v14, "audio/vorbis"

    const/16 v26, -0x1

    const/16 v31, 0x2000

    goto/16 :goto_a

    :pswitch_16
    move-object/from16 v18, v11

    const-string v14, "audio/true-hd"

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v18, v11

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v4, v0, Lkus;->h:[B

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzpk;-><init>([B)V

    invoke-static {v1}, Lkus;->d(Lcom/google/android/gms/internal/ads/zzpk;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 25
    iget v1, v0, Lkus;->H:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpq;->n(I)I

    move-result v1

    if-nez v1, :cond_1c

    .line 26
    iget v1, v0, Lkus;->H:I

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Setting mimeType to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1e
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 27
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_8
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_18
    move-object/from16 v18, v11

    .line 28
    iget-object v1, v0, Lkus;->h:[B

    if-nez v1, :cond_20

    move-object/from16 v1, v17

    goto :goto_9

    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_9
    const-string v14, "video/mp4v-es"

    goto/16 :goto_4

    .line 29
    :goto_a
    iget-boolean v3, v0, Lkus;->M:Z

    or-int/2addr v3, v9

    .line 30
    iget-boolean v4, v0, Lkus;->L:Z

    if-eqz v4, :cond_21

    const/4 v4, 0x2

    goto :goto_b

    :cond_21
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v3, v4

    .line 31
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzpg;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    iget v2, v0, Lkus;->G:I

    iget v4, v0, Lkus;->I:I

    iget-object v5, v0, Lkus;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v7, v0, Lkus;->N:Ljava/lang/String;

    move-object/from16 v20, v14

    move/from16 v23, v31

    move/from16 v24, v2

    move/from16 v25, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move/from16 v29, v3

    move-object/from16 v30, v7

    invoke-static/range {v19 .. v30}, Lcom/google/android/gms/internal/ads/zzho;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v1

    goto/16 :goto_13

    .line 33
    :cond_22
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzpg;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 34
    iget v2, v0, Lkus;->n:I

    if-nez v2, :cond_25

    .line 35
    iget v2, v0, Lkus;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_23

    iget v2, v0, Lkus;->j:I

    :cond_23
    iput v2, v0, Lkus;->l:I

    .line 36
    iget v2, v0, Lkus;->m:I

    if-ne v2, v3, :cond_24

    iget v2, v0, Lkus;->k:I

    :cond_24
    iput v2, v0, Lkus;->m:I

    goto :goto_c

    :cond_25
    const/4 v3, -0x1

    .line 37
    :goto_c
    iget v2, v0, Lkus;->l:I

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v2, v3, :cond_26

    iget v5, v0, Lkus;->m:I

    if-eq v5, v3, :cond_26

    .line 38
    iget v3, v0, Lkus;->k:I

    mul-int v3, v3, v2

    int-to-float v2, v3

    iget v3, v0, Lkus;->j:I

    mul-int v3, v3, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v37, v2

    goto :goto_d

    :cond_26
    const/high16 v37, -0x40800000    # -1.0f

    .line 39
    :goto_d
    iget-boolean v2, v0, Lkus;->q:Z

    if-eqz v2, :cond_29

    .line 40
    iget v2, v0, Lkus;->w:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lkus;->x:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lkus;->y:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lkus;->z:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lkus;->A:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lkus;->B:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lkus;->C:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lkus;->D:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lkus;->E:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lkus;->F:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_27

    goto/16 :goto_e

    :cond_27
    const/16 v2, 0x19

    new-array v2, v2, [B

    .line 41
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    iget v4, v0, Lkus;->w:F

    const v5, 0x47435000    # 50000.0f

    mul-float v4, v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 44
    iget v4, v0, Lkus;->x:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45
    iget v4, v0, Lkus;->y:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    iget v4, v0, Lkus;->z:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    iget v4, v0, Lkus;->A:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 48
    iget v4, v0, Lkus;->B:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    iget v4, v0, Lkus;->C:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50
    iget v4, v0, Lkus;->D:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    iget v4, v0, Lkus;->E:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52
    iget v4, v0, Lkus;->F:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    iget v4, v0, Lkus;->u:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 54
    iget v4, v0, Lkus;->v:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_f

    :cond_28
    :goto_e
    move-object/from16 v2, v17

    .line 55
    :goto_f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpr;

    iget v4, v0, Lkus;->r:I

    iget v5, v0, Lkus;->t:I

    iget v6, v0, Lkus;->s:I

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(III[B)V

    move-object/from16 v40, v3

    goto :goto_10

    :cond_29
    move-object/from16 v40, v17

    .line 56
    :goto_10
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, -0x1

    iget v2, v0, Lkus;->j:I

    iget v3, v0, Lkus;->k:I

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v36, -0x1

    iget-object v4, v0, Lkus;->o:[B

    iget v5, v0, Lkus;->p:I

    iget-object v6, v0, Lkus;->i:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v28, v14

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v35, v1

    move-object/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v41, v6

    invoke-static/range {v27 .. v41}, Lcom/google/android/gms/internal/ads/zzho;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_13

    .line 57
    :cond_2a
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 58
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    iget-object v1, v0, Lkus;->N:Ljava/lang/String;

    iget-object v2, v0, Lkus;->i:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v20, v14

    move/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzho;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v1

    :goto_11
    const/4 v6, 0x3

    goto :goto_13

    .line 59
    :cond_2b
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    move-object/from16 v3, v18

    .line 60
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 61
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_12

    .line 62
    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_2d
    :goto_12
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    iget-object v2, v0, Lkus;->N:Ljava/lang/String;

    iget-object v3, v0, Lkus;->i:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v20, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzho;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v1

    goto :goto_11

    .line 64
    :goto_13
    iget v2, v0, Lkus;->b:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzjx;->a(II)Lcom/google/android/gms/internal/ads/zzkg;

    move-result-object v2

    iput-object v2, v0, Lkus;->O:Lcom/google/android/gms/internal/ads/zzkg;

    .line 65
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzkg;->c(Lcom/google/android/gms/internal/ads/zzho;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

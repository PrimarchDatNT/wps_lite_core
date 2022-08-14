.class public Ltp0;
.super Ljava/lang/Object;
.source "DigestSHA512.java"

# interfaces
.implements Lvp0;


# static fields
.field public static final e:[J


# instance fields
.field public a:I

.field public b:[B

.field public c:[J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ltp0;->e:[J

    return-void

    :array_0
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ltp0;->b:[B

    const/16 v0, 0x5a

    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Ltp0;->c:[J

    .line 4
    invoke-virtual {p0}, Ltp0;->f()V

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p1, Lnp0;->b:I

    return p1

    .line 2
    :cond_0
    iget v0, p0, Ltp0;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 3
    sget p1, Lnp0;->c:I

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ltp0;->h([BI)V

    .line 5
    sget p1, Lnp0;->a:I

    return p1
.end method

.method public b([BII)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p1, Lnp0;->b:I

    return p1

    .line 2
    :cond_0
    iget v0, p0, Ltp0;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 3
    sget p1, Lnp0;->c:I

    return p1

    :cond_1
    if-nez p3, :cond_2

    .line 4
    sget p1, Lnp0;->a:I

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltp0;->i([BII)V

    .line 6
    iget-wide p1, p0, Ltp0;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ltp0;->d:J

    .line 7
    sget p1, Lnp0;->a:I

    return p1
.end method

.method public c([B)I
    .locals 0

    .line 1
    sget p1, Lnp0;->a:I

    return p1
.end method

.method public final d([BI)V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltp0;->c:[J

    const/16 v2, 0x52

    aget-wide v3, v1, v2

    const/16 v5, 0x53

    .line 2
    aget-wide v6, v1, v5

    const/16 v8, 0x54

    .line 3
    aget-wide v9, v1, v8

    const/16 v11, 0x55

    .line 4
    aget-wide v12, v1, v11

    const/16 v14, 0x56

    .line 5
    aget-wide v15, v1, v14

    const/16 v17, 0x57

    .line 6
    aget-wide v18, v1, v17

    const/16 v20, 0x58

    .line 7
    aget-wide v21, v1, v20

    const/16 v23, 0x59

    .line 8
    aget-wide v24, v1, v23

    move/from16 v26, p2

    const/4 v1, 0x0

    :goto_0
    const/16 v28, 0x8

    const/16 v29, 0x38

    const/16 v14, 0x10

    if-ge v1, v14, :cond_0

    .line 9
    iget-object v11, v0, Ltp0;->c:[J

    add-int/lit8 v30, v26, 0x1

    aget-byte v8, p1, v26

    move-wide/from16 v31, v6

    int-to-long v5, v8

    shl-long v5, v5, v29

    add-int/lit8 v7, v30, 0x1

    aget-byte v8, p1, v30

    move-wide/from16 v33, v3

    int-to-long v2, v8

    const-wide/16 v35, 0xff

    and-long v2, v2, v35

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v2, v5

    add-int/lit8 v4, v7, 0x1

    aget-byte v5, p1, v7

    int-to-long v5, v5

    and-long v5, v5, v35

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    int-to-long v6, v4

    and-long v6, v6, v35

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    or-long/2addr v2, v6

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    int-to-long v5, v5

    and-long v5, v5, v35

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    int-to-long v6, v4

    and-long v6, v6, v35

    shl-long/2addr v6, v14

    or-long/2addr v2, v6

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    int-to-long v5, v5

    and-long v5, v5, v35

    shl-long v5, v5, v28

    or-long/2addr v2, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    int-to-long v6, v4

    and-long v6, v6, v35

    or-long/2addr v2, v6

    aput-wide v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v26, v5

    move-wide/from16 v6, v31

    move-wide/from16 v3, v33

    const/16 v2, 0x52

    const/16 v5, 0x53

    const/16 v8, 0x54

    const/16 v11, 0x55

    const/16 v14, 0x56

    goto :goto_0

    :cond_0
    move-wide/from16 v33, v3

    move-wide/from16 v31, v6

    :goto_1
    const/16 v1, 0x50

    if-ge v14, v1, :cond_1

    .line 10
    iget-object v1, v0, Ltp0;->c:[J

    add-int/lit8 v2, v14, -0x2

    aget-wide v2, v1, v2

    add-int/lit8 v4, v14, -0xf

    .line 11
    aget-wide v4, v1, v4

    const/16 v6, 0x13

    ushr-long v6, v2, v6

    const/16 v8, 0x2d

    shl-long v35, v2, v8

    or-long v6, v6, v35

    const/16 v8, 0x3d

    ushr-long v35, v2, v8

    const/4 v8, 0x3

    shl-long v37, v2, v8

    or-long v35, v35, v37

    xor-long v6, v6, v35

    const/4 v8, 0x6

    ushr-long/2addr v2, v8

    xor-long/2addr v2, v6

    add-int/lit8 v6, v14, -0x7

    .line 12
    aget-wide v6, v1, v6

    add-long/2addr v2, v6

    const/4 v6, 0x1

    ushr-long v6, v4, v6

    const/16 v8, 0x3f

    shl-long v35, v4, v8

    or-long v6, v6, v35

    ushr-long v35, v4, v28

    shl-long v37, v4, v29

    or-long v35, v35, v37

    xor-long v6, v6, v35

    const/4 v8, 0x7

    ushr-long/2addr v4, v8

    xor-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, v14, -0x10

    aget-wide v4, v1, v4

    add-long/2addr v2, v4

    aput-wide v2, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    move-wide v14, v15

    move-wide/from16 v6, v31

    move-wide/from16 v3, v33

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    const/16 v5, 0xe

    ushr-long v27, v14, v5

    const/16 v5, 0x32

    shl-long v31, v14, v5

    or-long v27, v27, v31

    const/16 v5, 0x12

    ushr-long v31, v14, v5

    const/16 v5, 0x2e

    shl-long v33, v14, v5

    or-long v31, v31, v33

    xor-long v27, v27, v31

    const/16 v5, 0x29

    ushr-long v31, v14, v5

    const/16 v5, 0x17

    shl-long v33, v14, v5

    or-long v31, v31, v33

    xor-long v27, v27, v31

    add-long v24, v24, v27

    and-long v27, v14, v18

    move v5, v2

    not-long v1, v14

    and-long v1, v1, v21

    xor-long v1, v27, v1

    add-long v24, v24, v1

    .line 13
    sget-object v1, Ltp0;->e:[J

    aget-wide v27, v1, v5

    add-long v24, v24, v27

    iget-object v1, v0, Ltp0;->c:[J

    aget-wide v27, v1, v5

    add-long v24, v24, v27

    const/16 v1, 0x1c

    ushr-long v1, v3, v1

    const/16 v8, 0x24

    shl-long v27, v3, v8

    or-long v1, v1, v27

    const/16 v8, 0x22

    ushr-long v27, v3, v8

    const/16 v8, 0x1e

    shl-long v31, v3, v8

    or-long v27, v27, v31

    xor-long v1, v1, v27

    const/16 v8, 0x27

    ushr-long v27, v3, v8

    const/16 v8, 0x19

    shl-long v31, v3, v8

    or-long v27, v27, v31

    xor-long v1, v1, v27

    and-long v27, v3, v6

    and-long v31, v3, v9

    xor-long v27, v27, v31

    and-long v31, v6, v9

    xor-long v27, v27, v31

    add-long v1, v1, v27

    add-long v11, v12, v24

    add-long v1, v24, v1

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v24, v21

    move-wide/from16 v21, v18

    move-wide/from16 v18, v14

    move-wide v14, v11

    move-wide v12, v9

    move-wide v9, v6

    move-wide v6, v3

    move-wide v3, v1

    move v2, v5

    const/16 v1, 0x50

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, v0, Ltp0;->c:[J

    const/16 v2, 0x52

    aget-wide v27, v1, v2

    add-long v27, v27, v3

    aput-wide v27, v1, v2

    const/16 v2, 0x53

    .line 15
    aget-wide v3, v1, v2

    add-long/2addr v3, v6

    aput-wide v3, v1, v2

    const/16 v2, 0x54

    .line 16
    aget-wide v3, v1, v2

    add-long/2addr v3, v9

    aput-wide v3, v1, v2

    const/16 v2, 0x55

    .line 17
    aget-wide v3, v1, v2

    add-long/2addr v3, v12

    aput-wide v3, v1, v2

    const/16 v2, 0x56

    .line 18
    aget-wide v3, v1, v2

    add-long/2addr v3, v14

    aput-wide v3, v1, v2

    .line 19
    aget-wide v2, v1, v17

    add-long v2, v2, v18

    aput-wide v2, v1, v17

    .line 20
    aget-wide v2, v1, v20

    add-long v2, v2, v21

    aput-wide v2, v1, v20

    .line 21
    aget-wide v2, v1, v23

    add-long v2, v2, v24

    aput-wide v2, v1, v23

    return-void
.end method

.method public final e([BI)V
    .locals 12

    add-int/lit8 v0, p2, 0x1

    .line 1
    iget-object v1, p0, Ltp0;->c:[J

    const/16 v2, 0x52

    aget-wide v3, v1, v2

    const/16 v5, 0x38

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 2
    aget-wide v3, v1, v2

    const/16 v6, 0x30

    ushr-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-wide v3, v1, v2

    const/16 v7, 0x28

    ushr-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 4
    aget-wide v3, v1, v2

    const/16 v8, 0x20

    ushr-long/2addr v3, v8

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-wide v3, v1, v2

    const/16 v9, 0x18

    ushr-long/2addr v3, v9

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 6
    aget-wide v3, v1, v2

    const/16 v10, 0x10

    ushr-long/2addr v3, v10

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 7
    aget-wide v3, v1, v2

    const/16 v11, 0x8

    ushr-long/2addr v3, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 8
    aget-wide v2, v1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x53

    .line 9
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 10
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 11
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 12
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v8

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 13
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v9

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 14
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v10

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 15
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 16
    aget-wide v2, v1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x54

    .line 17
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 18
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 19
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 20
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v8

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 21
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v9

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 22
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v10

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 23
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 24
    aget-wide v2, v1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x55

    .line 25
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 26
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 27
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 28
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v8

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 29
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v9

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 30
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v10

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 31
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 32
    aget-wide v2, v1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x56

    .line 33
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 34
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 35
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 36
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v8

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 37
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v9

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 38
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v10

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 39
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 40
    aget-wide v2, v1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x57

    .line 41
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 42
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 43
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 44
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v8

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 45
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v9

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 46
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v10

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 47
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 48
    aget-wide v2, v1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x58

    .line 49
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 50
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 51
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 52
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v8

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 53
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v9

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 54
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v10

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 55
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 56
    aget-wide v2, v1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x59

    .line 57
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 58
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 59
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 60
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v8

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 61
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v9

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 62
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v10

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 63
    aget-wide v3, v1, v2

    ushr-long/2addr v3, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    .line 64
    aget-wide v2, v1, v2

    long-to-int p2, v2

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Ltp0;->a:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltp0;->d:J

    const/16 v2, 0x80

    new-array v2, v2, [B

    .line 3
    iput-object v2, p0, Ltp0;->b:[B

    .line 4
    iget-object v2, p0, Ltp0;->c:[J

    const/16 v3, 0x51

    aput-wide v0, v2, v3

    const/16 v0, 0x52

    const-wide v3, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    .line 5
    aput-wide v3, v2, v0

    const/16 v0, 0x53

    const-wide v3, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 6
    aput-wide v3, v2, v0

    const/16 v0, 0x54

    const-wide v3, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    .line 7
    aput-wide v3, v2, v0

    const/16 v0, 0x55

    const-wide v3, -0x5ab00ac5a0e2c90fL

    .line 8
    aput-wide v3, v2, v0

    const/16 v0, 0x56

    const-wide v3, 0x510e527fade682d1L    # 2.876275032471325E82

    .line 9
    aput-wide v3, v2, v0

    const/16 v0, 0x57

    const-wide v3, -0x64fa9773d4c193e1L

    .line 10
    aput-wide v3, v2, v0

    const/16 v0, 0x58

    const-wide v3, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    .line 11
    aput-wide v3, v2, v0

    const/16 v0, 0x59

    const-wide v3, 0x5be0cd19137e2179L    # 3.816167663240759E134

    .line 12
    aput-wide v3, v2, v0

    return-void
.end method

.method public final g()[B
    .locals 8

    .line 1
    iget-wide v0, p0, Ltp0;->d:J

    const-wide/16 v2, 0x80

    rem-long v2, v0, v2

    long-to-int v3, v2

    const/16 v2, 0x70

    if-ge v3, v2, :cond_0

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    rsub-int v2, v3, 0xf0

    :goto_0
    add-int/lit8 v3, v2, 0x10

    .line 2
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, -0x80

    .line 3
    aput-byte v5, v3, v4

    const/4 v4, 0x3

    shl-long/2addr v0, v4

    const/16 v4, 0x8

    add-int/2addr v2, v4

    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x38

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 4
    aput-byte v6, v3, v2

    add-int/lit8 v2, v5, 0x1

    const/16 v6, 0x30

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 5
    aput-byte v6, v3, v5

    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x28

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 6
    aput-byte v6, v3, v2

    add-int/lit8 v2, v5, 0x1

    const/16 v6, 0x20

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 7
    aput-byte v6, v3, v5

    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x18

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 8
    aput-byte v6, v3, v2

    add-int/lit8 v2, v5, 0x1

    const/16 v6, 0x10

    ushr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 9
    aput-byte v6, v3, v5

    add-int/lit8 v5, v2, 0x1

    ushr-long v6, v0, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    .line 10
    aput-byte v4, v3, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 11
    aput-byte v0, v3, v5

    return-object v3
.end method

.method public getLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final h([BI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltp0;->g()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ltp0;->b([BII)I

    .line 3
    invoke-virtual {p0, p1, p2}, Ltp0;->e([BI)V

    .line 4
    invoke-virtual {p0}, Ltp0;->f()V

    return-void
.end method

.method public final i([BII)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ltp0;->d:J

    const-wide/16 v2, 0x80

    rem-long/2addr v0, v2

    long-to-int v1, v0

    rsub-int v0, v1, 0x80

    const/4 v2, 0x0

    if-lt p3, v0, :cond_1

    .line 2
    iget-object v3, p0, Ltp0;->b:[B

    invoke-static {p1, p2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v1, p0, Ltp0;->b:[B

    invoke-virtual {p0, v1, v2}, Ltp0;->d([BI)V

    :goto_0
    add-int/lit16 v1, v0, 0x80

    add-int/lit8 v3, v1, -0x1

    if-ge v3, p3, :cond_0

    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0, p1, v0}, Ltp0;->d([BI)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v2, v0

    const/4 v1, 0x0

    :cond_1
    if-ge v2, p3, :cond_2

    add-int/2addr p2, v2

    .line 5
    iget-object v0, p0, Ltp0;->b:[B

    sub-int/2addr p3, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

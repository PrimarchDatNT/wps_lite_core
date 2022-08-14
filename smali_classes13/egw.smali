.class public final enum Legw;
.super Ljava/lang/Enum;
.source "CipherSuite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Legw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Legw;

.field public static final enum A1:Legw;

.field public static final enum B0:Legw;

.field public static final enum B1:Legw;

.field public static final enum C0:Legw;

.field public static final enum C1:Legw;

.field public static final enum D0:Legw;

.field public static final enum D1:Legw;

.field public static final enum E0:Legw;

.field public static final enum E1:Legw;

.field public static final enum F0:Legw;

.field public static final enum F1:Legw;

.field public static final enum G0:Legw;

.field public static final enum G1:Legw;

.field public static final enum H0:Legw;

.field public static final enum H1:Legw;

.field public static final enum I:Legw;

.field public static final enum I0:Legw;

.field public static final enum I1:Legw;

.field public static final enum J0:Legw;

.field public static final synthetic J1:[Legw;

.field public static final enum K0:Legw;

.field public static final enum L0:Legw;

.field public static final enum M0:Legw;

.field public static final enum N0:Legw;

.field public static final enum O0:Legw;

.field public static final enum P0:Legw;

.field public static final enum Q0:Legw;

.field public static final enum R0:Legw;

.field public static final enum S:Legw;

.field public static final enum S0:Legw;

.field public static final enum T:Legw;

.field public static final enum T0:Legw;

.field public static final enum U:Legw;

.field public static final enum U0:Legw;

.field public static final enum V:Legw;

.field public static final enum V0:Legw;

.field public static final enum W:Legw;

.field public static final enum W0:Legw;

.field public static final enum X:Legw;

.field public static final enum X0:Legw;

.field public static final enum Y:Legw;

.field public static final enum Y0:Legw;

.field public static final enum Z:Legw;

.field public static final enum Z0:Legw;

.field public static final enum a0:Legw;

.field public static final enum a1:Legw;

.field public static final enum b0:Legw;

.field public static final enum b1:Legw;

.field public static final enum c0:Legw;

.field public static final enum c1:Legw;

.field public static final enum d0:Legw;

.field public static final enum d1:Legw;

.field public static final enum e0:Legw;

.field public static final enum e1:Legw;

.field public static final enum f0:Legw;

.field public static final enum f1:Legw;

.field public static final enum g0:Legw;

.field public static final enum g1:Legw;

.field public static final enum h0:Legw;

.field public static final enum h1:Legw;

.field public static final enum i0:Legw;

.field public static final enum i1:Legw;

.field public static final enum j0:Legw;

.field public static final enum j1:Legw;

.field public static final enum k0:Legw;

.field public static final enum k1:Legw;

.field public static final enum l0:Legw;

.field public static final enum l1:Legw;

.field public static final enum m0:Legw;

.field public static final enum m1:Legw;

.field public static final enum n0:Legw;

.field public static final enum n1:Legw;

.field public static final enum o0:Legw;

.field public static final enum o1:Legw;

.field public static final enum p0:Legw;

.field public static final enum p1:Legw;

.field public static final enum q0:Legw;

.field public static final enum q1:Legw;

.field public static final enum r0:Legw;

.field public static final enum r1:Legw;

.field public static final enum s0:Legw;

.field public static final enum s1:Legw;

.field public static final enum t0:Legw;

.field public static final enum t1:Legw;

.field public static final enum u0:Legw;

.field public static final enum u1:Legw;

.field public static final enum v0:Legw;

.field public static final enum v1:Legw;

.field public static final enum w0:Legw;

.field public static final enum w1:Legw;

.field public static final enum x0:Legw;

.field public static final enum x1:Legw;

.field public static final enum y0:Legw;

.field public static final enum y1:Legw;

.field public static final enum z0:Legw;

.field public static final enum z1:Legw;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Legw;

    const-string v1, "TLS_RSA_WITH_NULL_MD5"

    const/4 v2, 0x0

    const-string v3, "SSL_RSA_WITH_NULL_MD5"

    const/4 v4, 0x1

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v8, Legw;->I:Legw;

    .line 2
    new-instance v0, Legw;

    const-string v10, "TLS_RSA_WITH_NULL_SHA"

    const/4 v11, 0x1

    const-string v12, "SSL_RSA_WITH_NULL_SHA"

    const/4 v13, 0x2

    const/16 v14, 0x147e

    const/4 v15, 0x6

    const/16 v16, 0xa

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->S:Legw;

    .line 3
    new-instance v0, Legw;

    const-string v2, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v3, 0x2

    const-string v4, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v5, 0x3

    const/16 v6, 0x10fa

    const/4 v7, 0x6

    const/16 v8, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->T:Legw;

    .line 4
    new-instance v0, Legw;

    const-string v10, "TLS_RSA_WITH_RC4_128_MD5"

    const/4 v11, 0x3

    const-string v12, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v13, 0x4

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->U:Legw;

    .line 5
    new-instance v0, Legw;

    const-string v2, "TLS_RSA_WITH_RC4_128_SHA"

    const/4 v3, 0x4

    const-string v4, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v5, 0x5

    const/16 v6, 0x147e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->V:Legw;

    .line 6
    new-instance v0, Legw;

    const-string v10, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v11, 0x5

    const-string v12, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v13, 0x8

    const/16 v14, 0x10fa

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->W:Legw;

    .line 7
    new-instance v0, Legw;

    const-string v2, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v3, 0x6

    const-string v4, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v5, 0x9

    const/16 v6, 0x155d

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->X:Legw;

    .line 8
    new-instance v0, Legw;

    const-string v10, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v11, 0x7

    const-string v12, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v13, 0xa

    const/16 v14, 0x147e

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->Y:Legw;

    .line 9
    new-instance v0, Legw;

    const-string v2, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v3, 0x8

    const-string v4, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v5, 0x11

    const/16 v6, 0x10fa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->Z:Legw;

    .line 10
    new-instance v0, Legw;

    const-string v10, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v11, 0x9

    const-string v12, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v13, 0x12

    const/16 v14, 0x155d

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->a0:Legw;

    .line 11
    new-instance v0, Legw;

    const-string v2, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v3, 0xa

    const-string v4, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x13

    const/16 v6, 0x147e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->b0:Legw;

    .line 12
    new-instance v0, Legw;

    const-string v10, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v11, 0xb

    const-string v12, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v13, 0x14

    const/16 v14, 0x10fa

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->c0:Legw;

    .line 13
    new-instance v0, Legw;

    const-string v2, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v3, 0xc

    const-string v4, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v5, 0x15

    const/16 v6, 0x155d

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->d0:Legw;

    .line 14
    new-instance v0, Legw;

    const-string v10, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v11, 0xd

    const-string v12, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v13, 0x16

    const/16 v14, 0x147e

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->e0:Legw;

    .line 15
    new-instance v0, Legw;

    const-string v2, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v3, 0xe

    const-string v4, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v5, 0x17

    const/16 v6, 0x10fa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->f0:Legw;

    .line 16
    new-instance v0, Legw;

    const-string v10, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v11, 0xf

    const-string v12, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v13, 0x18

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->g0:Legw;

    .line 17
    new-instance v0, Legw;

    const-string v2, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v3, 0x10

    const-string v4, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v5, 0x19

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->h0:Legw;

    .line 18
    new-instance v0, Legw;

    const-string v10, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v11, 0x11

    const-string v12, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v13, 0x1a

    const/16 v14, 0x155d

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->i0:Legw;

    .line 19
    new-instance v0, Legw;

    const-string v2, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v3, 0x12

    const-string v4, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x1b

    const/16 v6, 0x147e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->j0:Legw;

    .line 20
    new-instance v0, Legw;

    const-string v10, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v11, 0x13

    const-string v12, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v13, 0x1e

    const/16 v14, 0xa98

    const v16, 0x7fffffff

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->k0:Legw;

    .line 21
    new-instance v0, Legw;

    const-string v2, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v3, 0x14

    const-string v4, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x1f

    const/16 v6, 0xa98

    const v8, 0x7fffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->l0:Legw;

    .line 22
    new-instance v0, Legw;

    const-string v10, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v11, 0x15

    const-string v12, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v13, 0x20

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->m0:Legw;

    .line 23
    new-instance v0, Legw;

    const-string v2, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v3, 0x16

    const-string v4, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v5, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->n0:Legw;

    .line 24
    new-instance v0, Legw;

    const-string v10, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v11, 0x17

    const-string v12, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v13, 0x23

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->o0:Legw;

    .line 25
    new-instance v0, Legw;

    const-string v2, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v3, 0x18

    const-string v4, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v5, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->p0:Legw;

    .line 26
    new-instance v0, Legw;

    const-string v10, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v11, 0x19

    const-string v12, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v13, 0x26

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->q0:Legw;

    .line 27
    new-instance v0, Legw;

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v3, 0x1a

    const-string v4, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v5, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->r0:Legw;

    .line 28
    new-instance v0, Legw;

    const-string v10, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v11, 0x1b

    const-string v12, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v13, 0x29

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->s0:Legw;

    .line 29
    new-instance v0, Legw;

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v3, 0x1c

    const-string v4, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v5, 0x2b

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->t0:Legw;

    .line 30
    new-instance v0, Legw;

    const-string v10, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v11, 0x1d

    const-string v12, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v13, 0x2f

    const/16 v14, 0x147e

    const/16 v16, 0xa

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->u0:Legw;

    .line 31
    new-instance v0, Legw;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v3, 0x1e

    const-string v4, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x32

    const/16 v6, 0x147e

    const/16 v8, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->v0:Legw;

    .line 32
    new-instance v0, Legw;

    const-string v10, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v11, 0x1f

    const-string v12, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v13, 0x33

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->w0:Legw;

    .line 33
    new-instance v0, Legw;

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v3, 0x20

    const-string v4, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x34

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->x0:Legw;

    .line 34
    new-instance v0, Legw;

    const-string v10, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v11, 0x21

    const-string v12, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v13, 0x35

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->y0:Legw;

    .line 35
    new-instance v0, Legw;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v3, 0x22

    const-string v4, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x38

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->z0:Legw;

    .line 36
    new-instance v0, Legw;

    const-string v10, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v11, 0x23

    const-string v12, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v13, 0x39

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->A0:Legw;

    .line 37
    new-instance v0, Legw;

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v3, 0x24

    const-string v4, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x3a

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->B0:Legw;

    .line 38
    new-instance v0, Legw;

    const-string v10, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v11, 0x25

    const-string v12, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v13, 0x3b

    const/4 v15, 0x7

    const/16 v16, 0x15

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->C0:Legw;

    .line 39
    new-instance v0, Legw;

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v3, 0x26

    const-string v4, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x3c

    const/4 v7, 0x7

    const/16 v8, 0x15

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->D0:Legw;

    .line 40
    new-instance v0, Legw;

    const-string v10, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v11, 0x27

    const-string v12, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v13, 0x3d

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->E0:Legw;

    .line 41
    new-instance v0, Legw;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v3, 0x28

    const-string v4, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x40

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->F0:Legw;

    .line 42
    new-instance v0, Legw;

    const-string v10, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v11, 0x29

    const-string v12, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v13, 0x67

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->G0:Legw;

    .line 43
    new-instance v0, Legw;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v3, 0x2a

    const-string v4, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v5, 0x6a

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->H0:Legw;

    .line 44
    new-instance v0, Legw;

    const-string v10, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v11, 0x2b

    const-string v12, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v13, 0x6b

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->I0:Legw;

    .line 45
    new-instance v0, Legw;

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v3, 0x2c

    const-string v4, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x6c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->J0:Legw;

    .line 46
    new-instance v0, Legw;

    const-string v10, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v11, 0x2d

    const-string v12, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v13, 0x6d

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->K0:Legw;

    .line 47
    new-instance v0, Legw;

    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x2e

    const-string v4, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x9c

    const/16 v6, 0x14a8

    const/16 v7, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->L0:Legw;

    .line 48
    new-instance v0, Legw;

    const-string v10, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x2f

    const-string v12, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v13, 0x9d

    const/16 v14, 0x14a8

    const/16 v15, 0x8

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->M0:Legw;

    .line 49
    new-instance v0, Legw;

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x30

    const-string v4, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x9e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->N0:Legw;

    .line 50
    new-instance v0, Legw;

    const-string v10, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x31

    const-string v12, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v13, 0x9f

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->O0:Legw;

    .line 51
    new-instance v0, Legw;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x32

    const-string v4, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0xa2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->P0:Legw;

    .line 52
    new-instance v0, Legw;

    const-string v10, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x33

    const-string v12, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v13, 0xa3

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->Q0:Legw;

    .line 53
    new-instance v0, Legw;

    const-string v2, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x34

    const-string v4, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0xa6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->R0:Legw;

    .line 54
    new-instance v0, Legw;

    const-string v10, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x35

    const-string v12, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v13, 0xa7

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->S0:Legw;

    .line 55
    new-instance v0, Legw;

    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v3, 0x36

    const-string v4, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v5, 0xff

    const/16 v6, 0x1672

    const/4 v7, 0x6

    const/16 v8, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->T0:Legw;

    .line 56
    new-instance v0, Legw;

    const-string v10, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v11, 0x37

    const-string v12, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v13, 0xc001

    const/16 v14, 0x118c

    const/4 v15, 0x7

    const/16 v16, 0xe

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->U0:Legw;

    .line 57
    new-instance v0, Legw;

    const-string v2, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v3, 0x38

    const-string v4, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v5, 0xc002

    const/16 v6, 0x118c

    const/4 v7, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->V0:Legw;

    .line 58
    new-instance v0, Legw;

    const-string v10, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v11, 0x39

    const-string v12, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v13, 0xc003

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->W0:Legw;

    .line 59
    new-instance v0, Legw;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v3, 0x3a

    const-string v4, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v5, 0xc004

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->X0:Legw;

    .line 60
    new-instance v0, Legw;

    const-string v10, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v11, 0x3b

    const-string v12, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v13, 0xc005

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->Y0:Legw;

    .line 61
    new-instance v0, Legw;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v3, 0x3c

    const-string v4, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v5, 0xc006

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->Z0:Legw;

    .line 62
    new-instance v0, Legw;

    const-string v10, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v11, 0x3d

    const-string v12, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v13, 0xc007

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->a1:Legw;

    .line 63
    new-instance v0, Legw;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v3, 0x3e

    const-string v4, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v5, 0xc008

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->b1:Legw;

    .line 64
    new-instance v0, Legw;

    const-string v10, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v11, 0x3f

    const-string v12, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v13, 0xc009

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->c1:Legw;

    .line 65
    new-instance v0, Legw;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v3, 0x40

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v5, 0xc00a

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->d1:Legw;

    .line 66
    new-instance v0, Legw;

    const-string v10, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v11, 0x41

    const-string v12, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v13, 0xc00b

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->e1:Legw;

    .line 67
    new-instance v0, Legw;

    const-string v2, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v3, 0x42

    const-string v4, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v5, 0xc00c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->f1:Legw;

    .line 68
    new-instance v0, Legw;

    const-string v10, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v11, 0x43

    const-string v12, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v13, 0xc00d

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->g1:Legw;

    .line 69
    new-instance v0, Legw;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v3, 0x44

    const-string v4, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v5, 0xc00e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->h1:Legw;

    .line 70
    new-instance v0, Legw;

    const-string v10, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v11, 0x45

    const-string v12, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v13, 0xc00f

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->i1:Legw;

    .line 71
    new-instance v0, Legw;

    const-string v2, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v3, 0x46

    const-string v4, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v5, 0xc010

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->j1:Legw;

    .line 72
    new-instance v0, Legw;

    const-string v10, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v11, 0x47

    const-string v12, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v13, 0xc011

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->k1:Legw;

    .line 73
    new-instance v0, Legw;

    const-string v2, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v3, 0x48

    const-string v4, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v5, 0xc012

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->l1:Legw;

    .line 74
    new-instance v0, Legw;

    const-string v10, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v11, 0x49

    const-string v12, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v13, 0xc013

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->m1:Legw;

    .line 75
    new-instance v0, Legw;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v3, 0x4a

    const-string v4, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v5, 0xc014

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->n1:Legw;

    .line 76
    new-instance v0, Legw;

    const-string v10, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v11, 0x4b

    const-string v12, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v13, 0xc015

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->o1:Legw;

    .line 77
    new-instance v0, Legw;

    const-string v2, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v3, 0x4c

    const-string v4, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v5, 0xc016

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->p1:Legw;

    .line 78
    new-instance v0, Legw;

    const-string v10, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v11, 0x4d

    const-string v12, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v13, 0xc017

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->q1:Legw;

    .line 79
    new-instance v0, Legw;

    const-string v2, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v3, 0x4e

    const-string v4, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v5, 0xc018

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->r1:Legw;

    .line 80
    new-instance v0, Legw;

    const-string v10, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v11, 0x4f

    const-string v12, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v13, 0xc019

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->s1:Legw;

    .line 81
    new-instance v0, Legw;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v3, 0x50

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v5, 0xc023

    const/16 v6, 0x14a9

    const/16 v8, 0x15

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->t1:Legw;

    .line 82
    new-instance v0, Legw;

    const-string v10, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v11, 0x51

    const-string v12, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v13, 0xc024

    const/16 v14, 0x14a9

    const/16 v16, 0x15

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->u1:Legw;

    .line 83
    new-instance v0, Legw;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v3, 0x52

    const-string v4, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v5, 0xc025

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->v1:Legw;

    .line 84
    new-instance v0, Legw;

    const-string v10, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v11, 0x53

    const-string v12, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v13, 0xc026

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->w1:Legw;

    .line 85
    new-instance v0, Legw;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v3, 0x54

    const-string v4, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v5, 0xc027

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->x1:Legw;

    .line 86
    new-instance v0, Legw;

    const-string v10, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v11, 0x55

    const-string v12, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v13, 0xc028

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->y1:Legw;

    .line 87
    new-instance v0, Legw;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v3, 0x56

    const-string v4, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v5, 0xc029

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->z1:Legw;

    .line 88
    new-instance v0, Legw;

    const-string v10, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v11, 0x57

    const-string v12, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v13, 0xc02a

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->A1:Legw;

    .line 89
    new-instance v0, Legw;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x58

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v5, 0xc02b

    const/16 v7, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->B1:Legw;

    .line 90
    new-instance v0, Legw;

    const-string v10, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x59

    const-string v12, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v13, 0xc02c

    const/16 v15, 0x8

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->C1:Legw;

    .line 91
    new-instance v0, Legw;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x5a

    const-string v4, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v5, 0xc02d

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->D1:Legw;

    .line 92
    new-instance v0, Legw;

    const-string v10, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x5b

    const-string v12, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v13, 0xc02e

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->E1:Legw;

    .line 93
    new-instance v0, Legw;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x5c

    const-string v4, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v5, 0xc02f

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->F1:Legw;

    .line 94
    new-instance v0, Legw;

    const-string v10, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x5d

    const-string v12, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v13, 0xc030

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->G1:Legw;

    .line 95
    new-instance v0, Legw;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v3, 0x5e

    const-string v4, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v5, 0xc031

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->H1:Legw;

    .line 96
    new-instance v0, Legw;

    const-string v10, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v11, 0x5f

    const-string v12, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v13, 0xc032

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Legw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Legw;->I1:Legw;

    const/16 v0, 0x60

    new-array v0, v0, [Legw;

    .line 97
    sget-object v1, Legw;->I:Legw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Legw;->S:Legw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Legw;->T:Legw;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Legw;->U:Legw;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Legw;->V:Legw;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Legw;->W:Legw;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Legw;->X:Legw;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Legw;->Y:Legw;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Legw;->Z:Legw;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Legw;->a0:Legw;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Legw;->b0:Legw;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Legw;->c0:Legw;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Legw;->d0:Legw;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Legw;->e0:Legw;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Legw;->f0:Legw;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Legw;->g0:Legw;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Legw;->h0:Legw;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Legw;->i0:Legw;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Legw;->j0:Legw;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Legw;->k0:Legw;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Legw;->l0:Legw;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Legw;->m0:Legw;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Legw;->n0:Legw;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Legw;->o0:Legw;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Legw;->p0:Legw;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Legw;->q0:Legw;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Legw;->r0:Legw;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Legw;->s0:Legw;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Legw;->t0:Legw;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Legw;->u0:Legw;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Legw;->v0:Legw;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Legw;->w0:Legw;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Legw;->x0:Legw;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Legw;->y0:Legw;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Legw;->z0:Legw;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Legw;->A0:Legw;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Legw;->B0:Legw;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Legw;->C0:Legw;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Legw;->D0:Legw;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Legw;->E0:Legw;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Legw;->F0:Legw;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Legw;->G0:Legw;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Legw;->H0:Legw;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Legw;->I0:Legw;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Legw;->J0:Legw;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Legw;->K0:Legw;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Legw;->L0:Legw;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Legw;->M0:Legw;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Legw;->N0:Legw;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Legw;->O0:Legw;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Legw;->P0:Legw;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Legw;->Q0:Legw;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Legw;->R0:Legw;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Legw;->S0:Legw;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Legw;->T0:Legw;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Legw;->U0:Legw;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Legw;->V0:Legw;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Legw;->W0:Legw;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Legw;->X0:Legw;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Legw;->Y0:Legw;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Legw;->Z0:Legw;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Legw;->a1:Legw;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Legw;->b1:Legw;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Legw;->c1:Legw;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Legw;->d1:Legw;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Legw;->e1:Legw;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Legw;->f1:Legw;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Legw;->g1:Legw;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Legw;->h1:Legw;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Legw;->i1:Legw;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Legw;->j1:Legw;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Legw;->k1:Legw;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Legw;->l1:Legw;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Legw;->m1:Legw;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Legw;->n1:Legw;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Legw;->o1:Legw;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Legw;->p1:Legw;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Legw;->q1:Legw;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Legw;->r1:Legw;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Legw;->s1:Legw;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Legw;->t1:Legw;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Legw;->u1:Legw;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Legw;->v1:Legw;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Legw;->w1:Legw;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Legw;->x1:Legw;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Legw;->y1:Legw;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Legw;->z1:Legw;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Legw;->A1:Legw;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Legw;->B1:Legw;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Legw;->C1:Legw;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v1, Legw;->D1:Legw;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v1, Legw;->E1:Legw;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v1, Legw;->F1:Legw;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v1, Legw;->G1:Legw;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v1, Legw;->H1:Legw;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v1, Legw;->I1:Legw;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sput-object v0, Legw;->J1:[Legw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Legw;->B:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Legw;
    .locals 2

    const-string v0, "SSL_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Legw;->valueOf(Ljava/lang/String;)Legw;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Legw;->valueOf(Ljava/lang/String;)Legw;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Legw;
    .locals 1

    .line 1
    const-class v0, Legw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Legw;

    return-object p0
.end method

.method public static values()[Legw;
    .locals 1

    .line 1
    sget-object v0, Legw;->J1:[Legw;

    invoke-virtual {v0}, [Legw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legw;

    return-object v0
.end method

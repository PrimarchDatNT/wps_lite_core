.class public Lcxn;
.super Ltun;
.source "Crush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxn$c;,
        Lcxn$a;,
        Lcxn$b;
    }
.end annotation


# instance fields
.field public l:Lcxn$a;

.field public m:[Lcxn$c;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ltun;-><init>()V

    .line 2
    new-instance v8, Lcxn$a;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0x29

    const/16 v6, 0x29

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcxn$a;-><init>(Lcxn;Landroid/graphics/PointF;FFII)V

    iput-object v8, v7, Lcxn;->l:Lcxn$a;

    const/16 v0, 0x41

    new-array v6, v0, [Lcxn$c;

    .line 3
    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x3

    const/4 v9, 0x5

    invoke-direct {v2, v0, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3ecccccd    # 0.4f

    const v10, -0x42333333    # -0.1f

    const v1, 0x3f2147ae    # 0.63f

    invoke-direct {v3, v0, v10, v1}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    const v5, 0x3ea3d70a    # 0.32f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/4 v11, 0x0

    aput-object v8, v6, v11

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const/high16 v0, 0x3f000000    # 0.5f

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x41570a3d    # -0.33f

    invoke-direct {v3, v0, v12, v13}, Lfvn;-><init>(FFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ed70a3d    # 0.42f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/4 v0, 0x1

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v14, 0xc

    invoke-direct {v2, v14, v14}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v15, 0x3ea8f5c3    # 0.33f

    invoke-direct {v3, v15, v12, v13}, Lfvn;-><init>(FFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f051eb8    # 0.52f

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/4 v0, 0x2

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v5, 0xf

    const/16 v0, 0x11

    invoke-direct {v2, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v4, 0x3e051eb8    # 0.13f

    const v1, -0x41666666    # -0.3f

    invoke-direct {v3, v4, v1, v13}, Lfvn;-><init>(FFF)V

    const v16, 0x3e99999a    # 0.3f

    const v17, 0x3f1eb852    # 0.62f

    move-object v0, v8

    const v11, -0x41666666    # -0.3f

    move-object/from16 v1, p0

    move/from16 v4, v16

    const/16 v11, 0xf

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/4 v0, 0x3

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x41333333    # -0.4f

    const v5, -0x41947ae1    # -0.23f

    invoke-direct {v3, v15, v0, v5}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    const v17, 0x3ea3d70a    # 0.32f

    move-object v0, v8

    move-object/from16 v1, p0

    const v15, -0x41947ae1    # -0.23f

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/4 v0, 0x4

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x8

    invoke-direct {v2, v14, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v5, 0x3e6b851f    # 0.23f

    const v4, -0x41b33333    # -0.2f

    const v0, 0x3f07ae14    # 0.53f

    invoke-direct {v3, v5, v4, v0}, Lfvn;-><init>(FFF)V

    const v17, 0x3dcccccd    # 0.1f

    const v19, 0x3ed70a3d    # 0.42f

    move-object v0, v8

    const v13, -0x41b33333    # -0.2f

    move/from16 v4, v17

    const v13, 0x3e6b851f    # 0.23f

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    aput-object v8, v6, v9

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x10

    invoke-direct {v2, v0, v14}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e4ccccd    # 0.2f

    const v1, -0x4123d70a    # -0.43f

    invoke-direct {v3, v0, v10, v1}, Lfvn;-><init>(FFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f051eb8    # 0.52f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/4 v0, 0x6

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x12

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x40f851ec    # -0.53f

    invoke-direct {v3, v12, v10, v0}, Lfvn;-><init>(FFF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f1eb852    # 0.62f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/4 v0, 0x7

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x4

    invoke-direct {v2, v11, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e23d70a    # 0.16f

    invoke-direct {v3, v13, v12, v0}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    const v5, 0x3ea3d70a    # 0.32f

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x8

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v5, 0x14

    const/4 v0, 0x6

    invoke-direct {v2, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const/high16 v0, -0x41800000    # -0.25f

    const v1, 0x3eb851ec    # 0.36f

    invoke-direct {v3, v4, v0, v1}, Lfvn;-><init>(FFF)V

    const v19, 0x3dcccccd    # 0.1f

    const v20, 0x3ed70a3d    # 0.42f

    move-object v0, v8

    move-object/from16 v1, p0

    const/4 v9, 0x0

    move/from16 v4, v19

    const/16 v12, 0x14

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x9

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0xa

    invoke-direct {v2, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    invoke-direct {v3, v15, v9, v13}, Lfvn;-><init>(FFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f051eb8    # 0.52f

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0xa

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x1a

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x40f851ec    # -0.53f

    const v1, -0x41570a3d    # -0.33f

    const v4, -0x41b33333    # -0.2f

    invoke-direct {v3, v0, v4, v1}, Lfvn;-><init>(FFF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f1eb852    # 0.62f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0xb

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x1a

    const/16 v1, 0x13

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e3851ec    # 0.18f

    const v1, -0x41666666    # -0.3f

    invoke-direct {v3, v10, v1, v0}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    const v5, 0x3ea3d70a    # 0.32f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    aput-object v8, v6, v14

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x1c

    const/16 v5, 0x15

    invoke-direct {v2, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v4, 0x3e99999a    # 0.3f

    const v0, -0x40eb851f    # -0.58f

    invoke-direct {v3, v10, v4, v0}, Lfvn;-><init>(FFF)V

    const v20, 0x3dcccccd    # 0.1f

    const v21, 0x3ed70a3d    # 0.42f

    move-object v0, v8

    const v14, 0x3e99999a    # 0.3f

    move/from16 v4, v20

    const/16 v13, 0x15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0xd

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v5, 0x28

    const/4 v0, 0x4

    invoke-direct {v2, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3f07ae14    # 0.53f

    const v1, -0x41570a3d    # -0.33f

    invoke-direct {v3, v1, v10, v0}, Lfvn;-><init>(FFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v21, 0x3f051eb8    # 0.52f

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0xe

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x1f

    const/16 v1, 0xa

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x40f851ec    # -0.53f

    const v1, 0x3ebd70a4    # 0.37f

    const v4, -0x41666666    # -0.3f

    invoke-direct {v3, v0, v4, v1}, Lfvn;-><init>(FFF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f1eb852    # 0.62f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    aput-object v8, v6, v11

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x24

    invoke-direct {v2, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v5, -0x41fae148    # -0.13f

    const v0, -0x41b33333    # -0.2f

    invoke-direct {v3, v5, v0, v15}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    const v21, 0x3ea3d70a    # 0.32f

    move-object v0, v8

    const v10, -0x41fae148    # -0.13f

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x10

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v5, 0x26

    const/16 v0, 0xb

    invoke-direct {v2, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x41666666    # -0.3f

    const v1, -0x41b33333    # -0.2f

    const v4, 0x3e051eb8    # 0.13f

    invoke-direct {v3, v1, v0, v4}, Lfvn;-><init>(FFF)V

    const v18, 0x3dcccccd    # 0.1f

    const v21, 0x3ed70a3d    # 0.42f

    move-object v0, v8

    move-object/from16 v1, p0

    const v13, 0x3e051eb8    # 0.13f

    move/from16 v4, v18

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x11

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x27

    invoke-direct {v2, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x41666666    # -0.3f

    invoke-direct {v3, v0, v9, v10}, Lfvn;-><init>(FFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f051eb8    # 0.52f

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x12

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x24

    invoke-direct {v2, v0, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x41c7ae14    # -0.18f

    const v1, -0x413d70a4    # -0.38f

    invoke-direct {v3, v0, v9, v1}, Lfvn;-><init>(FFF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f1eb852    # 0.62f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x13

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v5, 0x19

    const/16 v0, 0x12

    invoke-direct {v2, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x41b33333    # -0.2f

    invoke-direct {v3, v15, v0, v13}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    const v18, 0x3ea3d70a    # 0.32f

    move-object v0, v8

    const/16 v13, 0x19

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    aput-object v8, v6, v12

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x1d

    const/16 v1, 0x17

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x40f851ec    # -0.53f

    const v1, -0x41c7ae14    # -0.18f

    invoke-direct {v3, v0, v14, v1}, Lfvn;-><init>(FFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ed70a3d    # 0.42f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x15

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x27

    const/16 v1, 0x1b

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x41333333    # -0.4f

    const/high16 v1, -0x80000000

    const v4, 0x3ec28f5c    # 0.38f

    invoke-direct {v3, v0, v1, v4}, Lfvn;-><init>(FFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f051eb8    # 0.52f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x16

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v5, 0x22

    const/16 v0, 0x21

    invoke-direct {v2, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const/high16 v0, -0x41000000    # -0.5f

    const v1, 0x3eb33333    # 0.35f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v3, v0, v1, v4}, Lfvn;-><init>(FFF)V

    const v4, 0x3e99999a    # 0.3f

    const v18, 0x3f1eb852    # 0.62f

    move-object v0, v8

    move-object/from16 v1, p0

    const/16 v11, 0x22

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x17

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v5, 0x26

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3ec28f5c    # 0.38f

    const v1, -0x41b33333    # -0.2f

    invoke-direct {v3, v1, v1, v0}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    const v18, 0x3ea3d70a    # 0.32f

    move-object v0, v8

    move-object/from16 v1, p0

    const/16 v10, 0x26

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x18

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x23

    const/16 v1, 0x24

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x40f851ec    # -0.53f

    const v1, 0x3e8f5c29    # 0.28f

    invoke-direct {v3, v0, v14, v1}, Lfvn;-><init>(FFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ed70a3d    # 0.42f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    aput-object v8, v6, v13

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x1f

    invoke-direct {v2, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e3851ec    # 0.18f

    const v1, -0x41666666    # -0.3f

    const v4, -0x42333333    # -0.1f

    invoke-direct {v3, v1, v4, v0}, Lfvn;-><init>(FFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f051eb8    # 0.52f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x1a

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x21

    invoke-direct {v2, v13, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e19999a    # 0.15f

    invoke-direct {v3, v9, v0, v15}, Lfvn;-><init>(FFF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f1eb852    # 0.62f

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x1b

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x4170a3d7    # -0.28f

    const v1, -0x41b33333    # -0.2f

    invoke-direct {v3, v9, v1, v0}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    const v5, 0x3ea3d70a    # 0.32f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x1c

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x15

    invoke-direct {v2, v0, v10}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e8f5c29    # 0.28f

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v9, v1, v0}, Lfvn;-><init>(FFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ed70a3d    # 0.42f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x1d

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x15

    invoke-direct {v2, v0, v13}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x41c7ae14    # -0.18f

    const v1, -0x41fae148    # -0.13f

    const v4, -0x42333333    # -0.1f

    invoke-direct {v3, v1, v4, v0}, Lfvn;-><init>(FFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f051eb8    # 0.52f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x1e

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x13

    invoke-direct {v2, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e19999a    # 0.15f

    const v1, 0x3e6b851f    # 0.23f

    invoke-direct {v3, v9, v0, v1}, Lfvn;-><init>(FFF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f1eb852    # 0.62f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x1f

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x42333333    # -0.1f

    invoke-direct {v3, v9, v0, v9}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    const v5, 0x3ea3d70a    # 0.32f

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x20

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x15

    invoke-direct {v2, v0, v10}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3ea8f5c3    # 0.33f

    const v1, -0x41fae148    # -0.13f

    invoke-direct {v3, v1, v9, v0}, Lfvn;-><init>(FFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ed70a3d    # 0.42f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x21

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x15

    invoke-direct {v2, v0, v13}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x410a3d71    # -0.48f

    const v1, -0x41fae148    # -0.13f

    const v4, -0x42333333    # -0.1f

    invoke-direct {v3, v1, v4, v0}, Lfvn;-><init>(FFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f051eb8    # 0.52f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    aput-object v8, v6, v11

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x13

    invoke-direct {v2, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e19999a    # 0.15f

    const v1, -0x41fae148    # -0.13f

    invoke-direct {v3, v9, v0, v1}, Lfvn;-><init>(FFF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f1eb852    # 0.62f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x23

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x11

    const/16 v1, 0x1e

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x4170a3d7    # -0.28f

    const v1, 0x3e6b851f    # 0.23f

    const v4, -0x41b33333    # -0.2f

    invoke-direct {v3, v1, v4, v0}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    const v5, 0x3ea3d70a    # 0.32f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x24

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x23

    const/16 v1, 0xf

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x41570a3d    # -0.33f

    const v1, -0x41fae148    # -0.13f

    invoke-direct {v3, v0, v14, v1}, Lfvn;-><init>(FFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ed70a3d    # 0.42f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x25

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x27

    const/16 v1, 0xc

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3ef5c28f    # 0.48f

    const v1, -0x42333333    # -0.1f

    invoke-direct {v3, v1, v1, v0}, Lfvn;-><init>(FFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f051eb8    # 0.52f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    aput-object v8, v6, v10

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x8

    invoke-direct {v2, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3f07ae14    # 0.53f

    const v1, 0x3eb33333    # 0.35f

    invoke-direct {v3, v0, v1, v15}, Lfvn;-><init>(FFF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f1eb852    # 0.62f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x27

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x2

    const/16 v1, 0x25

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3edc28f6    # 0.43f

    const v4, -0x41b33333    # -0.2f

    invoke-direct {v3, v0, v4, v1}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    const v5, 0x3ea3d70a    # 0.32f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v10, 0x28

    aput-object v8, v6, v10

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x1

    const/16 v1, 0x1c

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3e8f5c29    # 0.28f

    invoke-direct {v3, v0, v14, v1}, Lfvn;-><init>(FFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ed70a3d    # 0.42f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x29

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x1e

    const/4 v1, 0x5

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3ea8f5c3    # 0.33f

    const v1, 0x3e6b851f    # 0.23f

    const v4, -0x42333333    # -0.1f

    invoke-direct {v3, v0, v4, v1}, Lfvn;-><init>(FFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f051eb8    # 0.52f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x2a

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x1c

    const/16 v1, 0xf

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3ec28f5c    # 0.38f

    const v1, 0x3eb33333    # 0.35f

    const v4, -0x413851ec    # -0.39f

    invoke-direct {v3, v0, v1, v4}, Lfvn;-><init>(FFF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f1eb852    # 0.62f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x2b

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x2

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e6b851f    # 0.23f

    const v1, 0x3e051eb8    # 0.13f

    invoke-direct {v3, v0, v9, v1}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    const v5, 0x3ea3d70a    # 0.32f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x2c

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x4

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e051eb8    # 0.13f

    const v1, 0x3dcccccd    # 0.1f

    const v4, -0x41fae148    # -0.13f

    invoke-direct {v3, v0, v1, v4}, Lfvn;-><init>(FFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ed70a3d    # 0.42f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x2d

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x1b

    const/4 v1, 0x5

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e051eb8    # 0.13f

    const v1, -0x42333333    # -0.1f

    invoke-direct {v3, v14, v1, v0}, Lfvn;-><init>(FFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f051eb8    # 0.52f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x2e

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0xb

    const/16 v1, 0x17

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x40ab851f    # -0.83f

    const v1, 0x3e6b851f    # 0.23f

    const v4, -0x41666666    # -0.3f

    invoke-direct {v3, v1, v4, v0}, Lfvn;-><init>(FFF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f1eb852    # 0.62f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x2f

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3e051eb8    # 0.13f

    invoke-direct {v3, v0, v9, v1}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    const v5, 0x3ea3d70a    # 0.32f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x30

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0xd

    const/4 v1, 0x5

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3edc28f6    # 0.43f

    const v1, -0x41fae148    # -0.13f

    const v4, -0x42333333    # -0.1f

    invoke-direct {v3, v0, v4, v1}, Lfvn;-><init>(FFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ed70a3d    # 0.42f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x31

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x7

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x4123d70a    # -0.43f

    const v1, -0x42333333    # -0.1f

    invoke-direct {v3, v14, v1, v0}, Lfvn;-><init>(FFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f051eb8    # 0.52f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x32

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0xe

    invoke-direct {v2, v0, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e6b851f    # 0.23f

    const v1, -0x41570a3d    # -0.33f

    const v4, -0x41666666    # -0.3f

    invoke-direct {v3, v0, v4, v1}, Lfvn;-><init>(FFF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f1eb852    # 0.62f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x33

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x24

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x41570a3d    # -0.33f

    invoke-direct {v3, v15, v9, v0}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    const v5, 0x3ea3d70a    # 0.32f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x34

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x21

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e4ccccd    # 0.2f

    const v1, -0x41fae148    # -0.13f

    const v4, -0x42333333    # -0.1f

    invoke-direct {v3, v4, v0, v1}, Lfvn;-><init>(FFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ed70a3d    # 0.42f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x35

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x1f

    const/16 v1, 0x18

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x41666666    # -0.3f

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v0, v1, v15}, Lfvn;-><init>(FFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f051eb8    # 0.52f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x36

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/16 v0, 0x1a

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x41570a3d    # -0.33f

    const v1, -0x41666666    # -0.3f

    const v4, -0x41b33333    # -0.2f

    invoke-direct {v3, v4, v1, v0}, Lfvn;-><init>(FFF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f1eb852    # 0.62f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x37

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const/high16 v0, -0x80000000

    const v1, 0x3ea8f5c3    # 0.33f

    const v4, 0x3e051eb8    # 0.13f

    invoke-direct {v3, v4, v0, v1}, Lfvn;-><init>(FFF)V

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x38

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3f07ae14    # 0.53f

    const v1, -0x41fae148    # -0.13f

    const v4, -0x42333333    # -0.1f

    invoke-direct {v3, v1, v4, v0}, Lfvn;-><init>(FFF)V

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f3851ec    # 0.72f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x39

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3ea8f5c3    # 0.33f

    const v1, 0x3dcccccd    # 0.1f

    const v4, -0x41fae148    # -0.13f

    invoke-direct {v3, v4, v1, v0}, Lfvn;-><init>(FFF)V

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x3a

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v10}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3f07ae14    # 0.53f

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v1, v1, v0}, Lfvn;-><init>(FFF)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x3b

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {v2, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x42333333    # -0.1f

    invoke-direct {v3, v9, v0, v9}, Lfvn;-><init>(FFF)V

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x3c

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x41fae148    # -0.13f

    invoke-direct {v3, v0, v9, v9}, Lfvn;-><init>(FFF)V

    const v5, 0x3f3851ec    # 0.72f

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x3d

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v12, v10}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v9, v0, v9}, Lfvn;-><init>(FFF)V

    const v5, 0x3f4ccccd    # 0.8f

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x3e

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, 0x3e051eb8    # 0.13f

    invoke-direct {v3, v0, v9, v9}, Lfvn;-><init>(FFF)V

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x3f

    aput-object v8, v6, v0

    new-instance v8, Lcxn$c;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lfvn;

    const v0, -0x41fae148    # -0.13f

    invoke-direct {v3, v9, v9, v0}, Lfvn;-><init>(FFF)V

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcxn$c;-><init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V

    const/16 v0, 0x40

    aput-object v8, v6, v0

    iput-object v6, v7, Lcxn;->m:[Lcxn$c;

    return-void
.end method

.method public static synthetic F(Lcxn;)Lcxn$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcxn;->l:Lcxn$a;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loyn;->f(Z)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->e(Z)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 3
    fill-array-data v2, :array_0

    new-array v3, v0, [F

    .line 4
    fill-array-data v3, :array_1

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v4

    invoke-interface {v4, v1}, Loyn;->w(Z)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Loyn;->z([FI)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v3}, Loyn;->M([F)V

    .line 8
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    const/4 v1, 0x0

    const/high16 v2, -0x3fc00000    # -3.0f

    .line 9
    invoke-virtual {v0, v1, v1, v2}, Ljzn;->t(FFF)V

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lsun;->h0(Ljzn;Ljzn;)V

    .line 11
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public b(F)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcxn;->m:[Lcxn$c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    .line 3
    invoke-static {v2}, Lcxn$c;->a(Lcxn$c;)F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    invoke-static {v2}, Lcxn$c;->b(Lcxn$c;)F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcxn;->l:Lcxn$a;

    invoke-static {v2}, Lcxn$c;->d(Lcxn$c;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcxn$c;->d(Lcxn$c;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Lcvn;->a(II)Ldvn;

    move-result-object v3

    invoke-static {v2}, Lcxn$c;->c(Lcxn$c;)Lfvn;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldvn;->c(Lfvn;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x29

    if-ge v1, v2, :cond_3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 5
    iget-object v4, p0, Lcxn;->l:Lcxn$a;

    invoke-virtual {v4, v1, v3}, Lcvn;->a(II)Ldvn;

    move-result-object v4

    new-instance v5, Lfvn;

    const/high16 v6, -0x42000000    # -0.125f

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v7}, Lfvn;-><init>(FFF)V

    invoke-virtual {v4, v5}, Ldvn;->c(Lfvn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcxn;->l:Lcxn$a;

    invoke-virtual {v0, p1}, Lcvn;->p(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public n()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Lcxn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcxn$b;-><init>(Lcxn;Z)V

    return-object v0
.end method

.method public p()Ljzn;
    .locals 20

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3a83126f    # 0.001f

    const/high16 v9, 0x41200000    # 10.0f

    move-object v3, v1

    .line 3
    invoke-virtual/range {v3 .. v9}, Ljzn;->e(FFFFFF)V

    .line 4
    new-instance v2, Ljzn;

    invoke-direct {v2}, Ljzn;-><init>()V

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v3, v0

    const-wide v5, 0x4036800000000000L    # 22.5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v13, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object v10, v2

    .line 6
    invoke-virtual/range {v10 .. v19}, Ljzn;->d(FFFFFFFFF)V

    .line 7
    invoke-virtual {v1, v2}, Ljzn;->f(Ljzn;)V

    return-object v1
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->f(Z)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->e(Z)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Loyn;->Q([F)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->w(Z)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Loyn;->z([FI)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->M([F)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    sget-object v1, Lnzn;->a:Ljzn;

    invoke-interface {v0, v1, v1}, Lsun;->h0(Ljzn;Ljzn;)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    return-void
.end method

.class public Loxn;
.super Lwvn;
.source "FallOver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loxn$a;
    }
.end annotation


# instance fields
.field public v:Z

.field public w:F

.field public x:Ljzn;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwvn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loxn;->v:Z

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Loxn;->x:Ljzn;

    .line 4
    iput-boolean p1, p0, Loxn;->v:Z

    return-void
.end method

.method public static synthetic P(Loxn;)Ljzn;
    .locals 0

    .line 1
    iget-object p0, p0, Loxn;->x:Ljzn;

    return-object p0
.end method


# virtual methods
.method public F()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Loxn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Loxn$a;-><init>(Loxn;Z)V

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    return v0
.end method

.method public b(F)Z
    .locals 29

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iput v0, v7, Loxn;->w:F

    .line 2
    invoke-virtual/range {p0 .. p0}, Ltun;->z()Z

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    sub-float v0, v8, v0

    .line 3
    iput v0, v7, Loxn;->w:F

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget v1, v7, Loxn;->w:F

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v7, v0, v2, v1}, Ltun;->B(FFF)F

    move-result v9

    .line 5
    iget v0, v7, Loxn;->w:F

    const v10, 0x3e4ccccd    # 0.2f

    invoke-virtual {v7, v10, v2, v0}, Ltun;->B(FFF)F

    move-result v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Lwvn;->H()Landroid/graphics/RectF;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v3, v12

    .line 7
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 11
    iget-boolean v0, v7, Loxn;->v:Z

    const v13, -0x430a3d71    # -0.03f

    const v14, 0x3cf5c28f    # 0.03f

    const v15, -0x41b33333    # -0.2f

    const v16, 0x3dcccccd    # 0.1f

    const v17, -0x428a3d71    # -0.06f

    const v18, 0x3d75c28f    # 0.06f

    const v19, -0x41e66666    # -0.15f

    const v20, -0x43dc28f6    # -0.01f

    const v21, 0x3c23d70a    # 0.01f

    const v22, -0x41666666    # -0.3f

    const v23, -0x435c28f6    # -0.02f

    const v24, 0x3ca3d70a    # 0.02f

    const v1, -0x4119999a    # -0.45f

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3d23d70a    # 0.04f

    const v25, -0x42333333    # -0.1f

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    mul-float v26, v9, v3

    mul-float v27, v9, v2

    mul-float v28, v9, v1

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move-object v3, v12

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    .line 12
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    mul-float v24, v24, v9

    mul-float v23, v23, v9

    mul-float v22, v22, v9

    move/from16 v4, v24

    move/from16 v5, v23

    move/from16 v6, v22

    .line 13
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x2

    mul-float v4, v9, v21

    mul-float v5, v9, v20

    .line 14
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    mul-float v19, v19, v11

    move/from16 v6, v19

    .line 15
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    mul-float v18, v18, v9

    mul-float v17, v17, v9

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v28

    .line 16
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x1

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v22

    .line 17
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x2

    move/from16 v4, v24

    move/from16 v5, v23

    .line 18
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, v19

    .line 19
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    mul-float v4, v9, v16

    mul-float v5, v9, v25

    mul-float v6, v9, v15

    .line 20
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x1

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v22

    .line 21
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x2

    mul-float v4, v9, v14

    mul-float v5, v9, v13

    .line 22
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    mul-float v6, v11, v25

    .line 23
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x3

    mul-float v26, v9, v3

    mul-float v27, v9, v2

    mul-float v28, v9, v1

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move-object v3, v12

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    .line 24
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    mul-float v24, v24, v9

    mul-float v23, v23, v9

    mul-float v22, v22, v9

    move/from16 v4, v24

    move/from16 v5, v23

    move/from16 v6, v22

    .line 25
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x1

    mul-float v4, v9, v21

    mul-float v5, v9, v20

    .line 26
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    mul-float v19, v19, v11

    move/from16 v6, v19

    .line 27
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v1, 0x2

    const/4 v2, 0x3

    mul-float v18, v18, v9

    mul-float v17, v17, v9

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v28

    .line 28
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x2

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v22

    .line 29
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x1

    move/from16 v4, v24

    move/from16 v5, v23

    .line 30
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, v19

    .line 31
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v1, 0x3

    const/4 v2, 0x3

    mul-float v4, v9, v16

    mul-float v5, v9, v25

    mul-float v6, v9, v15

    .line 32
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x2

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v22

    .line 33
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x1

    mul-float v4, v9, v14

    mul-float v5, v9, v13

    .line 34
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    mul-float v6, v11, v25

    .line 35
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 36
    :goto_0
    iget-object v0, v7, Lwvn;->s:Lvun;

    invoke-virtual {v0}, Lvun;->b()V

    .line 37
    iget v0, v7, Loxn;->w:F

    invoke-virtual {v7, v10, v8, v0}, Ltun;->C(FFF)F

    move-result v0

    .line 38
    iget-object v1, v7, Loxn;->x:Ljzn;

    invoke-virtual {v1}, Ljzn;->o()V

    .line 39
    iget-object v1, v7, Loxn;->x:Ljzn;

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float v0, v0, v2

    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Ljzn;->b(FF)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ltun;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, v7, Loxn;->x:Ljzn;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ltun;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v7, Loxn;->x:Ljzn;

    :cond_3
    invoke-interface {v0, v1, v2}, Lsun;->h0(Ljzn;Ljzn;)V

    const/4 v0, 0x1

    return v0
.end method

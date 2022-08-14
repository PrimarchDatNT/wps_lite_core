.class public Lyte;
.super Lnup;
.source "ALLTypeRoamingInfo.java"


# instance fields
.field public A0:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isInvoiceTagFile"
    .end annotation
.end field

.field public B0:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folderFrom"
    .end annotation
.end field

.field public C0:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recent_members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwp;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupType"
    .end annotation
.end field

.field public s0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ftype"
    .end annotation
.end field

.field public t0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupid"
    .end annotation
.end field

.field public u0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkGroupId"
    .end annotation
.end field

.field public v0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagCtime"
    .end annotation
.end field

.field public w0:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starRoamingFile"
    .end annotation
.end field

.field public x0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userRole"
    .end annotation
.end field

.field public y0:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareRoamingFile"
    .end annotation
.end field

.field public z0:Luue;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareRoaming"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move-wide/from16 v29, p29

    const/16 v31, 0x0

    const-string v32, ""

    .line 1
    invoke-direct/range {v0 .. v32}, Lnup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJLtup;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJLjava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move-wide/from16 v29, p29

    move-object/from16 v32, p31

    const/16 v31, 0x0

    .line 2
    invoke-direct/range {v0 .. v32}, Lnup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJLtup;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lyte;
    .locals 32

    .line 1
    new-instance v15, Lyte;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide/from16 v16, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v1, "ok"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-wide/from16 v13, p7

    move-object/from16 v31, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, p7

    move-object/from16 v23, p0

    move-wide/from16 v29, p7

    invoke-direct/range {v0 .. v30}, Lyte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJ)V

    move-object/from16 v0, p5

    move-object/from16 v1, v31

    .line 2
    iput-object v0, v1, Lyte;->s0:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 3
    iput-object v0, v1, Lyte;->t0:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 4
    iput-object v0, v1, Lyte;->x0:Ljava/lang/String;

    move/from16 v0, p9

    .line 5
    iput v0, v1, Lyte;->B0:I

    return-object v1
.end method

.method public static g(Luue;)Lyte;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    new-instance v13, Lyte;

    move-object v1, v13

    iget-object v4, v0, Luue;->B:Ljava/lang/String;

    iget-object v7, v0, Luue;->I:Ljava/lang/String;

    iget-wide v14, v0, Luue;->T:J

    move-wide/from16 v18, v14

    iget-wide v2, v0, Luue;->Y:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Luue;->U:J

    move-wide/from16 v30, v2

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v16, ""

    move-object v0, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    const-string v20, ""

    const-string v21, ""

    const-string v24, ""

    const/16 v25, 0x0

    const-string v26, ""

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v1 .. v31}, Lyte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJ)V

    move-object/from16 v1, p0

    .line 2
    iput-object v1, v0, Lyte;->z0:Luue;

    .line 3
    iget-object v2, v1, Luue;->S:Ljava/lang/String;

    iput-object v2, v0, Lyte;->s0:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Luue;->Z:Ljava/lang/String;

    iput-object v2, v0, Lyte;->t0:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Luue;->a0:Ljava/lang/String;

    iput-object v1, v0, Lyte;->u0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lyte;->y0:Z

    return-object v0
.end method

.method public static h(Lnup;)Lyte;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    new-instance v14, Lyte;

    move-object v1, v14

    iget-object v2, v0, Lnup;->I:Ljava/lang/String;

    iget-object v3, v0, Lnup;->S:Ljava/lang/String;

    iget-object v4, v0, Lnup;->T:Ljava/lang/String;

    iget-object v5, v0, Lnup;->U:Ljava/lang/String;

    iget-object v6, v0, Lnup;->V:Ljava/lang/String;

    iget-object v7, v0, Lnup;->W:Ljava/lang/String;

    iget-object v8, v0, Lnup;->X:Ljava/lang/String;

    iget-object v9, v0, Lnup;->Y:Ljava/lang/String;

    iget-object v10, v0, Lnup;->Z:Ljava/lang/String;

    iget-object v11, v0, Lnup;->a0:Ljava/lang/String;

    iget-object v12, v0, Lnup;->b0:Ljava/lang/String;

    iget-object v13, v0, Lnup;->c0:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lnup;->d0:J

    move-object/from16 v33, v16

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    iget-wide v1, v0, Lnup;->e0:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lnup;->f0:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lnup;->g0:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lnup;->h0:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-wide v1, v0, Lnup;->i0:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lnup;->j0:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lnup;->k0:Z

    move/from16 v25, v1

    iget-object v1, v0, Lnup;->m0:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lnup;->n0:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lnup;->o0:Lutp;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lnup;->p0:Z

    move/from16 v29, v1

    iget-wide v1, v0, Lnup;->q0:J

    move-wide/from16 v30, v1

    iget-object v1, v0, Lnup;->l0:Ljava/lang/String;

    move-object/from16 v32, v1

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-direct/range {v1 .. v32}, Lyte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJLjava/lang/String;)V

    move-object/from16 v1, v33

    .line 2
    invoke-static {v0, v1}, Lyte;->p(Lnup;Lyte;)V

    return-object v1
.end method

.method public static i(Lnup;J)Lyte;
    .locals 34

    move-object/from16 v0, p0

    move-wide/from16 v30, p1

    .line 1
    new-instance v14, Lyte;

    move-object v1, v14

    iget-object v2, v0, Lnup;->I:Ljava/lang/String;

    iget-object v3, v0, Lnup;->S:Ljava/lang/String;

    iget-object v4, v0, Lnup;->T:Ljava/lang/String;

    iget-object v5, v0, Lnup;->U:Ljava/lang/String;

    iget-object v6, v0, Lnup;->V:Ljava/lang/String;

    iget-object v7, v0, Lnup;->W:Ljava/lang/String;

    iget-object v8, v0, Lnup;->X:Ljava/lang/String;

    iget-object v9, v0, Lnup;->Y:Ljava/lang/String;

    iget-object v10, v0, Lnup;->Z:Ljava/lang/String;

    iget-object v11, v0, Lnup;->a0:Ljava/lang/String;

    iget-object v12, v0, Lnup;->b0:Ljava/lang/String;

    iget-object v13, v0, Lnup;->c0:Ljava/lang/String;

    move-object/from16 p1, v14

    iget-wide v14, v0, Lnup;->d0:J

    move-object/from16 v33, p1

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lnup;->e0:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lnup;->f0:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lnup;->g0:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lnup;->h0:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-wide v1, v0, Lnup;->i0:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lnup;->j0:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lnup;->k0:Z

    move/from16 v25, v1

    iget-object v1, v0, Lnup;->m0:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lnup;->n0:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lnup;->o0:Lutp;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lnup;->p0:Z

    move/from16 v29, v1

    iget-object v1, v0, Lnup;->l0:Ljava/lang/String;

    move-object/from16 v32, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v32}, Lyte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJLjava/lang/String;)V

    move-object/from16 v1, v33

    .line 2
    invoke-static {v0, v1}, Lyte;->p(Lnup;Lyte;)V

    return-object v1
.end method

.method public static j(Lnup;Ljava/lang/String;Ljava/lang/String;)Lyte;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v14, Lyte;

    move-object v1, v14

    iget-object v2, v0, Lnup;->I:Ljava/lang/String;

    iget-object v3, v0, Lnup;->S:Ljava/lang/String;

    iget-object v4, v0, Lnup;->T:Ljava/lang/String;

    iget-object v5, v0, Lnup;->U:Ljava/lang/String;

    iget-object v6, v0, Lnup;->V:Ljava/lang/String;

    iget-object v8, v0, Lnup;->X:Ljava/lang/String;

    iget-object v9, v0, Lnup;->Y:Ljava/lang/String;

    iget-object v10, v0, Lnup;->Z:Ljava/lang/String;

    iget-object v11, v0, Lnup;->a0:Ljava/lang/String;

    iget-object v12, v0, Lnup;->b0:Ljava/lang/String;

    iget-object v13, v0, Lnup;->c0:Ljava/lang/String;

    move-object/from16 p1, v14

    iget-wide v14, v0, Lnup;->d0:J

    move-object/from16 v33, p1

    move-object/from16 p1, v1

    move-object/from16 v34, v2

    iget-wide v1, v0, Lnup;->e0:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lnup;->f0:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lnup;->g0:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lnup;->h0:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-wide v1, v0, Lnup;->i0:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lnup;->j0:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lnup;->k0:Z

    move/from16 v25, v1

    iget-object v1, v0, Lnup;->m0:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lnup;->n0:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lnup;->o0:Lutp;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lnup;->p0:Z

    move/from16 v29, v1

    iget-wide v1, v0, Lnup;->q0:J

    move-wide/from16 v30, v1

    iget-object v1, v0, Lnup;->l0:Ljava/lang/String;

    move-object/from16 v32, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    invoke-direct/range {v1 .. v32}, Lyte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJLjava/lang/String;)V

    move-object/from16 v1, v33

    .line 2
    invoke-static {v0, v1}, Lyte;->p(Lnup;Lyte;)V

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v1, Lyte;->t0:Ljava/lang/String;

    return-object v1
.end method

.method public static k(Lnup;Ljava/lang/String;Z)Lyte;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    new-instance v14, Lyte;

    iget-object v2, v0, Lnup;->I:Ljava/lang/String;

    iget-object v3, v0, Lnup;->S:Ljava/lang/String;

    iget-object v4, v0, Lnup;->T:Ljava/lang/String;

    iget-object v5, v0, Lnup;->U:Ljava/lang/String;

    iget-object v6, v0, Lnup;->V:Ljava/lang/String;

    iget-object v8, v0, Lnup;->X:Ljava/lang/String;

    iget-object v9, v0, Lnup;->Y:Ljava/lang/String;

    iget-object v10, v0, Lnup;->Z:Ljava/lang/String;

    iget-object v11, v0, Lnup;->a0:Ljava/lang/String;

    iget-object v12, v0, Lnup;->b0:Ljava/lang/String;

    iget-object v13, v0, Lnup;->c0:Ljava/lang/String;

    move-object v15, v12

    move-object/from16 v16, v13

    iget-wide v12, v0, Lnup;->d0:J

    move-wide/from16 v17, v12

    iget-wide v12, v0, Lnup;->e0:J

    move-wide/from16 v19, v12

    iget-wide v12, v0, Lnup;->f0:J

    iget-object v7, v0, Lnup;->g0:Ljava/lang/String;

    iget-object v1, v0, Lnup;->h0:Ljava/lang/String;

    move-wide/from16 v21, v12

    iget-wide v12, v0, Lnup;->i0:J

    move-wide/from16 v23, v12

    iget-object v13, v0, Lnup;->j0:Ljava/lang/String;

    iget-boolean v12, v0, Lnup;->k0:Z

    move-object/from16 v25, v13

    iget-object v13, v0, Lnup;->m0:Ljava/lang/String;

    move-object/from16 v26, v13

    iget-object v13, v0, Lnup;->n0:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-object v13, v0, Lnup;->o0:Lutp;

    move-object/from16 v28, v13

    iget-boolean v13, v0, Lnup;->p0:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    move-wide/from16 v33, v29

    move/from16 v29, v12

    move/from16 v30, v13

    goto :goto_0

    :cond_0
    move/from16 v29, v12

    move/from16 v30, v13

    iget-wide v12, v0, Lnup;->q0:J

    move-wide/from16 v33, v12

    :goto_0
    iget-object v12, v0, Lnup;->l0:Ljava/lang/String;

    move-object/from16 v32, v12

    move-object/from16 v31, v1

    move-object v1, v14

    move-object/from16 v35, v7

    move-object/from16 v7, p1

    move-object v12, v15

    move-object/from16 v13, v16

    move-object v0, v14

    move-wide/from16 v14, v17

    move-wide/from16 v16, v19

    move-wide/from16 v18, v21

    move-object/from16 v20, v35

    move-object/from16 v21, v31

    move-wide/from16 v22, v23

    move-object/from16 v24, v25

    move/from16 v25, v29

    move/from16 v29, v30

    move-wide/from16 v30, v33

    invoke-direct/range {v1 .. v32}, Lyte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJLjava/lang/String;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 3
    invoke-static {v0, v1}, Lyte;->p(Lnup;Lyte;)V

    return-object v1
.end method

.method public static l(Lnup;Z)Lyte;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    new-instance v14, Lyte;

    iget-object v2, v0, Lnup;->I:Ljava/lang/String;

    iget-object v3, v0, Lnup;->S:Ljava/lang/String;

    iget-object v4, v0, Lnup;->T:Ljava/lang/String;

    iget-object v5, v0, Lnup;->U:Ljava/lang/String;

    iget-object v6, v0, Lnup;->V:Ljava/lang/String;

    iget-object v7, v0, Lnup;->W:Ljava/lang/String;

    iget-object v8, v0, Lnup;->X:Ljava/lang/String;

    iget-object v9, v0, Lnup;->Y:Ljava/lang/String;

    iget-object v10, v0, Lnup;->Z:Ljava/lang/String;

    iget-object v11, v0, Lnup;->a0:Ljava/lang/String;

    iget-object v12, v0, Lnup;->b0:Ljava/lang/String;

    iget-object v13, v0, Lnup;->c0:Ljava/lang/String;

    move-object v15, v12

    move-object/from16 v16, v13

    iget-wide v12, v0, Lnup;->d0:J

    if-eqz p1, :cond_0

    const-wide/16 v17, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v17, 0x0

    :goto_0
    move-wide/from16 v35, v12

    move-wide/from16 v33, v17

    iget-wide v12, v0, Lnup;->f0:J

    move-wide/from16 v18, v12

    iget-object v1, v0, Lnup;->g0:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lnup;->h0:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-wide v12, v0, Lnup;->i0:J

    move-wide/from16 v22, v12

    iget-object v1, v0, Lnup;->j0:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lnup;->k0:Z

    move/from16 v25, v1

    iget-object v1, v0, Lnup;->m0:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lnup;->n0:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lnup;->o0:Lutp;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lnup;->p0:Z

    move/from16 v29, v1

    iget-wide v12, v0, Lnup;->q0:J

    move-wide/from16 v30, v12

    iget-object v1, v0, Lnup;->l0:Ljava/lang/String;

    move-object/from16 v32, v1

    move-object v1, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object v0, v14

    move-wide/from16 v14, v35

    move-wide/from16 v16, v33

    invoke-direct/range {v1 .. v32}, Lyte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJLjava/lang/String;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 2
    invoke-static {v0, v1}, Lyte;->p(Lnup;Lyte;)V

    return-object v1
.end method

.method public static m(Layp;Litp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyte;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Layp;->Z:Lxxp;

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    new-instance v15, Lyte;

    iget-object v6, v0, Layp;->I:Ljava/lang/String;

    iget-object v7, v0, Layp;->W:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-object v4, v2, Lxxp;->U:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, v1, Litp;->Z:Ljava/lang/String;

    :goto_1
    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-wide v4, v0, Layp;->T:J

    const-wide/16 v19, 0x1

    if-eqz v3, :cond_2

    iget-wide v13, v2, Lxxp;->V:J

    goto :goto_2

    :cond_2
    iget-wide v13, v1, Litp;->T:J

    :goto_2
    move-wide/from16 v22, v13

    const/16 v24, 0x0

    iget-wide v13, v1, Litp;->V:J

    if-eqz v3, :cond_3

    iget-object v2, v2, Lxxp;->S:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v2, v1, Litp;->X:Ljava/lang/String;

    :goto_3
    move-object/from16 v27, v2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v2, 0x3e8

    mul-long v33, v4, v2

    iget-object v2, v0, Layp;->X:Ljava/lang/String;

    move-object/from16 v35, v2

    move-wide v2, v4

    move-object v4, v15

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-wide/from16 v25, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v2

    move-wide/from16 v21, v22

    move-object/from16 v23, v24

    move-object/from16 v24, p3

    invoke-direct/range {v4 .. v35}, Lyte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJLjava/lang/String;)V

    .line 3
    iget-object v0, v0, Layp;->X:Ljava/lang/String;

    move-object/from16 v2, v36

    iput-object v0, v2, Lyte;->s0:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Litp;->b0:Ljava/lang/String;

    iput-object v0, v2, Lyte;->t0:Ljava/lang/String;

    .line 5
    iget-object v0, v1, Litp;->h0:Ljava/lang/String;

    iput-object v0, v2, Lyte;->u0:Ljava/lang/String;

    return-object v2
.end method

.method public static n(Ljava/lang/String;Litp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lyte;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v21, p3

    move-wide/from16 v30, p4

    move-object/from16 v5, p6

    .line 1
    new-instance v13, Lyte;

    move-object v1, v13

    iget-object v4, v0, Litp;->c0:Ljava/lang/String;

    iget-object v7, v0, Litp;->Z:Ljava/lang/String;

    iget-wide v14, v0, Litp;->T:J

    move-wide/from16 v18, v14

    iget-object v6, v0, Litp;->X:Ljava/lang/String;

    move-object/from16 v24, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v1 .. v31}, Lyte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJ)V

    .line 2
    iget-object v1, v0, Litp;->Y:Ljava/lang/String;

    move-object/from16 v2, v32

    iput-object v1, v2, Lyte;->s0:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Litp;->b0:Ljava/lang/String;

    iput-object v0, v2, Lyte;->t0:Ljava/lang/String;

    return-object v2
.end method

.method public static o(Lnup;Ljava/lang/String;Ljava/lang/String;)Lyte;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    new-instance v14, Lyte;

    move-object v1, v14

    iget-object v2, v0, Lnup;->I:Ljava/lang/String;

    iget-object v3, v0, Lnup;->S:Ljava/lang/String;

    iget-object v4, v0, Lnup;->T:Ljava/lang/String;

    iget-object v5, v0, Lnup;->U:Ljava/lang/String;

    iget-object v6, v0, Lnup;->V:Ljava/lang/String;

    iget-object v7, v0, Lnup;->W:Ljava/lang/String;

    iget-object v8, v0, Lnup;->X:Ljava/lang/String;

    iget-object v9, v0, Lnup;->Y:Ljava/lang/String;

    iget-object v10, v0, Lnup;->Z:Ljava/lang/String;

    iget-object v11, v0, Lnup;->a0:Ljava/lang/String;

    iget-object v12, v0, Lnup;->b0:Ljava/lang/String;

    iget-object v13, v0, Lnup;->c0:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lnup;->d0:J

    move-object/from16 v33, v16

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    iget-wide v1, v0, Lnup;->e0:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lnup;->f0:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lnup;->g0:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lnup;->h0:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-wide v1, v0, Lnup;->i0:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lnup;->j0:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lnup;->k0:Z

    move/from16 v25, v1

    iget-object v1, v0, Lnup;->m0:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lnup;->n0:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lnup;->o0:Lutp;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lnup;->p0:Z

    move/from16 v29, v1

    iget-wide v1, v0, Lnup;->q0:J

    move-wide/from16 v30, v1

    iget-object v1, v0, Lnup;->l0:Ljava/lang/String;

    move-object/from16 v32, v1

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-direct/range {v1 .. v32}, Lyte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJLjava/lang/String;)V

    move-object/from16 v1, v33

    .line 2
    invoke-static {v0, v1}, Lyte;->p(Lnup;Lyte;)V

    .line 3
    iget-object v0, v1, Lyte;->z0:Luue;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Luue;

    invoke-direct {v0}, Luue;-><init>()V

    iput-object v0, v1, Lyte;->z0:Luue;

    .line 5
    :cond_0
    iget-object v0, v1, Lyte;->z0:Luue;

    move-object/from16 v2, p2

    iput-object v2, v0, Luue;->b0:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 6
    iput-object v2, v0, Luue;->W:Ljava/lang/String;

    return-object v1
.end method

.method public static p(Lnup;Lyte;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lyte;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lyte;

    iget-object v1, v0, Lyte;->s0:Ljava/lang/String;

    iput-object v1, p1, Lyte;->s0:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lyte;->D0:Ljava/lang/String;

    iput-object v1, p1, Lyte;->D0:Ljava/lang/String;

    .line 4
    iget-boolean v1, v0, Lyte;->w0:Z

    iput-boolean v1, p1, Lyte;->w0:Z

    .line 5
    iget-wide v1, v0, Lyte;->v0:J

    iput-wide v1, p1, Lyte;->v0:J

    .line 6
    iget-object v1, v0, Lyte;->t0:Ljava/lang/String;

    iput-object v1, p1, Lyte;->t0:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lyte;->u0:Ljava/lang/String;

    iput-object v1, p1, Lyte;->u0:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lyte;->x0:Ljava/lang/String;

    iput-object v1, p1, Lyte;->x0:Ljava/lang/String;

    .line 9
    iget v1, v0, Lyte;->B0:I

    iput v1, p1, Lyte;->B0:I

    .line 10
    iget-boolean v1, v0, Lyte;->y0:Z

    iput-boolean v1, p1, Lyte;->y0:Z

    .line 11
    iget-object v1, v0, Lyte;->z0:Luue;

    iput-object v1, p1, Lyte;->z0:Luue;

    .line 12
    iget-boolean v1, v0, Lyte;->A0:Z

    iput-boolean v1, p1, Lyte;->A0:Z

    .line 13
    iget-object v0, v0, Lyte;->C0:Ljava/util/List;

    iput-object v0, p1, Lyte;->C0:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p1, Lyte;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object p0, p0, Lnup;->l0:Ljava/lang/String;

    iput-object p0, p1, Lyte;->s0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static r(Lnup;Lyte;)Lyte;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v15, Lyte;

    move-object v2, v15

    iget-object v3, v0, Lnup;->I:Ljava/lang/String;

    iget-object v4, v1, Lnup;->S:Ljava/lang/String;

    iget-object v5, v1, Lnup;->T:Ljava/lang/String;

    iget-object v6, v0, Lnup;->U:Ljava/lang/String;

    iget-object v7, v0, Lnup;->V:Ljava/lang/String;

    iget-object v8, v0, Lnup;->W:Ljava/lang/String;

    iget-object v9, v0, Lnup;->X:Ljava/lang/String;

    iget-object v10, v0, Lnup;->Y:Ljava/lang/String;

    iget-object v11, v0, Lnup;->Z:Ljava/lang/String;

    iget-object v12, v0, Lnup;->a0:Ljava/lang/String;

    iget-object v13, v0, Lnup;->b0:Ljava/lang/String;

    iget-object v14, v0, Lnup;->c0:Ljava/lang/String;

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    iget-wide v2, v0, Lnup;->d0:J

    move-object/from16 v36, v15

    move-wide v15, v2

    iget-wide v2, v1, Lnup;->e0:J

    move-wide/from16 v17, v2

    iget-wide v2, v0, Lnup;->f0:J

    move-wide/from16 v19, v2

    iget-object v2, v0, Lnup;->g0:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lnup;->h0:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-wide v2, v0, Lnup;->i0:J

    move-wide/from16 v23, v2

    iget-object v2, v0, Lnup;->j0:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-boolean v2, v0, Lnup;->k0:Z

    move/from16 v26, v2

    iget-object v2, v0, Lnup;->m0:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lnup;->n0:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, Lnup;->o0:Lutp;

    move-object/from16 v29, v2

    iget-boolean v2, v0, Lnup;->p0:Z

    move/from16 v30, v2

    iget-wide v2, v0, Lnup;->q0:J

    move-wide/from16 v31, v2

    iget-object v0, v0, Lnup;->l0:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    invoke-direct/range {v2 .. v33}, Lyte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJLjava/lang/String;)V

    .line 2
    iget-object v0, v1, Lyte;->s0:Ljava/lang/String;

    move-object/from16 v2, v36

    iput-object v0, v2, Lyte;->s0:Ljava/lang/String;

    .line 3
    iget-object v0, v1, Lyte;->t0:Ljava/lang/String;

    iput-object v0, v2, Lyte;->t0:Ljava/lang/String;

    return-object v2
.end method

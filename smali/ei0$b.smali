.class public Lei0$b;
.super Lei0$c;
.source "SRenderPie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public g:F

.field public final synthetic h:Lei0;


# direct methods
.method public constructor <init>(Lei0;Lki0;Lue0;Lut;DIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei0$b;->h:Lei0;

    .line 2
    invoke-direct/range {p0 .. p8}, Lei0$c;-><init>(Lei0;Lki0;Lue0;Lut;DIZ)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lei0$b;->g:F

    return-void
.end method


# virtual methods
.method public a(IDZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v7, p1

    if-eqz p4, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lei0$c;->c:Lut;

    iget-object v1, v1, Lut;->a:Lir1;

    .line 2
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    .line 3
    invoke-virtual {v1}, Lir1;->g()F

    move-result v3

    .line 4
    iget-wide v4, v0, Lei0$c;->d:D

    const-wide v8, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v6, v4, v8

    if-gez v6, :cond_1

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-wide v10, v0, Lei0$c;->d:D

    div-double/2addr v4, v10

    double-to-float v4, v4

    move v11, v4

    .line 5
    :goto_0
    iget v4, v0, Lei0$b;->g:F

    add-float v5, v4, v11

    .line 6
    iget v6, v1, Lir1;->T:F

    mul-float v4, v4, v3

    add-float/2addr v4, v6

    mul-float v5, v5, v3

    add-float/2addr v6, v5

    float-to-double v12, v11

    cmpl-double v5, v12, v8

    if-lez v5, :cond_2

    .line 7
    iget-object v5, v0, Lei0$b;->h:Lei0;

    iget-object v5, v5, Lxh0;->a:Lir1;

    iget v8, v1, Lir1;->I:F

    iget v9, v1, Lir1;->S:F

    invoke-virtual {v5, v8, v4, v9, v6}, Lir1;->s(FFFF)V

    .line 8
    iget-object v5, v0, Lei0$c;->b:Lue0;

    invoke-virtual {v5}, Lue0;->H()Loc0;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lei0$c;->b:Lue0;

    iget v8, v0, Lei0$c;->e:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v6, v7, v9, v8}, Lue0;->u(III)Loc0;

    move-result-object v6

    .line 10
    iget-object v8, v0, Lei0$c;->a:Lki0;

    iget-object v10, v0, Lei0$b;->h:Lei0;

    iget-object v10, v10, Lxh0;->a:Lir1;

    invoke-static {v8, v6, v10}, Laj0;->A(Lki0;Loc0;Lir1;)V

    if-eqz v5, :cond_2

    if-eq v6, v5, :cond_2

    .line 11
    invoke-virtual {v6}, Loc0;->d()Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    invoke-virtual {v5}, Loc0;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lei0$c;->b:Lue0;

    invoke-virtual {v8, v7}, Lue0;->l(I)Loc0;

    move-result-object v8

    if-eq v6, v8, :cond_2

    .line 13
    iget-object v6, v0, Lei0$c;->a:Lki0;

    const/4 v8, 0x0

    iput-boolean v8, v6, Lki0;->k:Z

    .line 14
    iget-object v8, v0, Lei0$b;->h:Lei0;

    iget-object v8, v8, Lxh0;->a:Lir1;

    invoke-static {v6, v5, v8}, Laj0;->A(Lki0;Loc0;Lir1;)V

    .line 15
    iget-object v5, v0, Lei0$c;->a:Lki0;

    iput-boolean v9, v5, Lki0;->k:Z

    .line 16
    :cond_2
    iget-object v5, v0, Lei0$c;->a:Lki0;

    iget-object v5, v5, Lki0;->f:Lzj0;

    invoke-virtual {v5}, Lzj0;->t()Lbk0;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lbk0;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 18
    iget v6, v1, Lir1;->I:F

    float-to-double v8, v2

    iget-object v10, v0, Lei0$c;->b:Lue0;

    mul-float v12, v11, v3

    new-instance v20, Lbk0$f;

    const/4 v14, 0x1

    const/4 v15, 0x1

    iget-wide v1, v0, Lei0$c;->d:D

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, v20

    move-wide/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lbk0$f;-><init>(ZZDFF)V

    iget-object v1, v0, Lei0$c;->a:Lki0;

    iget-object v13, v1, Lki0;->e:Landroid/graphics/Paint;

    move-object v1, v5

    move v2, v6

    move v3, v4

    move-wide v4, v8

    move-object v6, v10

    move/from16 v7, p1

    move v8, v12

    move-object/from16 v9, v20

    move-object v10, v13

    invoke-virtual/range {v1 .. v10}, Lbk0;->e(FFDLue0;IFLbk0$c;Landroid/graphics/Paint;)Lbk0$d;

    .line 19
    :cond_3
    iget v1, v0, Lei0$b;->g:F

    add-float/2addr v1, v11

    iput v1, v0, Lei0$b;->g:F

    return-void
.end method

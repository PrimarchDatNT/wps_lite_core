.class public Lei0$d;
.super Lei0$c;
.source "SRenderPie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public g:D

.field public h:F

.field public i:Z

.field public final synthetic j:Lei0;


# direct methods
.method public constructor <init>(Lei0;Lki0;Lue0;Lut;DDFIZZ)V
    .locals 10

    move-object v9, p0

    move-object v1, p1

    .line 1
    iput-object v1, v9, Lei0$d;->j:Lei0;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p7

    move/from16 v7, p10

    move/from16 v8, p11

    .line 2
    invoke-direct/range {v0 .. v8}, Lei0$c;-><init>(Lei0;Lki0;Lue0;Lut;DIZ)V

    move-wide v0, p5

    .line 3
    iput-wide v0, v9, Lei0$d;->g:D

    move/from16 v0, p9

    .line 4
    iput v0, v9, Lei0$d;->h:F

    move/from16 v0, p12

    .line 5
    iput-boolean v0, v9, Lei0$d;->i:Z

    return-void
.end method


# virtual methods
.method public a(IDZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lei0$d;->i:Z

    xor-int/2addr v0, p4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget-wide v0, p0, Lei0$d;->g:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lei0$c;->d:D

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    div-double/2addr p2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double p2, p2, v0

    double-to-float p2, p2

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2, p4}, Lei0$d;->b(IFZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget p1, p0, Lei0$d;->h:F

    add-float/2addr p1, p2

    iput p1, p0, Lei0$d;->h:F

    :cond_3
    return-void
.end method

.method public b(IFZ)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lei0$c;->a:Lki0;

    iget-object v14, v1, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v14}, Lzj0;->t()Lbk0;

    move-result-object v11

    .line 3
    iget-object v2, v0, Lei0$d;->j:Lei0;

    iget-object v3, v0, Lei0$c;->a:Lki0;

    iget-object v4, v0, Lei0$c;->b:Lue0;

    iget-object v5, v0, Lei0$c;->c:Lut;

    iget v7, v0, Lei0$d;->h:F

    iget-boolean v1, v0, Lei0$c;->f:Z

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lei0$c;->e:I

    add-int/2addr v1, v15

    goto :goto_0

    :cond_0
    iget v1, v0, Lei0$c;->e:I

    :goto_0
    move v9, v1

    iget-wide v12, v0, Lei0$c;->d:D

    .line 4
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-boolean v12, v0, Lei0$c;->f:Z

    xor-int/lit8 v13, p3, 0x1

    move/from16 v6, p1

    move/from16 v8, p2

    .line 5
    invoke-static/range {v2 .. v14}, Lei0;->q(Lei0;Lki0;Lue0;Lut;IFFILjava/lang/Double;Lbk0;ZZLzj0;)V

    return v15
.end method

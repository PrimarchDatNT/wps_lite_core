.class public Lei0$f;
.super Lei0$d;
.source "SRenderPie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lei0;Lki0;Lue0;Lut;DDIZ)V
    .locals 13

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v10, p9

    move/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Lei0$d;-><init>(Lei0;Lki0;Lue0;Lut;DDFIZZ)V

    cmpl-double v0, p7, p5

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    div-double v0, p7, p5

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    move-object v1, p0

    .line 2
    iput v0, v1, Lei0$d;->h:F

    return-void
.end method

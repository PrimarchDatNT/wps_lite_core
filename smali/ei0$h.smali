.class public Lei0$h;
.super Lei0$d;
.source "SRenderPie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lei0;Lki0;Lue0;Lut;DDIZ)V
    .locals 13

    const/4 v9, 0x0

    const/4 v12, 0x0

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

    move-object v1, p2

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    .line 2
    invoke-virtual/range {v0 .. v5}, Lei0$h;->c(Lki0;DD)F

    move-result v0

    move-object v1, p0

    iput v0, v1, Lei0$d;->h:F

    return-void
.end method


# virtual methods
.method public final c(Lki0;DD)F
    .locals 0

    .line 1
    iget-boolean p1, p1, Lki0;->h:Z

    if-eqz p1, :cond_0

    const/high16 p1, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_0
    cmpl-double p1, p4, p2

    if-eqz p1, :cond_1

    div-double/2addr p4, p2

    const-wide p1, 0x4076800000000000L    # 360.0

    mul-double p4, p4, p1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr p4, p1

    double-to-float p1, p4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

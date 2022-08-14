.class public final Lig1$b;
.super Lig1;
.source "YXNumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig1;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lsc1;Lsc1;)Lhd1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v0, Luc1;

    invoke-virtual {p0, p1, p2}, Lig1$b;->i(Lsc1;Lsc1;)D

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Luc1;-><init>(D)V

    return-object v0
.end method

.method public i(Lsc1;Lsc1;)D
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lsc1;->q()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide v9, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    .line 2
    invoke-virtual {v1, v6}, Lsc1;->o(I)D

    move-result-wide v11

    add-double/2addr v7, v11

    .line 3
    invoke-virtual {v0, v6}, Lsc1;->o(I)D

    move-result-wide v11

    add-double/2addr v9, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    int-to-double v11, v2

    div-double/2addr v7, v11

    div-double/2addr v9, v11

    move-wide v11, v4

    move-wide v13, v11

    move-wide v15, v13

    :goto_1
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lsc1;->o(I)D

    move-result-wide v17

    sub-double v17, v17, v7

    .line 5
    invoke-virtual {v0, v3}, Lsc1;->o(I)D

    move-result-wide v19

    sub-double v19, v19, v9

    mul-double v21, v17, v19

    add-double v13, v13, v21

    mul-double v17, v17, v17

    add-double v11, v11, v17

    mul-double v19, v19, v19

    add-double v15, v15, v19

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    cmpl-double v0, v11, v4

    if-eqz v0, :cond_2

    div-double v0, v13, v11

    mul-double v0, v0, v13

    sub-double/2addr v15, v0

    add-int/lit8 v2, v2, -0x2

    int-to-double v0, v2

    div-double/2addr v15, v0

    .line 6
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_2
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0

    .line 8
    :cond_3
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0
.end method

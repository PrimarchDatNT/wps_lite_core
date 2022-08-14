.class public final Lig1$g;
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

    invoke-virtual {p0, p1, p2}, Lig1$g;->i(Lsc1;Lsc1;)D

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Luc1;-><init>(D)V

    return-object v0
.end method

.method public i(Lsc1;Lsc1;)D
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsc1;->q()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v6

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v10, v3, 0x1

    move v11, v10

    :goto_1
    if-ge v11, v2, :cond_0

    .line 2
    invoke-virtual {v1, v3}, Lsc1;->o(I)D

    move-result-wide v12

    .line 3
    invoke-virtual {v1, v11}, Lsc1;->o(I)D

    move-result-wide v14

    sub-double/2addr v12, v14

    .line 4
    invoke-virtual {v0, v3}, Lsc1;->o(I)D

    move-result-wide v14

    invoke-virtual {v0, v11}, Lsc1;->o(I)D

    move-result-wide v16

    sub-double v14, v14, v16

    mul-double v14, v14, v12

    add-double/2addr v8, v14

    mul-double v12, v12, v12

    add-double/2addr v6, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    move v3, v10

    goto :goto_0

    :cond_1
    cmpl-double v0, v6, v4

    if-eqz v0, :cond_2

    div-double/2addr v8, v6

    return-wide v8

    .line 5
    :cond_2
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0

    .line 6
    :cond_3
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0
.end method

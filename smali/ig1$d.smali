.class public final Lig1$d;
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

    invoke-virtual {p0, p2, p1}, Lig1$d;->i(Lsc1;Lsc1;)D

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Luc1;-><init>(D)V

    return-object v0
.end method

.method public i(Lsc1;Lsc1;)D
    .locals 17
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

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide v9, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    .line 2
    invoke-virtual {v0, v6}, Lsc1;->o(I)D

    move-result-wide v11

    add-double/2addr v7, v11

    .line 3
    invoke-virtual {v1, v6}, Lsc1;->o(I)D

    move-result-wide v11

    add-double/2addr v9, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    int-to-double v11, v2

    div-double/2addr v7, v11

    div-double/2addr v9, v11

    :goto_1
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lsc1;->o(I)D

    move-result-wide v13

    sub-double/2addr v13, v9

    .line 5
    invoke-virtual {v0, v3}, Lsc1;->o(I)D

    move-result-wide v15

    sub-double/2addr v15, v7

    mul-double v15, v15, v13

    add-double/2addr v4, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    div-double/2addr v4, v11

    return-wide v4

    .line 6
    :cond_2
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0
.end method

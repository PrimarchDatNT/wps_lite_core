.class public Lljg;
.super Ljava/lang/Object;
.source "ProtSheetUtil.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo2m;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ltem;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v0}, Ltem;->v()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    .line 7
    invoke-virtual {p0, v1, v0}, Lo2m;->X0(II)Li9m;

    move-result-object v3

    invoke-virtual {v3}, Li9m;->R3()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v3

    move v4, v1

    .line 10
    :goto_0
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    if-ne v4, v1, :cond_1

    add-int/lit8 v5, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    .line 12
    :goto_1
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 13
    invoke-virtual {p0, v4, v5}, Lo2m;->X0(II)Li9m;

    move-result-object v7

    invoke-virtual {v7}, Li9m;->R3()Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    new-instance v0, Lf2n;

    invoke-direct {v0, v4, v5, v4, v5}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v0, v4, v5}, Lo2m;->P4(Lf2n;II)V

    return v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    :goto_2
    if-gt v4, v1, :cond_8

    if-ne v4, v1, :cond_5

    add-int/lit8 v5, v0, -0x1

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v5

    sub-int/2addr v5, v6

    .line 17
    :goto_3
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v7

    :goto_4
    if-gt v7, v5, :cond_7

    .line 18
    invoke-virtual {p0, v4, v7}, Lo2m;->X0(II)Li9m;

    move-result-object v8

    invoke-virtual {v8}, Li9m;->R3()Z

    move-result v8

    if-nez v8, :cond_6

    .line 19
    new-instance v0, Lf2n;

    invoke-direct {v0, v4, v7, v4, v7}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v0, v4, v7}, Lo2m;->P4(Lf2n;II)V

    return v6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return v2
.end method

.class public Lfum;
.super Ljava/lang/Object;
.source "LinkTableWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfum;->c(Lk2m;)V

    .line 2
    invoke-static {p0}, Lfum;->b(Lk2m;)V

    .line 3
    invoke-virtual {p0}, Lk2m;->m0()Ldim;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldim;->g0(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public static b(Lk2m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2m;->E()V

    return-void
.end method

.method public static c(Lk2m;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lk2m;->b6()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lk2m;->m0()Ldim;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    move-object/from16 v4, p0

    .line 3
    invoke-virtual {v4, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lo2m;->b5()Lp2m;

    move-result-object v6

    invoke-virtual {v6}, Lp2m;->m0()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Lo2m;->b2()I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0xd

    .line 6
    invoke-virtual {v1, v8, v7}, Ldim;->P(BI)Lfim;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Lo2m;->b5()Lp2m;

    move-result-object v5

    invoke-virtual {v5}, Lp2m;->v()La6m;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, La6m;->w1()Lvsm;

    move-result-object v5

    .line 9
    invoke-virtual {v1, v8, v7}, Ldim;->z(BI)Lfim;

    move-result-object v7

    .line 10
    invoke-virtual {v1, v6}, Ldim;->v(I)I

    move-result v17

    .line 11
    new-instance v6, Lcl1;

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v9

    .line 12
    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v10

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v11

    .line 13
    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lcl1;-><init>(IIIIZZZZI)V

    const/4 v5, 0x1

    new-array v8, v5, [Lom1;

    aput-object v6, v8, v2

    .line 14
    invoke-virtual {v7, v8}, Lfim;->z0([Lom1;)V

    .line 15
    invoke-virtual {v7, v5}, Lfim;->u0(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

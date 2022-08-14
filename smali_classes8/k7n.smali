.class public final Lk7n;
.super Ljava/lang/Object;
.source "CellFmlBackupHandler.java"

# interfaces
.implements Ljb2;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg9n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8n;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk7n;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk7n;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk7n;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lo2m;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lfhm;

    invoke-direct {v2}, Lfhm;-><init>()V

    .line 2
    new-instance v3, Ldhm;

    invoke-direct {v3}, Ldhm;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lo2m;->w0()Lk2m;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lo2m;->b2()I

    move-result v11

    .line 5
    invoke-virtual {v4}, Lk2m;->X()Lehm;

    move-result-object v12

    .line 6
    iget-object v5, v0, Lk7n;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lw8n;

    .line 7
    iget-object v15, v14, Lw8n;->a:Lvsm;

    .line 8
    :try_start_0
    iget-object v5, v14, Lw8n;->b:Ljava/lang/String;

    new-instance v6, Lrgm;

    invoke-direct {v6, v4}, Lrgm;-><init>(Lk2m;)V

    const/4 v7, 0x2

    sget-object v9, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 9
    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v10

    move v8, v11

    .line 10
    invoke-static/range {v5 .. v10}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object v5
    :try_end_0
    .catch Ltk1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v5}, Lln1;->O([Lom1;)Lln1;

    move-result-object v21

    .line 12
    invoke-virtual/range {p1 .. p1}, Lo2m;->o1()Lchm;

    move-result-object v16

    .line 13
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v17

    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v18

    .line 14
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    int-to-short v6, v6

    .line 15
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v7

    int-to-short v7, v7

    move/from16 v19, v6

    move/from16 v20, v7

    .line 16
    invoke-virtual/range {v16 .. v21}, Lchm;->v(IIIILln1;)V

    const/4 v6, 0x1

    new-array v7, v6, [Lom1;

    .line 17
    new-instance v8, Lrl1;

    iget v9, v14, Lw8n;->c:I

    iget v10, v14, Lw8n;->d:I

    invoke-direct {v8, v9, v10}, Lrl1;-><init>(II)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 18
    invoke-static {v7}, Lom1;->n0([Lom1;)I

    move-result v8

    new-array v8, v8, [B

    .line 19
    invoke-static {v7, v8, v9}, Lom1;->H0([Lom1;[BI)I

    .line 20
    invoke-virtual {v12, v8}, Lehm;->C([B)I

    move-result v8

    invoke-static {v7}, Lom1;->o0([Lom1;)I

    move-result v7

    invoke-virtual {v2, v8, v7}, Lfhm;->h(II)V

    .line 21
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v7

    :goto_0
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v8

    if-gt v7, v8, :cond_0

    .line 22
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v8

    :goto_1
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v10

    if-gt v8, v10, :cond_3

    .line 23
    invoke-virtual {v1, v7, v8, v3}, Lo2m;->E0(IILdhm;)V

    .line 24
    iget v10, v3, Ldhm;->e:I

    const/4 v14, -0x1

    if-eq v10, v14, :cond_1

    .line 25
    invoke-virtual {v2, v10}, Lfhm;->f(I)V

    .line 26
    :cond_1
    invoke-virtual {v12, v2}, Lehm;->D(Lfhm;)I

    move-result v10

    iput v10, v3, Ldhm;->e:I

    const/4 v10, 0x2

    .line 27
    iput v10, v3, Ldhm;->b:I

    .line 28
    invoke-virtual {v1, v5, v10}, Lo2m;->R0([Lom1;I)Lkcm;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    iput-boolean v10, v3, Ldhm;->d:Z

    .line 29
    invoke-virtual {v1, v7, v8, v3}, Lo2m;->L3(IILdhm;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 30
    :catchall_0
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    :goto_3
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    if-gt v5, v6, :cond_0

    .line 31
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    :goto_4
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v7

    if-gt v6, v7, :cond_5

    .line 32
    invoke-virtual {v1, v5, v6, v3}, Lo2m;->E0(IILdhm;)V

    .line 33
    iget v7, v3, Ldhm;->e:I

    invoke-static {v7}, Lehm;->w(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 34
    iget v7, v3, Ldhm;->e:I

    invoke-virtual {v12, v7}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v12, v7}, Lehm;->F(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Ldhm;->e:I

    .line 36
    invoke-virtual {v1, v5, v6, v3}, Lo2m;->L3(IILdhm;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 37
    :catch_0
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    :goto_5
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    if-gt v5, v6, :cond_0

    .line 38
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    :goto_6
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v7

    if-gt v6, v7, :cond_7

    .line 39
    invoke-virtual {v1, v5, v6, v3}, Lo2m;->E0(IILdhm;)V

    .line 40
    iget v7, v3, Ldhm;->e:I

    invoke-static {v7}, Lehm;->w(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 41
    iget v7, v3, Ldhm;->e:I

    invoke-virtual {v12, v7}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v12, v7}, Lehm;->F(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Ldhm;->e:I

    .line 43
    invoke-virtual {v1, v5, v6, v3}, Lo2m;->L3(IILdhm;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lk7n;->c:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lk7n;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lk7n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8n;

    .line 4
    iput-object p1, v0, Lw8n;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lk7n;->b:Ljava/util/List;

    iget v1, p0, Lk7n;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9n;

    .line 6
    iput-object p1, v0, Lg9n;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lb9n;

    invoke-direct {v0}, Lb9n;-><init>()V

    .line 8
    iget v1, p0, Lk7n;->d:I

    iput v1, v0, Lb9n;->a:I

    .line 9
    iget v1, p0, Lk7n;->e:I

    iput v1, v0, Lb9n;->b:I

    .line 10
    iput-object p1, v0, Lb9n;->c:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lk7n;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public c(I)Ljb2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(ILmb2;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lk7n;->j(Lmb2;)V

    .line 2
    iget p1, p0, Lk7n;->f:I

    const/16 v0, 0x1004

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/16 p1, 0x1229

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 4
    iget-object v1, p0, Lk7n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lk7n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_0

    .line 6
    iget-object v2, p0, Lk7n;->b:Ljava/util/List;

    new-instance v3, Lg9n;

    invoke-direct {v3}, Lg9n;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lk7n;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9n;

    .line 8
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {p2, v0}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object p2

    iput-object p2, v1, Lg9n;->a:Lvsm;

    .line 10
    iget p2, p0, Lk7n;->d:I

    iput p2, v1, Lg9n;->c:I

    .line 11
    iget p2, p0, Lk7n;->e:I

    iput p2, v1, Lg9n;->d:I

    .line 12
    :cond_1
    iget p2, p0, Lk7n;->d:I

    iget v0, p0, Lk7n;->e:I

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr p2, v0

    .line 13
    iget-object v0, v1, Lg9n;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iput p1, p0, Lk7n;->g:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 15
    new-instance p1, Lw8n;

    invoke-direct {p1}, Lw8n;-><init>()V

    .line 16
    iget v1, p0, Lk7n;->d:I

    iput v1, p1, Lw8n;->c:I

    .line 17
    iget v1, p0, Lk7n;->e:I

    iput v1, p1, Lw8n;->d:I

    .line 18
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {p2, v0}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object p2

    iput-object p2, p1, Lw8n;->a:Lvsm;

    .line 20
    iget-object p2, p0, Lk7n;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Lo2m;)V
    .locals 13

    .line 1
    new-instance v0, Lfhm;

    invoke-direct {v0}, Lfhm;-><init>()V

    .line 2
    new-instance v1, Ldhm;

    invoke-direct {v1}, Ldhm;-><init>()V

    .line 3
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lo2m;->b2()I

    move-result v9

    .line 5
    invoke-virtual {v2}, Lk2m;->X()Lehm;

    move-result-object v10

    .line 6
    iget-object v3, p0, Lk7n;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lb9n;

    .line 7
    :try_start_0
    iget-object v3, v12, Lb9n;->c:Ljava/lang/String;

    new-instance v4, Lrgm;

    invoke-direct {v4, v2}, Lrgm;-><init>(Lk2m;)V

    const/4 v5, 0x6

    sget-object v7, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 8
    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v8

    move v6, v9

    .line 9
    invoke-static/range {v3 .. v8}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object v3
    :try_end_0
    .catch Ltk1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10
    invoke-static {v3, v4, v5}, Lx91;->h([Lom1;IZ)[Lom1;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lom1;->n0([Lom1;)I

    move-result v6

    .line 12
    invoke-static {v3}, Lom1;->o0([Lom1;)I

    move-result v7

    .line 13
    new-array v6, v6, [B

    .line 14
    invoke-static {v3, v6, v4}, Lom1;->H0([Lom1;[BI)I

    .line 15
    invoke-virtual {v10, v6}, Lehm;->C([B)I

    move-result v6

    invoke-virtual {v0, v6, v7}, Lfhm;->h(II)V

    .line 16
    iget v6, v12, Lb9n;->a:I

    iget v7, v12, Lb9n;->b:I

    invoke-virtual {p1, v6, v7, v1}, Lo2m;->E0(IILdhm;)V

    .line 17
    iget v6, v1, Ldhm;->e:I

    invoke-virtual {v0, v6}, Lfhm;->f(I)V

    .line 18
    invoke-virtual {v10, v0}, Lehm;->D(Lfhm;)I

    move-result v6

    iput v6, v1, Ldhm;->e:I

    .line 19
    iput v5, v1, Ldhm;->b:I

    .line 20
    invoke-virtual {p1, v3, v5}, Lo2m;->R0([Lom1;I)Lkcm;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v1, Ldhm;->d:Z

    .line 21
    iget v3, v12, Lb9n;->a:I

    iget v4, v12, Lb9n;->b:I

    invoke-virtual {p1, v3, v4, v1}, Lo2m;->L3(IILdhm;)V

    goto :goto_0

    :catchall_0
    nop

    .line 22
    iget v3, v12, Lb9n;->a:I

    iget v4, v12, Lb9n;->b:I

    invoke-virtual {p1, v3, v4, v1}, Lo2m;->E0(IILdhm;)V

    .line 23
    iget v3, v1, Ldhm;->e:I

    invoke-static {v3}, Lehm;->w(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    iget v3, v1, Ldhm;->e:I

    invoke-virtual {v10, v3}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v10, v3}, Lehm;->F(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldhm;->e:I

    .line 26
    iget v3, v12, Lb9n;->a:I

    iget v4, v12, Lb9n;->b:I

    invoke-virtual {p1, v3, v4, v1}, Lo2m;->L3(IILdhm;)V

    goto/16 :goto_0

    :catch_0
    nop

    .line 27
    iget v3, v12, Lb9n;->a:I

    iget v4, v12, Lb9n;->b:I

    invoke-virtual {p1, v3, v4, v1}, Lo2m;->E0(IILdhm;)V

    .line 28
    iget v3, v1, Ldhm;->e:I

    invoke-static {v3}, Lehm;->w(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    iget v3, v1, Ldhm;->e:I

    invoke-virtual {v10, v3}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v10, v3}, Lehm;->F(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldhm;->e:I

    .line 31
    iget v3, v12, Lb9n;->a:I

    iget v4, v12, Lb9n;->b:I

    invoke-virtual {p1, v3, v4, v1}, Lo2m;->L3(IILdhm;)V

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lk7n;->a:Ljava/util/List;

    return-void
.end method

.method public g(Lo2m;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lfhm;

    invoke-direct {v2}, Lfhm;-><init>()V

    .line 2
    new-instance v3, Ldhm;

    invoke-direct {v3}, Ldhm;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lo2m;->w0()Lk2m;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lo2m;->b2()I

    move-result v11

    .line 5
    invoke-virtual {v4}, Lk2m;->X()Lehm;

    move-result-object v12

    .line 6
    iget-object v5, v0, Lk7n;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lg9n;

    .line 7
    iget-object v5, v14, Lg9n;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const v15, 0xffff

    .line 8
    :try_start_0
    new-instance v6, Lrgm;

    invoke-direct {v6, v4}, Lrgm;-><init>(Lk2m;)V

    const/4 v7, 0x0

    sget-object v9, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 9
    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v10

    move v8, v11

    .line 10
    invoke-static/range {v5 .. v10}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object v5
    :try_end_0
    .catch Ltk1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget v6, v14, Lg9n;->c:I

    iget v7, v14, Lg9n;->d:I

    invoke-virtual/range {p1 .. p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lx91;->r([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lln1;->O([Lom1;)Lln1;

    move-result-object v21

    .line 13
    iget-object v6, v14, Lg9n;->a:Lvsm;

    if-nez v6, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo2m;->o1()Lchm;

    move-result-object v16

    .line 15
    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v17

    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v18

    .line 16
    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v7

    int-to-short v7, v7

    .line 17
    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    int-to-short v6, v6

    move/from16 v19, v7

    move/from16 v20, v6

    .line 18
    invoke-virtual/range {v16 .. v21}, Lchm;->w(IIIILln1;)Lchm$b;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Lom1;

    .line 19
    new-instance v9, Lrl1;

    iget v10, v14, Lg9n;->c:I

    iget v7, v14, Lg9n;->d:I

    invoke-direct {v9, v10, v7}, Lrl1;-><init>(II)V

    const/4 v7, 0x0

    aput-object v9, v8, v7

    .line 20
    invoke-static {v8}, Lom1;->n0([Lom1;)I

    move-result v9

    new-array v9, v9, [B

    .line 21
    invoke-static {v8, v9, v7}, Lom1;->H0([Lom1;[BI)I

    .line 22
    invoke-virtual {v12, v9}, Lehm;->C([B)I

    move-result v9

    invoke-static {v8}, Lom1;->o0([Lom1;)I

    move-result v8

    invoke-virtual {v2, v9, v8}, Lfhm;->h(II)V

    .line 23
    iget-object v8, v14, Lg9n;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int v10, v9, v15

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v15

    .line 24
    invoke-virtual {v6, v10, v9}, Lchm$b;->b(II)V

    .line 25
    invoke-virtual {v1, v10, v9, v3}, Lo2m;->E0(IILdhm;)V

    .line 26
    iget v14, v3, Ldhm;->e:I

    invoke-virtual {v2, v14}, Lfhm;->f(I)V

    .line 27
    invoke-virtual {v12, v2}, Lehm;->D(Lfhm;)I

    move-result v14

    iput v14, v3, Ldhm;->e:I

    const/4 v14, 0x3

    .line 28
    iput v14, v3, Ldhm;->b:I

    .line 29
    invoke-virtual {v1, v5, v14}, Lo2m;->R0([Lom1;I)Lkcm;

    move-result-object v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iput-boolean v14, v3, Ldhm;->d:Z

    .line 30
    invoke-virtual {v1, v10, v9, v3}, Lo2m;->L3(IILdhm;)V

    goto :goto_1

    .line 31
    :catchall_0
    iget-object v5, v14, Lg9n;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int v7, v6, v15

    shr-int/lit8 v6, v6, 0x10

    and-int/2addr v6, v15

    .line 32
    invoke-virtual {v1, v7, v6, v3}, Lo2m;->E0(IILdhm;)V

    .line 33
    iget v8, v3, Ldhm;->e:I

    invoke-static {v8}, Lehm;->w(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 34
    iget v8, v3, Ldhm;->e:I

    invoke-virtual {v12, v8}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v12, v8}, Lehm;->F(Ljava/lang/String;)I

    move-result v8

    iput v8, v3, Ldhm;->e:I

    .line 36
    invoke-virtual {v1, v7, v6, v3}, Lo2m;->L3(IILdhm;)V

    goto :goto_3

    .line 37
    :catch_0
    iget-object v5, v14, Lg9n;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int v7, v6, v15

    shr-int/lit8 v6, v6, 0x10

    and-int/2addr v6, v15

    .line 38
    invoke-virtual {v1, v7, v6, v3}, Lo2m;->E0(IILdhm;)V

    .line 39
    iget v8, v3, Ldhm;->e:I

    invoke-static {v8}, Lehm;->w(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 40
    iget v8, v3, Ldhm;->e:I

    invoke-virtual {v12, v8}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v12, v8}, Lehm;->F(Ljava/lang/String;)I

    move-result v8

    iput v8, v3, Ldhm;->e:I

    .line 42
    invoke-virtual {v1, v7, v6, v3}, Lo2m;->L3(IILdhm;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lk7n;->b:Ljava/util/List;

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7n;->a:Ljava/util/List;

    return-object v0
.end method

.method public i(II)V
    .locals 0

    .line 1
    iput p1, p0, Lk7n;->d:I

    .line 2
    iput p2, p0, Lk7n;->e:I

    return-void
.end method

.method public final j(Lmb2;)V
    .locals 2

    const/16 v0, 0x103b

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput v0, p0, Lk7n;->f:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "shared"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lk7n;->f:I

    goto :goto_0

    :cond_1
    const-string v1, "array"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lk7n;->f:I

    goto :goto_0

    .line 8
    :cond_2
    iput v0, p0, Lk7n;->f:I

    :goto_0
    return-void
.end method

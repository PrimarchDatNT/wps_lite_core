.class public Lnlj;
.super Ljava/lang/Object;
.source "StylesHandler.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltwh;

.field public d:Lorg/apache/poi/hwpf/model/StyleSheet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnlj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    .line 3
    iput-object v0, p0, Lnlj;->b:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lnlj;->c:Ltwh;

    .line 5
    iput-object v0, p0, Lnlj;->d:Lorg/apache/poi/hwpf/model/StyleSheet;

    .line 6
    invoke-virtual {p0, v0}, Lnlj;->e(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;)V

    return-void
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lswh;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswh;

    .line 3
    invoke-virtual {v3}, Lswh;->d2()I

    move-result v3

    .line 4
    invoke-static {v3}, Lnlj;->l(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-ne p0, v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x69

    if-ne p0, v0, :cond_2

    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 v0, 0x6b

    if-ne p0, v0, :cond_3

    const/16 p0, 0xc

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static n(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lswh;",
            ">;)I"
        }
    .end annotation

    const-string v0, "styleList should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswh;

    invoke-virtual {v3}, Lswh;->d2()I

    move-result v3

    .line 4
    invoke-static {v3}, Lnlj;->l(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Luuh;Ltwh;IIILorg/apache/poi/hwpf/model/StyleDescription;)V
    .locals 6

    const/4 p5, 0x1

    new-array p5, p5, [Lorg/apache/poi/hwpf/model/UPX;

    .line 1
    invoke-virtual {p2}, Ltwh;->s2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lswh;

    .line 2
    invoke-virtual {p3}, Lswh;->g2()Lire;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Ltwh;->j2()Lire;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ltwh;->j2()Lire;

    move-result-object v0

    invoke-static {v0, p3}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p3

    :cond_0
    move-object v2, p3

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lnlj;->b:Ljava/util/Map;

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lzjj;->e(Luuh;Ltwh;Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I

    move-result p1

    .line 7
    invoke-static {p3, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/ArrayList;I)[B

    move-result-object p1

    .line 8
    array-length p2, p1

    const/4 p3, 0x2

    add-int/2addr p2, p3

    new-array p2, p2, [B

    int-to-byte p4, p4

    int-to-short p4, p4

    .line 9
    invoke-static {p4}, Lgkj;->j(S)[B

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p4, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p4, p1

    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance p1, Lorg/apache/poi/hwpf/model/UPX;

    invoke-direct {p1, p2}, Lorg/apache/poi/hwpf/model/UPX;-><init>([B)V

    aput-object p1, p5, v0

    .line 12
    invoke-virtual {p6, p5}, Lorg/apache/poi/hwpf/model/StyleDescription;->setUPX([Lorg/apache/poi/hwpf/model/UPX;)V

    return-void
.end method

.method public final b(Luuh;Ltwh;IIILorg/apache/poi/hwpf/model/StyleDescription;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Ltwh;",
            "III",
            "Lorg/apache/poi/hwpf/model/StyleDescription;",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/apache/poi/hwpf/model/UPX;

    .line 1
    invoke-virtual {p2}, Ltwh;->s2()Ljava/util/ArrayList;

    move-result-object v3

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswh;

    .line 2
    invoke-virtual {v3}, Lswh;->g2()Lire;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Ltwh;->j2()Lire;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p2}, Ltwh;->j2()Lire;

    move-result-object v4

    invoke-static {v4, v3}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object v3

    .line 5
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v3

    move-object v10, v11

    .line 6
    invoke-static/range {v4 .. v10}, Lekj;->F(Luuh;Ltwh;Lire;ILjava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I

    move-result v4

    .line 7
    invoke-static {v11, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/ArrayList;I)[B

    move-result-object v4

    .line 8
    array-length v5, v4

    const/4 v6, 0x4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    const/16 v7, 0x563a

    .line 9
    invoke-static {v7}, Lgkj;->j(S)[B

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v7, v10, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-short v7, v1

    .line 10
    invoke-static {v7}, Lgkj;->j(S)[B

    move-result-object v7

    invoke-static {v7, v10, v5, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v7, v4

    invoke-static {v4, v10, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-instance v4, Lorg/apache/poi/hwpf/model/UPX;

    invoke-direct {v4, v5}, Lorg/apache/poi/hwpf/model/UPX;-><init>([B)V

    aput-object v4, v2, v10

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lnlj;->b:Ljava/util/Map;

    move-object v4, p1

    move-object v5, p2

    move-object v6, v3

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lzjj;->e(Luuh;Ltwh;Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I

    move-result v4

    .line 15
    invoke-static {v12, v4}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/ArrayList;I)[B

    move-result-object v4

    .line 16
    array-length v5, v4

    add-int/2addr v5, v11

    new-array v5, v5, [B

    int-to-byte v1, v1

    int-to-short v1, v1

    .line 17
    invoke-static {v1}, Lgkj;->j(S)[B

    move-result-object v1

    invoke-static {v1, v10, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length v1, v4

    invoke-static {v4, v10, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 19
    new-instance v4, Lorg/apache/poi/hwpf/model/UPX;

    invoke-direct {v4, v5}, Lorg/apache/poi/hwpf/model/UPX;-><init>([B)V

    aput-object v4, v2, v1

    .line 20
    invoke-virtual {p2}, Ltwh;->l2()Lire;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p2}, Ltwh;->l2()Lire;

    move-result-object v1

    invoke-static {v1, v3}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object v3

    .line 22
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v4, v0, Lnlj;->b:Ljava/util/Map;

    const/4 v5, 0x0

    move-object/from16 v6, p7

    invoke-static {v3, v6, v4, v5, v1}, Lakj;->f(Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    .line 24
    invoke-static {v1, v3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/ArrayList;I)[B

    move-result-object v1

    .line 25
    new-instance v3, Lorg/apache/poi/hwpf/model/UPX;

    invoke-direct {v3, v1}, Lorg/apache/poi/hwpf/model/UPX;-><init>([B)V

    aput-object v3, v2, v11

    move-object/from16 v1, p6

    .line 26
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/StyleDescription;->setUPX([Lorg/apache/poi/hwpf/model/UPX;)V

    return-void
.end method

.method public final c(Luuh;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lnlj;->c:Ltwh;

    invoke-virtual {v0}, Ltwh;->s2()Ljava/util/ArrayList;

    move-result-object v9

    .line 2
    iget-object v0, v8, Lnlj;->d:Lorg/apache/poi/hwpf/model/StyleSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/StyleSheet;->getBaseLength()I

    move-result v10

    .line 3
    iget-object v0, v8, Lnlj;->d:Lorg/apache/poi/hwpf/model/StyleSheet;

    iget-object v1, v8, Lnlj;->c:Ltwh;

    move-object/from16 v11, p2

    invoke-virtual {v8, v0, v1, v11}, Lnlj;->h(Lorg/apache/poi/hwpf/model/StyleSheet;Ltwh;Ljava/util/ArrayList;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lnlj;->b:Ljava/util/Map;

    .line 5
    invoke-static {v9, v0}, Lnlj;->f(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 6
    invoke-static {v9}, Lnlj;->n(Ljava/util/ArrayList;)I

    move-result v0

    .line 7
    iget-object v1, v8, Lnlj;->d:Lorg/apache/poi/hwpf/model/StyleSheet;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/StyleSheet;->resetStyleDescriptions(I)V

    .line 8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_5

    .line 9
    iget-object v0, v8, Lnlj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    .line 10
    new-instance v14, Lorg/apache/poi/hwpf/model/StyleDescription;

    invoke-direct {v14, v10}, Lorg/apache/poi/hwpf/model/StyleDescription;-><init>(I)V

    .line 11
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    .line 12
    invoke-virtual {v0}, Lswh;->Y1()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lswh;->d2()I

    move-result v2

    .line 14
    invoke-virtual {v0}, Lswh;->X1()I

    move-result v5

    .line 15
    invoke-virtual {v0}, Lswh;->f2()I

    move-result v3

    .line 16
    invoke-virtual {v0}, Lswh;->e2()I

    move-result v4

    const/16 v6, 0x1000

    if-lt v2, v6, :cond_0

    const/16 v6, 0xffe

    .line 17
    invoke-virtual {v14, v6}, Lorg/apache/poi/hwpf/model/StyleDescription;->setId(I)V

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v14, v2}, Lorg/apache/poi/hwpf/model/StyleDescription;->setId(I)V

    .line 19
    :goto_1
    invoke-virtual {v14, v1}, Lorg/apache/poi/hwpf/model/StyleDescription;->setName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8, v14, v5}, Lnlj;->g(Lorg/apache/poi/hwpf/model/StyleDescription;I)V

    .line 21
    invoke-virtual {v8, v14, v3}, Lnlj;->j(Lorg/apache/poi/hwpf/model/StyleDescription;I)V

    .line 22
    invoke-virtual {v8, v14, v4}, Lnlj;->k(Lorg/apache/poi/hwpf/model/StyleDescription;I)V

    .line 23
    iget-object v1, v8, Lnlj;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Integer;

    const-string v1, "istd should not be null."

    .line 24
    invoke-static {v1, v15}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lswh;->getType()I

    move-result v0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected style type in core: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lno;->t(Ljava/lang/String;)V

    move-object/from16 v16, v9

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 27
    :cond_1
    invoke-virtual {v14, v3}, Lorg/apache/poi/hwpf/model/StyleDescription;->setNumUPX(I)V

    .line 28
    iget-object v2, v8, Lnlj;->c:Ltwh;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    move v3, v13

    move-object/from16 v16, v9

    const/4 v9, 0x1

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Lnlj;->a(Luuh;Ltwh;IIILorg/apache/poi/hwpf/model/StyleDescription;)V

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    move-object/from16 v16, v9

    const/4 v9, 0x1

    .line 29
    invoke-virtual {v14, v6}, Lorg/apache/poi/hwpf/model/StyleDescription;->setNumUPX(I)V

    .line 30
    iget-object v2, v8, Lnlj;->c:Ltwh;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v13

    const/16 v17, 0x3

    move-object v6, v14

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lnlj;->b(Luuh;Ltwh;IIILorg/apache/poi/hwpf/model/StyleDescription;Ljava/util/ArrayList;)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    move-object/from16 v16, v9

    const/4 v9, 0x1

    .line 31
    invoke-virtual {v14, v9}, Lorg/apache/poi/hwpf/model/StyleDescription;->setNumUPX(I)V

    .line 32
    iget-object v1, v8, Lnlj;->c:Ltwh;

    move-object/from16 v0, p0

    move v2, v13

    move v3, v5

    const/4 v6, 0x2

    move-object v4, v14

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lnlj;->d(Ltwh;IILorg/apache/poi/hwpf/model/StyleDescription;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move-object/from16 v16, v9

    const/4 v6, 0x2

    const/4 v9, 0x1

    .line 33
    invoke-virtual {v14, v6}, Lorg/apache/poi/hwpf/model/StyleDescription;->setNumUPX(I)V

    .line 34
    iget-object v2, v8, Lnlj;->c:Ltwh;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v13

    move-object v6, v14

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lnlj;->i(Luuh;Ltwh;IIILorg/apache/poi/hwpf/model/StyleDescription;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    .line 35
    :goto_2
    invoke-virtual {v14, v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->setType(I)V

    .line 36
    invoke-virtual {v14}, Lorg/apache/poi/hwpf/model/StyleDescription;->setBchUpe()V

    .line 37
    invoke-virtual {v14, v9}, Lorg/apache/poi/hwpf/model/StyleDescription;->setInvalHeight(Z)V

    .line 38
    invoke-virtual {v14, v9}, Lorg/apache/poi/hwpf/model/StyleDescription;->setHasUpe(Z)V

    .line 39
    iget-object v0, v8, Lnlj;->d:Lorg/apache/poi/hwpf/model/StyleSheet;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v14}, Lorg/apache/poi/hwpf/model/StyleSheet;->addStyleDescription(ILorg/apache/poi/hwpf/model/StyleDescription;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v16

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final d(Ltwh;IILorg/apache/poi/hwpf/model/StyleDescription;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwh;",
            "II",
            "Lorg/apache/poi/hwpf/model/StyleDescription;",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x1

    new-array p3, p3, [Lorg/apache/poi/hwpf/model/UPX;

    .line 1
    invoke-virtual {p1}, Ltwh;->s2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lswh;

    .line 2
    invoke-virtual {p2}, Lswh;->g2()Lire;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ltwh;->l2()Lire;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ltwh;->l2()Lire;

    move-result-object p1

    invoke-static {p1, p2}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p2

    .line 6
    :cond_0
    iget-object p1, p0, Lnlj;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p2, p5, p1, v1, v0}, Lakj;->f(Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p1

    .line 7
    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/ArrayList;I)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    new-instance p5, Lorg/apache/poi/hwpf/model/UPX;

    invoke-direct {p5, p1}, Lorg/apache/poi/hwpf/model/UPX;-><init>([B)V

    aput-object p5, p3, p2

    .line 9
    invoke-virtual {p4, p3}, Lorg/apache/poi/hwpf/model/StyleDescription;->setUPX([Lorg/apache/poi/hwpf/model/UPX;)V

    return-void
.end method

.method public final e(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnlj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    iput-object v0, p0, Lnlj;->c:Ltwh;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object p1

    iput-object p1, p0, Lnlj;->d:Lorg/apache/poi/hwpf/model/StyleSheet;

    :cond_0
    return-void
.end method

.method public final g(Lorg/apache/poi/hwpf/model/StyleDescription;I)V
    .locals 3

    const/16 v0, 0xfff

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->setBaseStyle(I)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lnlj;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/StyleDescription;->setBaseStyle(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->setBaseStyle(I)V

    :goto_1
    return-void
.end method

.method public final h(Lorg/apache/poi/hwpf/model/StyleSheet;Ltwh;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/model/StyleSheet;",
            "Ltwh;",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [I

    .line 1
    invoke-virtual {p2}, Ltwh;->g2()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 2
    invoke-virtual {p2}, Ltwh;->f2()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 3
    invoke-virtual {p2}, Ltwh;->i2()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 4
    aget-object p2, v1, v4

    const-string v3, "Times New Roman"

    invoke-static {p3, p2, v3}, Lgkj;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    aput p2, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/StyleSheet;->setRgftc([I)V

    return-void
.end method

.method public final i(Luuh;Ltwh;IIILorg/apache/poi/hwpf/model/StyleDescription;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Ltwh;",
            "III",
            "Lorg/apache/poi/hwpf/model/StyleDescription;",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;)V"
        }
    .end annotation

    const/4 p5, 0x2

    new-array v0, p5, [Lorg/apache/poi/hwpf/model/UPX;

    .line 1
    invoke-virtual {p2}, Ltwh;->s2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lswh;

    .line 2
    invoke-virtual {p3}, Lswh;->g2()Lire;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Ltwh;->j2()Lire;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Ltwh;->j2()Lire;

    move-result-object v1

    invoke-static {v1, p3}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p3

    .line 5
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lnlj;->b:Ljava/util/Map;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lzjj;->e(Luuh;Ltwh;Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I

    move-result p1

    .line 7
    invoke-static {v7, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/ArrayList;I)[B

    move-result-object p1

    .line 8
    array-length v1, p1

    add-int/2addr v1, p5

    new-array v1, v1, [B

    int-to-byte p4, p4

    int-to-short p4, p4

    .line 9
    invoke-static {p4}, Lgkj;->j(S)[B

    move-result-object p4

    const/4 v2, 0x0

    invoke-static {p4, v2, v1, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p4, p1

    invoke-static {p1, v2, v1, p5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance p1, Lorg/apache/poi/hwpf/model/UPX;

    invoke-direct {p1, v1}, Lorg/apache/poi/hwpf/model/UPX;-><init>([B)V

    aput-object p1, v0, v2

    .line 12
    invoke-virtual {p2}, Ltwh;->l2()Lire;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p2}, Ltwh;->l2()Lire;

    move-result-object p1

    invoke-static {p1, p3}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p3

    .line 14
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object p2, p0, Lnlj;->b:Ljava/util/Map;

    const/4 p4, 0x0

    invoke-static {p3, p7, p2, p4, p1}, Lakj;->f(Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p2

    .line 16
    invoke-static {p1, p2}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/ArrayList;I)[B

    move-result-object p1

    const/4 p2, 0x1

    .line 17
    new-instance p3, Lorg/apache/poi/hwpf/model/UPX;

    invoke-direct {p3, p1}, Lorg/apache/poi/hwpf/model/UPX;-><init>([B)V

    aput-object p3, v0, p2

    .line 18
    invoke-virtual {p6, v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->setUPX([Lorg/apache/poi/hwpf/model/UPX;)V

    return-void
.end method

.method public final j(Lorg/apache/poi/hwpf/model/StyleDescription;I)V
    .locals 3

    const/16 v0, 0xfff

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->setNextStyle(I)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lnlj;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/StyleDescription;->setNextStyle(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->setNextStyle(I)V

    :goto_1
    return-void
.end method

.method public final k(Lorg/apache/poi/hwpf/model/StyleDescription;I)V
    .locals 3

    const/16 v0, 0xfff

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/StyleDescription;->setLinkStyle(I)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lnlj;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/StyleDescription;->setLinkStyle(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/StyleDescription;->setLinkStyle(I)V

    :goto_1
    return-void
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnlj;->b:Ljava/util/Map;

    return-object v0
.end method

.method public o(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnlj;->e(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->w()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnlj;->c(Luuh;Ljava/util/ArrayList;)V

    return-void
.end method

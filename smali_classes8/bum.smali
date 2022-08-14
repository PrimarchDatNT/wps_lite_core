.class public Lbum;
.super Ljava/lang/Object;
.source "CFormatterWriter.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo2m;->x0()Le3m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le3m;->P()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3m;

    .line 5
    invoke-virtual {v1}, Lf3m;->j()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3m;

    .line 8
    invoke-virtual {v4}, Lf3m;->j()I

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v4, p1, p0, v3}, Lbum;->c(Lf3m;Lorg/apache/poi/util/LittleEndianOutput;Lo2m;I)V

    .line 10
    invoke-static {v4, p0, p1, v3}, Lbum;->b(Lf3m;Lo2m;Lorg/apache/poi/util/LittleEndianOutput;I)V

    .line 11
    invoke-static {v4, p0, p1, v3}, Lbum;->d(Lf3m;Lo2m;Lorg/apache/poi/util/LittleEndianOutput;I)V

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-ne v5, v1, :cond_3

    .line 12
    :try_start_0
    invoke-static {v4, p1, p0, v3}, Lbum;->c(Lf3m;Lorg/apache/poi/util/LittleEndianOutput;Lo2m;I)V

    .line 13
    invoke-static {v4, p0, p1, v3}, Lbum;->b(Lf3m;Lo2m;Lorg/apache/poi/util/LittleEndianOutput;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 14
    sget-object v5, Lbum;->a:Ljava/lang/String;

    const-string v6, "Throwable"

    invoke-static {v5, v6, v4}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v5, v2, :cond_1

    .line 15
    invoke-static {v4, p0, p1, v3}, Lbum;->e(Lf3m;Lo2m;Lorg/apache/poi/util/LittleEndianOutput;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(Lf3m;Lo2m;Lorg/apache/poi/util/LittleEndianOutput;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf3m;->i(Lo2m;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolm;

    .line 3
    invoke-virtual {p0}, Lf3m;->g()Lf2n;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, p3}, Ljlm;->p(Lvsm;ZI)Ljlm;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p2}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 6
    invoke-virtual {v0, p2}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lf3m;Lorg/apache/poi/util/LittleEndianOutput;Lo2m;I)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v7, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lf3m;->h()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lf3m;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsm;

    .line 4
    sget-object v3, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {v2, v3}, Lplm;->b(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p0

    .line 6
    iget-object v1, v10, Lf3m;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3m;

    .line 9
    invoke-virtual {v4}, Lb3m;->a1()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_3

    const/4 v1, 0x3

    .line 12
    :cond_3
    new-array v11, v1, [Lnlm;

    .line 13
    new-instance v12, Lllm;

    invoke-direct {v12}, Lllm;-><init>()V

    .line 14
    invoke-virtual {v12, v1}, Lllm;->W(I)V

    .line 15
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 16
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_5

    .line 17
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3m;

    const/4 v2, 0x2

    if-le v14, v2, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lf3m;->g()Lf2n;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v4

    move-object/from16 v15, p2

    .line 20
    invoke-virtual {v1, v15, v4, v7, v14}, Lb3m;->R0(Lo2m;Lvsm;II)Lnlm;

    move-result-object v16

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move/from16 v5, p3

    move v6, v14

    .line 21
    invoke-virtual/range {v1 .. v6}, Lb3m;->P0(Lnlm;Lo2m;Lvsm;II)Ljlm;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    aput-object v16, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 23
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lvsm;

    .line 24
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvsm;

    .line 25
    invoke-virtual {v12, v1}, Lllm;->O([Lvsm;)V

    .line 26
    invoke-virtual {v12, v7}, Lllm;->R(I)V

    .line 27
    new-instance v1, Lmlm;

    invoke-direct {v1, v12, v11}, Lmlm;-><init>(Lllm;[Lnlm;)V

    .line 28
    invoke-virtual {v1, v0}, Lmlm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 29
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlm;

    .line 30
    invoke-virtual {v2, v0}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_4

    :cond_6
    return-void
.end method

.method public static d(Lf3m;Lo2m;Lorg/apache/poi/util/LittleEndianOutput;I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lf3m;->i(Lo2m;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolm;

    .line 3
    invoke-virtual {p0}, Lf3m;->g()Lf2n;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v2

    invoke-static {v2, v0, p3}, Ljlm;->p(Lvsm;ZI)Ljlm;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 6
    invoke-virtual {v1, p2}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Lf3m;Lo2m;Lorg/apache/poi/util/LittleEndianOutput;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3m;->f()Lqlm;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Lf3m;->i(Lo2m;Z)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lqlm;->J(I)V

    .line 4
    invoke-virtual {v0, p3}, Lqlm;->w(I)V

    .line 5
    invoke-virtual {v0, p2}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolm;

    .line 7
    invoke-virtual {p1, p2}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_0

    :cond_0
    return-void
.end method

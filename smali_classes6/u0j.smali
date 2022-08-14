.class public Lu0j;
.super Ljava/lang/Object;
.source "StyleImporter.java"


# static fields
.field public static g:Ls2j;


# instance fields
.field public a:Ltwh;

.field public b:Lorg/apache/poi/hwpf/model/FontTable;

.field public c:Lorg/apache/poi/hwpf/model/StyleSheet;

.field public d:[Z

.field public e:I

.field public f:Lyxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2j;

    invoke-direct {v0}, Ls2j;-><init>()V

    sput-object v0, Lu0j;->g:Ls2j;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocument;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textDocument should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v0

    iput-object v0, p0, Lu0j;->c:Lorg/apache/poi/hwpf/model/StyleSheet;

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    iput-object v0, p0, Lu0j;->a:Ltwh;

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    move-result-object v0

    iput-object v0, p0, Lu0j;->b:Lorg/apache/poi/hwpf/model/FontTable;

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->e5()Lyxh;

    move-result-object p2

    iput-object p2, p0, Lu0j;->f:Lyxh;

    const-string v0, "mStiMaker should not be null!"

    .line 7
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lu0j;->c:Lorg/apache/poi/hwpf/model/StyleSheet;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/StyleSheet;->numStyles()I

    move-result p2

    iput p2, p0, Lu0j;->e:I

    .line 10
    :cond_0
    iget-object p2, p0, Lu0j;->c:Lorg/apache/poi/hwpf/model/StyleSheet;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/StyleSheet;->isException()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lu0j;->e:I

    .line 12
    :cond_1
    iget p2, p0, Lu0j;->e:I

    new-array p2, p2, [Z

    iput-object p2, p0, Lu0j;->d:[Z

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/HWPFDocument;->setStyleSheet(Lorg/apache/poi/hwpf/model/StyleSheet;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/poi/hwpf/model/StyleDescription;Lt0j;I)Lswh;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const/4 v9, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0j;->d(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2
    new-instance v6, Lfre;

    invoke-direct {v6}, Lfre;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0j;->e(I)I

    move-result v17

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getBaseStyle()I

    move-result v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getNextStyle()I

    move-result v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getLinkStyle()I

    move-result v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getId()I

    move-result v4

    const/16 v5, 0xffe

    if-ne v4, v5, :cond_0

    .line 8
    iget-object v4, v0, Lu0j;->f:Lyxh;

    invoke-virtual {v4}, Lyxh;->a()I

    move-result v4

    :cond_0
    move v5, v4

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lt0j;->f(ILjava/lang/Integer;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getName()Ljava/lang/String;

    move-result-object v18

    .line 11
    invoke-virtual {v7, v1}, Lt0j;->c(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-virtual {v7, v2}, Lt0j;->c(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v7, v3}, Lt0j;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v19, 0xfff

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_1

    if-nez v5, :cond_2

    .line 15
    :cond_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    move-object/from16 v20, v1

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 17
    :cond_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    move-object/from16 v21, v2

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 19
    :cond_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    move-object/from16 v22, v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getCHPX()[B

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    new-instance v11, Lpr;

    invoke-direct {v11}, Lpr;-><init>()V

    .line 22
    new-instance v12, Lpr;

    invoke-direct {v12}, Lpr;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getCHPX()[B

    move-result-object v13

    iget-object v14, v0, Lu0j;->b:Lorg/apache/poi/hwpf/model/FontTable;

    const/4 v15, 0x0

    iget-object v1, v0, Lu0j;->a:Ltwh;

    .line 24
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ltwh;->m2(I)Lswh;

    move-result-object v16

    move-object v10, v6

    .line 25
    invoke-static/range {v10 .. v16}, Lv2j;->v(Lfre;Lpr;Lpr;[BLorg/apache/poi/hwpf/model/FontTable;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lswh;)V

    .line 26
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getPAPX()[B

    move-result-object v1

    if-eqz v1, :cond_8

    .line 27
    sget-object v1, Lu0j;->g:Ls2j;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getPAPX()[B

    move-result-object v3

    const/4 v4, 0x2

    const/4 v10, 0x0

    move-object v2, v6

    move v12, v5

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Ls2j;->w(Lfre;[BILorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V

    goto :goto_0

    :cond_8
    move v12, v5

    move-object v10, v6

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getTAPX()[B

    move-result-object v1

    if-eqz v1, :cond_9

    .line 29
    sget-object v1, Lu0j;->g:Ls2j;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/StyleDescription;->getTAPX()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Ls2j;->w(Lfre;[BILorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V

    .line 30
    :cond_9
    invoke-static {v10, v7}, Lz2j;->l(Lfre;Lt0j;)V

    .line 31
    invoke-virtual {v0, v10}, Lu0j;->j(Lfre;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v9

    .line 32
    :cond_a
    new-instance v1, Lswh;

    iget-object v2, v0, Lu0j;->a:Ltwh;

    invoke-virtual {v2}, Ltwh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 33
    invoke-virtual {v10}, Lfre;->o()Lire;

    move-result-object v2

    move-object v10, v1

    move-object/from16 v13, v18

    move/from16 v16, v17

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lswh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/String;IIILire;)V

    .line 34
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xfff

    goto :goto_1

    :cond_b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v2, v19

    :goto_1
    invoke-virtual {v1, v2}, Lswh;->s2(I)V

    .line 35
    invoke-virtual {v0, v7, v1, v8}, Lu0j;->b(Lt0j;Lswh;I)V

    return-object v1

    :cond_c
    return-object v9
.end method

.method public final b(Lt0j;Lswh;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lu0j;->d:[Z

    aget-boolean p1, p1, p3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lswh;->X1()I

    move-result p1

    .line 3
    new-instance v1, Lpr;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lpr;-><init>(I)V

    const/16 v2, 0xfff

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lu0j;->a:Ltwh;

    invoke-virtual {v2, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lswh;->g2()Lire;

    move-result-object v3

    .line 6
    :cond_2
    new-instance v2, Lfre;

    invoke-virtual {p2}, Lswh;->g2()Lire;

    move-result-object v4

    invoke-direct {v2, v4}, Lfre;-><init>(Lire;)V

    .line 7
    invoke-static {v3, v2, v1}, Lv2j;->k(Lire;Lfre;Lpr;)V

    .line 8
    invoke-static {p1, v2}, Ls2j;->k(Lswh;Lfre;)V

    .line 9
    invoke-static {p1, v2}, Lz2j;->m(Lswh;Lfre;)V

    .line 10
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {p2, p1}, Lswh;->t2(Lire;)V

    .line 11
    iget-object p1, p0, Lu0j;->d:[Z

    aput-boolean v0, p1, p3

    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/4 v1, 0x4

    const-string v2, "\u5b8b\u4f53"

    .line 2
    invoke-virtual {v0, v1, v2}, Lfre;->n0(ILjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "Times New Roman"

    .line 3
    invoke-virtual {v0, v1, v2}, Lfre;->n0(ILjava/lang/String;)V

    const/16 v2, 0xc1

    .line 4
    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    .line 5
    new-instance v1, Lswh;

    iget-object v2, p0, Lu0j;->a:Ltwh;

    invoke-virtual {v2}, Ltwh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v10

    const/4 v5, 0x0

    const-string v6, "\u6b63\u6587"

    const/16 v7, 0xfff

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lswh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/String;IIILire;)V

    .line 7
    iget-object v0, p0, Lu0j;->a:Ltwh;

    invoke-virtual {v0, v1}, Ltwh;->V1(Lswh;)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected style type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu0j;->d:[Z

    .line 2
    iput-object v0, p0, Lu0j;->c:Lorg/apache/poi/hwpf/model/StyleSheet;

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0j;->a:Ltwh;

    invoke-virtual {v0}, Ltwh;->B2()I

    move-result v0

    return v0
.end method

.method public h(ILt0j;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0j;->c:Lorg/apache/poi/hwpf/model/StyleSheet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hwpf/model/StyleDescription;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p2, p1}, Lu0j;->a(Lorg/apache/poi/hwpf/model/StyleDescription;Lt0j;I)Lswh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lu0j;->a:Ltwh;

    invoke-virtual {p2, p1}, Ltwh;->V1(Lswh;)V

    .line 5
    invoke-virtual {p1}, Lswh;->d2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lu0j;->e:I

    return v0
.end method

.method public final j(Lfre;)Z
    .locals 1

    const/16 v0, 0x36

    .line 1
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    .line 2
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0j;->c:Lorg/apache/poi/hwpf/model/StyleSheet;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    iget-object v1, p0, Lu0j;->c:Lorg/apache/poi/hwpf/model/StyleSheet;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/StyleSheet;->getRgftc()[I

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    iget-object v3, p0, Lu0j;->b:Lorg/apache/poi/hwpf/model/FontTable;

    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/model/FontTable;->getMainFont(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfre;->n0(ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lu0j;->b:Lorg/apache/poi/hwpf/model/FontTable;

    const/4 v4, 0x1

    aget v4, v1, v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/model/FontTable;->getMainFont(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfre;->n0(ILjava/lang/String;)V

    const/16 v2, 0x23

    .line 6
    iget-object v3, p0, Lu0j;->b:Lorg/apache/poi/hwpf/model/FontTable;

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Lorg/apache/poi/hwpf/model/FontTable;->getMainFont(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfre;->n0(ILjava/lang/String;)V

    const/16 v1, 0x24

    .line 7
    iget-object v2, p0, Lu0j;->b:Lorg/apache/poi/hwpf/model/FontTable;

    iget-object v3, p0, Lu0j;->c:Lorg/apache/poi/hwpf/model/StyleSheet;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StyleSheet;->getFtcBi()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/FontTable;->getMainFont(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->n0(ILjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lu0j;->a:Ltwh;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwh;->z2(Lire;)V

    return-void
.end method

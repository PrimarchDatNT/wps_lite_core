.class public final Lb1j;
.super Ljava/lang/Object;
.source "DrawingImporter.java"


# instance fields
.field public a:Lv0j;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;

.field public c:Lorg/apache/poi/ddf/EscherContainerRecord;

.field public d:Lorg/apache/poi/ddf/EscherContainerRecord;

.field public e:Luuh;

.field public f:Lr1j;

.field public g:Lh1j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv0j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb1j;->a:Lv0j;

    .line 3
    iput-object v0, p0, Lb1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    iput-object v0, p0, Lb1j;->c:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 5
    iput-object v0, p0, Lb1j;->d:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    iput-object v0, p0, Lb1j;->e:Luuh;

    .line 7
    iput-object v0, p0, Lb1j;->f:Lr1j;

    .line 8
    iput-object v0, p0, Lb1j;->g:Lh1j;

    const-string v0, "parent should not be null!"

    .line 9
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lb1j;->a:Lv0j;

    .line 11
    invoke-virtual {p1}, Lv0j;->g()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object p1

    iput-object p1, p0, Lb1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 12
    iget-object p1, p0, Lb1j;->a:Lv0j;

    invoke-virtual {p1}, Lv0j;->l()Luuh;

    move-result-object p1

    iput-object p1, p0, Lb1j;->e:Luuh;

    .line 13
    iget-object p1, p0, Lb1j;->a:Lv0j;

    invoke-virtual {p1}, Lv0j;->d()Ljava/util/ArrayList;

    .line 14
    new-instance p1, Lr1j;

    iget-object v0, p0, Lb1j;->a:Lv0j;

    invoke-direct {p1, v0}, Lr1j;-><init>(Lv0j;)V

    iput-object p1, p0, Lb1j;->f:Lr1j;

    .line 15
    new-instance p1, Lh1j;

    iget-object v0, p0, Lb1j;->a:Lv0j;

    invoke-direct {p1, v0}, Lh1j;-><init>(Lv0j;)V

    iput-object p1, p0, Lb1j;->g:Lh1j;

    .line 16
    invoke-virtual {p0}, Lb1j;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lire;)Lorg/apache/poi/hwpf/ole/DocOLEInfo;
    .locals 3

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Lire;->g0(I)I

    move-result p1

    .line 2
    invoke-static {}, Lmjh;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lorg/apache/poi/hwpf/ole/DocOLEInfo;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lb1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->isEncrypted()Z

    move-result v2

    invoke-direct {v1, p1, v0, v2}, Lorg/apache/poi/hwpf/ole/DocOLEInfo;-><init>(ILjava/lang/String;Z)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lsfi;->O0:Lsfi;

    invoke-virtual {v0}, Lsfi;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lsfi;->r1:Lsfi;

    invoke-virtual {v2}, Lsfi;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Forms."

    .line 8
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, " "

    .line 10
    invoke-virtual {v1, p1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lsfi;->r1:Lsfi;

    invoke-virtual {v0}, Lsfi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lorg/apache/poi/hwpf/model/GenericPropertyNode;Leq5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p2}, Leq5;->q0()Lup5;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ly2j;->e(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/model/GenericPropertyNode;Lup5;)Lup5;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Leq5;->k5(Lup5;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    const/16 v1, 0x1e0

    .line 5
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    const/16 v2, 0x1e00

    .line 6
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    const/16 v3, 0x4000

    .line 7
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v3

    const v4, 0x8000

    .line 8
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    .line 9
    invoke-virtual {v1, p1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v1

    invoke-static {v1}, Lrij;->g(I)I

    move-result v1

    invoke-interface {v0, v1}, Lup5;->f1(I)V

    .line 10
    invoke-virtual {v2, p1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v1

    invoke-interface {v0, v1}, Lup5;->a0(I)V

    .line 11
    invoke-virtual {v3, p1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Leq5;->k4(Z)V

    .line 12
    invoke-virtual {v4, p1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Leq5;->h4(Z)V

    .line 13
    invoke-virtual {p2}, Leq5;->W3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-static {p2}, Ly2j;->c(Leq5;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getEscherRecordHolderWriter()Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lb1j;->e:Luuh;

    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;->getMainDgContainerRecord()Lorg/apache/poi/ddf/EscherDgContainerRecord;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v3, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;->getHeaderContainerRecord()Lorg/apache/poi/ddf/EscherDgContainerRecord;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/16 v2, -0xffd

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    iput-object v1, p0, Lb1j;->d:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 7
    :cond_2
    iget-object v1, p0, Lb1j;->d:Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v1, :cond_3

    const/16 v1, -0x1000

    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->findFirstWithId(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherDggContainerRecord;

    const/16 v1, -0xfff

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    iput-object v0, p0, Lb1j;->c:Lorg/apache/poi/ddf/EscherContainerRecord;

    :cond_3
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lb1j;->e:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0}, Lwci;->a()Lwci$a;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lwci$a;->l()Lwci$a;

    move-result-object v1

    invoke-interface {v1}, Lyci$a;->z1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lwci$a;->l()Lwci$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    .line 5
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v4, v3, :cond_0

    new-array v4, v3, [C

    .line 6
    iget-object v5, p0, Lb1j;->e:Luuh;

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v5, v1, v6, v4, v2}, Luuh;->a(II[CI)I

    .line 7
    aget-char v1, v4, v2

    const/16 v4, 0x13

    if-ne v1, v4, :cond_0

    .line 8
    :cond_1
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    return-object v4

    .line 9
    :cond_2
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v1

    .line 10
    iget-object v5, p0, Lb1j;->e:Luuh;

    invoke-interface {v5}, Luuh;->getLength()I

    move-result v5

    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v0

    sub-int/2addr v5, v0

    if-ge v5, v3, :cond_3

    return-object v4

    .line 11
    :cond_3
    new-array v0, v5, [C

    .line 12
    iget-object v3, p0, Lb1j;->e:Luuh;

    add-int v4, v1, v5

    invoke-interface {v3, v1, v4, v0, v2}, Luuh;->a(II[CI)I

    .line 13
    invoke-static {v0, v2, v5}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(ILorg/apache/poi/hwpf/model/GenericPropertyNode;)Leq5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1j;->d:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->findChildByShapeId(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    const/16 v2, -0xffd

    if-eq v0, v2, :cond_2

    const/16 v2, -0xffc

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lb1j;->g:Lh1j;

    iget-object v2, p0, Lb1j;->c:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0, p1, v2, v1}, Lh1j;->x(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lnp5;)Leq5;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lb1j;->g:Lh1j;

    iget-object v2, p0, Lb1j;->c:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0, p1, v2, v1}, Lh1j;->j(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lnp5;)Leq5;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 6
    :goto_1
    invoke-virtual {p0, p2, v1}, Lb1j;->d(Lorg/apache/poi/hwpf/model/GenericPropertyNode;Leq5;)V

    :cond_3
    return-object v1
.end method

.method public h(Lorg/apache/poi/hwpf/usermodel/Picture;)Leq5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "srcPic should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb1j;->f:Lr1j;

    const-string v1, "mInlineDrawingImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v0

    iget-object v1, p0, Lb1j;->e:Luuh;

    invoke-interface {v1}, Luuh;->w()Lrp5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object v0

    const-string v1, "shape should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Leq5;->K4(Z)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Leq5;->M4(Z)V

    .line 7
    iget-object v1, p0, Lb1j;->e:Luuh;

    invoke-interface {v1}, Luuh;->w()Lrp5;

    move-result-object v1

    invoke-interface {v1, v0}, Lrp5;->H(Leq5;)V

    .line 8
    iget-object v1, p0, Lb1j;->f:Lr1j;

    invoke-virtual {v1, p1, v0}, Lr1j;->i(Lorg/apache/poi/hwpf/usermodel/Picture;Leq5;)Leq5;

    return-object v0
.end method

.method public i(Lire;)Lire;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb1j;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fieldStr should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lb1j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Lb1j;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "progId should not be null!"

    .line 5
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "runProp should not be null!"

    .line 6
    invoke-static {v2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lb1j;->a(Lire;)Lorg/apache/poi/hwpf/ole/DocOLEInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object p1

    .line 8
    :cond_1
    iget-object v3, p0, Lb1j;->e:Luuh;

    invoke-interface {v3}, Luuh;->w()Lrp5;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lrp5;->e()Lj26;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/ole/DocOLEInfo;->getBinPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/ole/DocOLEInfo;->getBinPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lm26;->I:Lm26;

    invoke-interface {v4, v5, v6, v7}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v4

    if-gez v4, :cond_2

    return-object p1

    .line 10
    :cond_2
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object v5

    .line 11
    invoke-interface {v3}, Lrp5;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Leq5;->i5(I)V

    .line 12
    new-instance v6, Lyp5;

    invoke-static {}, Lb2m;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Lrp5;->e()Lj26;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v6, v4, v3}, Lyp5;-><init>(ILj26;)V

    .line 13
    invoke-virtual {v6, v1}, Lyp5;->C2(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v0}, Lyp5;->z2(Z)V

    .line 15
    invoke-virtual {v5, v6}, Leq5;->V4(Lyp5;)V

    .line 16
    iget-object v0, p0, Lb1j;->e:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcn/wps/moffice/writer/core/TextDocument;->c3(ILorg/apache/poi/hwpf/ole/OleInfo;)V

    .line 17
    new-instance v0, Lfre;

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    const/16 p1, 0x38

    .line 18
    invoke-virtual {v0, p1, v5}, Lfre;->o0(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

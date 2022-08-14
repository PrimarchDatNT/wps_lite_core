.class public Lqlj;
.super Ljava/lang/Object;
.source "UnknownDataHandler.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqlj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lqlj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    invoke-virtual {p0, v0, v0}, Lqlj;->d(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method


# virtual methods
.method public final a(Lvdi;)[B
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v3

    check-cast v3, Lvdi$a;

    add-int/lit8 v2, v2, 0x4

    .line 4
    invoke-virtual {v3}, Lvdi$a;->R2()[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lvdi$a;->R2()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 6
    new-array v0, v2, [B

    .line 7
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual {v2}, Lohi$a;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v2}, Lfdi$c;->m()Lfdi$d;

    move-result-object v4

    check-cast v4, Lvdi$a;

    .line 10
    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v4

    invoke-static {v0, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lfdi;->t0()Luuh;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->y(Luuh;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v3, v3, 0x4

    .line 12
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object p1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lvdi$a;

    .line 15
    invoke-virtual {v2}, Lvdi$a;->R2()[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v2}, Lvdi$a;->R2()[B

    move-result-object v2

    .line 17
    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length v2, v2

    add-int/2addr v3, v2

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final b(Lwdi;)[B
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v3

    check-cast v3, Lwdi$a;

    add-int/lit8 v2, v2, 0x4

    .line 4
    invoke-virtual {v3}, Lwdi$a;->R2()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 5
    new-array v0, v2, [B

    .line 6
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2}, Lohi$a;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2}, Lfdi$c;->m()Lfdi$d;

    move-result-object v4

    check-cast v4, Lwdi$a;

    .line 9
    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v4

    invoke-static {v0, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lfdi;->t0()Luuh;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->y(Luuh;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v3, v3, 0x4

    .line 11
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object p1

    .line 12
    :goto_2
    invoke-virtual {p1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lwdi$a;

    .line 14
    invoke-virtual {v2}, Lwdi$a;->R2()[B

    move-result-object v2

    .line 15
    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final c(Lxdi;)[B
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v3

    check-cast v3, Lxdi$a;

    add-int/lit8 v2, v2, 0x4

    .line 4
    invoke-virtual {v3}, Lxdi$a;->R2()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 5
    new-array v0, v2, [B

    .line 6
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2}, Lohi$a;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2}, Lfdi$c;->m()Lfdi$d;

    move-result-object v4

    check-cast v4, Lxdi$a;

    .line 9
    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v4

    invoke-static {v0, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lfdi;->t0()Luuh;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->y(Luuh;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v3, v3, 0x4

    .line 11
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object p1

    .line 12
    :goto_2
    invoke-virtual {p1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lxdi$a;

    .line 14
    invoke-virtual {v2}, Lxdi$a;->R2()[B

    move-result-object v2

    .line 15
    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v2, v2

    add-int/2addr v3, v2

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final d(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqlj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object p2, p0, Lqlj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqlj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getUnhandleDataMap()Ll9w;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lqlj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->f5()Lrei;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lrei;->g()Ls9w;

    move-result-object v2

    invoke-interface {v2}, Ls9w;->iterator()La9w;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Lc9w;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, La9w;->next()I

    move-result v3

    .line 7
    new-instance v4, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;

    invoke-virtual {v1, v3}, Lrei;->f(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;-><init>([B)V

    invoke-interface {v0, v3, v4}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lrei;->e()Ls9w;

    move-result-object v2

    invoke-interface {v2}, Ls9w;->iterator()La9w;

    move-result-object v2

    .line 9
    :cond_1
    :goto_1
    invoke-interface {v2}, Lc9w;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {v2}, La9w;->next()I

    move-result v3

    .line 11
    invoke-virtual {v1, v3}, Lrei;->d(I)Lfdi;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Lzl0;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    .line 13
    instance-of v6, v4, Lwdi;

    if-eqz v6, :cond_2

    .line 14
    check-cast v4, Lwdi;

    invoke-virtual {p0, v4}, Lqlj;->b(Lwdi;)[B

    move-result-object v5

    goto :goto_2

    .line 15
    :cond_2
    instance-of v6, v4, Lvdi;

    if-eqz v6, :cond_3

    .line 16
    check-cast v4, Lvdi;

    invoke-virtual {p0, v4}, Lqlj;->a(Lvdi;)[B

    move-result-object v5

    goto :goto_2

    .line 17
    :cond_3
    instance-of v6, v4, Lxdi;

    if-eqz v6, :cond_4

    .line 18
    check-cast v4, Lxdi;

    invoke-virtual {p0, v4}, Lqlj;->c(Lxdi;)[B

    move-result-object v5

    :cond_4
    :goto_2
    if-eqz v5, :cond_1

    .line 19
    array-length v4, v5

    if-lez v4, :cond_1

    .line 20
    new-instance v4, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;

    invoke-direct {v4, v5}, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;-><init>([B)V

    invoke-interface {v0, v3, v4}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public f(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqlj;->d(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 2
    invoke-virtual {p0}, Lqlj;->e()V

    return-void
.end method

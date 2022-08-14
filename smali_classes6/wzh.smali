.class public Lwzh;
.super Lpzh;
.source "KSharePicExtractor.java"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Liwh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpzh;-><init>(Liwh;)V

    return-void
.end method


# virtual methods
.method public final C(Luuh;Luuh;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Luuh;->k()Lidi;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lpzh;->B(Lfdi;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p2}, Luuh;->getLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p1, 0x0

    .line 5
    new-array p4, p3, [C

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0, p1, p4, v0}, Luuh;->a(II[CI)I

    .line 7
    invoke-interface {p2, v0, v0}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 8
    aget-char p2, p4, p3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    add-int/lit8 p2, p3, 0x1

    .line 9
    invoke-virtual {p1, p3, p2}, Liwh;->m5(II)V

    .line 10
    invoke-virtual {p1}, Liwh;->Y4()I

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Liwh;->z3()V

    :cond_3
    return-void
.end method

.method public D(Luuh;Luuh;J)V
    .locals 2

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Luuh;->k1()Lsdi;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Luuh;->k1()Lsdi;

    move-result-object p1

    .line 4
    invoke-static {p3, p4}, Liei;->f(J)I

    move-result v0

    .line 5
    invoke-static {p3, p4}, Liei;->b(J)I

    move-result p3

    const/4 p4, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v0

    .line 7
    invoke-virtual {p1, p3}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p3

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    .line 8
    iget-object p3, p1, Lzl0;->T:Lul0;

    .line 9
    :cond_1
    invoke-virtual {p3}, Lul0;->v2()Lul0;

    move-result-object p1

    :goto_0
    if-eq v0, p1, :cond_3

    .line 10
    move-object p3, v0

    check-cast p3, Lsdi$c;

    .line 11
    invoke-virtual {p3}, Lsdi$c;->e3()Lire;

    move-result-object v1

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p2}, Lsdi;->Y0()Lsdi$c;

    move-result-object p3

    invoke-virtual {p3, v1}, Lsdi$c;->o3(Lire;)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p3}, Lvl0;->O()I

    move-result p3

    invoke-virtual {p2, p3}, Lsdi;->V0(I)Lsdi$c;

    move-result-object p3

    .line 14
    invoke-virtual {p3, v1}, Lsdi$c;->o3(Lire;)V

    .line 15
    :goto_1
    invoke-virtual {v0}, Lul0;->v2()Lul0;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public E(Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lpzh;->b:Liwh;

    invoke-virtual {v0}, Liwh;->D4()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lwzh;->H(Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iput-object v1, p0, Lpzh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v2

    const/4 v8, 0x1

    if-gt v2, v8, :cond_0

    .line 5
    iget-object p1, p0, Lpzh;->b:Liwh;

    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Luuh;->l()Lrjp;

    move-result-object v9

    .line 7
    :try_start_1
    iget-object v2, p0, Lpzh;->b:Liwh;

    invoke-virtual {p0, v2}, Lwzh;->F(Liwh;)J

    move-result-wide v10

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide v6, v10

    .line 8
    invoke-virtual/range {v2 .. v7}, Lwzh;->j(Luuh;Luuh;IJ)V

    .line 9
    invoke-virtual {p0, p1, v1, v10, v11}, Lwzh;->C(Luuh;Luuh;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v9}, Lrjp;->unlock()V

    return v8

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    sget-object v1, Lwzh;->c:Ljava/lang/String;

    const-string v2, "data copy error"

    invoke-static {v1, v2, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-virtual {v9}, Lrjp;->unlock()V

    return v0

    :goto_0
    invoke-virtual {v9}, Lrjp;->unlock()V

    .line 13
    throw p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not an empty file."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 15
    sget-object v1, Lwzh;->c:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "selection should not be empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Liwh;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v2

    .line 4
    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lxii;->S(II)Lvii;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3, v1}, Lvii;->z0(I)Luii;

    move-result-object v0

    invoke-interface {v0, v1}, Luii;->w1(I)Liii;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Liii;->getRange()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Liwh;->d4()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Liei;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0}, Liii;->d()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9
    invoke-interface {v0}, Liii;->i()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v3}, Lvii;->d()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    invoke-interface {v3}, Lvii;->i()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1, v2}, Lhei;->k(II)Lhei;

    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lhxh;->b(Luuh;ILhei;)V

    .line 14
    iget v0, p1, Lhei;->a:I

    .line 15
    iget v1, p1, Lhei;->b:I

    .line 16
    invoke-virtual {p1}, Lhei;->m()V

    move p1, v0

    move v0, v1

    .line 17
    :goto_0
    invoke-static {p1, v0}, Liei;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public G()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public H(Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0}, Lcn/wps/moffice/writer/core/TextDocument;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->H5(Ljava/lang/String;)I

    .line 3
    new-instance p1, Lovh;

    invoke-direct {p1, v0}, Lovh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 4
    new-instance v1, Ln0i;

    invoke-direct {v1}, Ln0i;-><init>()V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->H6(Lm0i;Ln0i;)I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public j(Luuh;Luuh;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldzh;->t(Luuh;Luuh;IJ)V

    .line 2
    invoke-virtual/range {p0 .. p5}, Ldzh;->h(Luuh;Luuh;IJ)V

    .line 3
    invoke-virtual/range {p0 .. p5}, Ldzh;->l(Luuh;Luuh;IJ)V

    .line 4
    invoke-virtual/range {p0 .. p5}, Lwzh;->r(Luuh;Luuh;IJ)V

    .line 5
    invoke-virtual {p0, p1, p2}, Ldzh;->f(Luuh;Luuh;)V

    .line 6
    invoke-virtual/range {p0 .. p5}, Ldzh;->o(Luuh;Luuh;IJ)V

    .line 7
    invoke-virtual/range {p0 .. p5}, Ldzh;->m(Luuh;Luuh;IJ)V

    .line 8
    invoke-virtual {p0, p1, p2, p4, p5}, Lwzh;->D(Luuh;Luuh;J)V

    .line 9
    invoke-virtual {p0, p1, p2}, Ldzh;->s(Luuh;Luuh;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Ldzh;->q(Luuh;Luuh;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ldzh;->k(Luuh;Luuh;)V

    return-void
.end method

.method public r(Luuh;Luuh;IJ)V
    .locals 4

    .line 1
    invoke-static {p4, p5}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p4, p5}, Liei;->b(J)I

    move-result p4

    .line 3
    invoke-interface {p2}, Luuh;->y1()Ltdi;

    move-result-object p5

    .line 4
    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v0}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v1}, Lfdi$d;->isEnd()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v2

    if-ge v2, p4, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Ltdi$a;

    .line 9
    invoke-virtual {v2}, Ltdi$a;->X2()I

    move-result v2

    .line 10
    invoke-interface {p1, v2}, Lrp5;->w(I)Leq5;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Leq5;->s3()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {p0, v2, p2}, Ldzh;->e(Leq5;Luuh;)Leq5;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, p3

    .line 14
    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    invoke-virtual {p5, v3, v2}, Ltdi;->V0(II)Ltdi$a;

    .line 15
    :cond_0
    invoke-virtual {v1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-void
.end method

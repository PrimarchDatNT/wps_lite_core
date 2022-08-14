.class public Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;
.super Ljava/lang/Object;
.source "CmtCustDatasWriter.java"

# interfaces
.implements Lyjj;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Luuh;

.field public b:Lidi;

.field public c:Ltdi;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->a:Luuh;

    .line 4
    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->c:Ltdi;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->a:Luuh;

    invoke-interface {p1}, Luuh;->k()Lidi;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->b:Lidi;

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->d:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->f:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->k(Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->f:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->j(Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 4

    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->f:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ll26;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm26;->B:Lm26;

    invoke-virtual {p1, p2, v0}, Ll26;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ldfh;

    invoke-direct {p2}, Ldfh;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->d(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lnfh;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lmnj;Lidi$a$a;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "x"

    aput-object v2, v0, v1

    .line 1
    iget v1, p2, Lidi$a$a;->d:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    iget p2, p2, Lidi$a$a;->e:F

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string p2, "mcd:offset"

    invoke-virtual {p1, p2, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lmnj;Lidi$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Layh;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_mcd_r_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->b:Lidi;

    invoke-virtual {v2, p2}, Lwl0;->W(Lvl0;)I

    move-result v2

    .line 4
    invoke-virtual {p0, v2, v1}, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->i(ILjava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object v1, v3, v6

    const-string v1, "mcd:comment"

    .line 5
    invoke-virtual {p1, v1, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lidi$a$a;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 7
    iget-object v7, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->c:Ltdi;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object v3

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_mcd_s_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v3}, Lvl0;->O()I

    move-result v3

    .line 10
    invoke-virtual {p0, v3, v7}, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->i(ILjava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v7, v3, v6

    const-string v5, "mcd:anchorShape"

    .line 11
    invoke-virtual {p1, v5, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v7, "x"

    aput-object v7, v3, v4

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lidi$a$a;->b:F

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v7, "y"

    aput-object v7, v3, v2

    const/4 v7, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lidi$a$a;->c:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v7

    const/4 v7, 0x4

    const-string v9, "offsetX"

    aput-object v9, v3, v7

    const/4 v7, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lidi$a$a;->d:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v7

    const/4 v7, 0x6

    const-string v9, "offsetY"

    aput-object v9, v3, v7

    const/4 v7, 0x7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lidi$a$a;->e:F

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const-string v7, "mcd:pos"

    invoke-virtual {p1, v7, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v7}, Lmnj;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v5}, Lmnj;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->g(Lmnj;Lidi$a$a;)V

    const-wide/16 v7, 0x0

    .line 16
    iget-wide v9, v0, Lidi$a$a;->g:J

    cmp-long v3, v7, v9

    if-eqz v3, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "duration"

    aput-object v5, v3, v4

    .line 17
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "mcd:audio"

    invoke-virtual {p1, v5, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v5}, Lmnj;->a(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->a:Luuh;

    invoke-static {p2, v3}, Lsvi;->a(Lidi$a;Luuh;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "data"

    if-eqz p2, :cond_3

    new-array v5, v2, [Ljava/lang/String;

    aput-object v3, v5, v4

    aput-object p2, v5, v6

    const-string p2, "mcd:hashCode"

    .line 20
    invoke-virtual {p1, p2, v5}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object p2, v0, Lidi$a$a;->f:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 22
    iget-object p2, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->a:Luuh;

    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object p2

    iget-object v0, v0, Lidi$a$a;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->e(Ll26;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    new-array v0, v2, [Ljava/lang/String;

    aput-object v3, v0, v4

    aput-object p2, v0, v6

    const-string p2, "mcd:usrIcon"

    .line 23
    invoke-virtual {p1, p2, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Lmnj;->a(Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->f(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/io/OutputStream;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->a:Luuh;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {v1}, Luuh;->k()Lidi;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lzl0;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Lmnj;

    invoke-direct {v1, p1}, Lmnj;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "xmlns"

    const-string v3, "http://www.wps.cn/android/officeDocument/2013/mofficeCustomData"

    const-string v4, "xmlns:mcd"

    const-string v5, "http://www.wps.cn/android/officeDocument/2013/mofficeCustomData"

    const-string v6, "version"

    const-string v7, "2"

    .line 5
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "mcd:customData"

    invoke-virtual {v1, v2, p1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string v3, "mcd:comments"

    .line 6
    invoke-virtual {v1, v3, p1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->b:Lidi;

    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lohi$a;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v4

    check-cast v4, Lidi$a;

    invoke-virtual {p0, v1, v4}, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->h(Lmnj;Lidi$a;)V
    :try_end_0
    .catch Layh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_3
    invoke-virtual {v1, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lmnj;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lmnj;->n()V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "_mcd_v_2"

    invoke-virtual {p0, v0, p1, v1}, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->f(ILjava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public k(Ljava/io/OutputStream;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasWriter;->a:Luuh;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    new-instance v1, Lmnj;

    invoke-direct {v1, p1}, Lmnj;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ds:itemID"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v4, "xmlns:ds"

    aput-object v4, v2, p1

    const/4 p1, 0x3

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/customXml"

    aput-object v4, v2, p1

    const-string p1, "ds:datastoreItem"

    .line 4
    invoke-virtual {v1, p1, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "ds:schemaRefs"

    .line 5
    invoke-virtual {v1, v2, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "ds:uri"

    const-string v4, "http://www.wps.cn/android/officeDocument/2013/mofficeCustomData"

    .line 6
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v4, "ds:schemaRef"

    invoke-virtual {v1, v4, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lmnj;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Lmnj;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lmnj;->n()V

    return v3
.end method

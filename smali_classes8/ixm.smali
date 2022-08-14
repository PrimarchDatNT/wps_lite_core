.class public Lixm;
.super Ljava/lang/Object;
.source "XlsxwExternalLinks.java"


# instance fields
.field public a:Lk2m;

.field public b:Lz82;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2m;Lz82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lixm;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lixm;->a:Lk2m;

    .line 4
    iput-object p2, p0, Lixm;->b:Lz82;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;IILjava/lang/Object;)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string v0, "cell"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "r"

    .line 4
    invoke-interface {p1, p3, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lixm;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "t"

    .line 6
    invoke-interface {p1, p3, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p3, "v"

    .line 7
    invoke-interface {p1, p3}, Lvb2;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const-string v1, "str"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x62

    if-ne p2, v1, :cond_4

    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "1"

    .line 12
    invoke-interface {p1, p2}, Lvb2;->addText(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "0"

    .line 13
    invoke-interface {p1, p2}, Lvb2;->addText(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x65

    if-ne p2, v1, :cond_6

    .line 14
    check-cast p4, Leb1;

    .line 15
    invoke-virtual {p4}, Leb1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb2;->addText(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb2;->addText(Ljava/lang/String;)V

    .line 17
    :cond_6
    :goto_1
    invoke-interface {p1, p3}, Lvb2;->a(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Ldim$d;)V
    .locals 9

    const-string v0, "sheetData"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ldim$d;->c()I

    move-result v1

    const-string v2, "sheetId"

    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p2}, Ldim$d;->b()[Lhim;

    move-result-object p2

    .line 4
    array-length v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    const-string v5, "row"

    if-ge v3, v1, :cond_3

    aget-object v6, p2, v3

    .line 5
    invoke-virtual {p0, v6}, Lixm;->g(Lhim;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "r"

    if-eq v4, v2, :cond_1

    .line 6
    invoke-virtual {v6}, Lhim;->J()I

    move-result v8

    if-eq v4, v8, :cond_0

    .line 7
    invoke-virtual {v6}, Lhim;->J()I

    move-result v4

    .line 8
    invoke-interface {p1, v5}, Lvb2;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v5}, Lvb2;->d(Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x1

    .line 10
    invoke-interface {p1, v7, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v6}, Lixm;->d(Lvb2;Lhim;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v6}, Lhim;->J()I

    move-result v4

    .line 13
    invoke-interface {p1, v5}, Lvb2;->d(Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x1

    .line 14
    invoke-interface {p1, v7, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0, p1, v6}, Lixm;->d(Lvb2;Lhim;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v2, :cond_4

    .line 16
    invoke-interface {p1, v5}, Lvb2;->a(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;Ldim$e;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ldim$e;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "definedNames"

    .line 2
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ldim$e;->e()I

    move-result v4

    if-ge v3, v4, :cond_4

    const-string v4, "definedName"

    .line 4
    invoke-interface {p1, v4}, Lvb2;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v3}, Ldim$e;->g(I)Ljim;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljim;->getText()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-interface {p1, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljim;->J()[Lom1;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    array-length v7, v6

    if-lez v7, :cond_2

    .line 9
    aget-object v7, v6, v2

    invoke-virtual {v7}, Lom1;->s0()B

    move-result v7

    const/16 v8, 0x3a

    const-string v9, "refersTo"

    if-ne v7, v8, :cond_1

    .line 10
    aget-object v7, v6, v2

    check-cast v7, Lgn1;

    invoke-virtual {v7}, Lgn1;->a()I

    move-result v7

    .line 11
    invoke-virtual {p2}, Ldim$e;->c()Lnim;

    move-result-object v8

    invoke-virtual {v8}, Lnim;->d0()[Ljava/lang/String;

    move-result-object v8

    if-lez v7, :cond_2

    .line 12
    array-length v10, v8

    if-ge v7, v10, :cond_2

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "=\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v8, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'!$"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v6, v2

    check-cast v7, Lgn1;

    .line 14
    invoke-virtual {v7}, Lvm1;->U0()I

    move-result v7

    invoke-static {v7}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v6, v2

    check-cast v6, Lgn1;

    .line 15
    invoke-virtual {v6}, Lvm1;->V0()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {p1, v9, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    aget-object v7, v6, v2

    invoke-virtual {v7}, Lom1;->s0()B

    move-result v7

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_2

    .line 18
    aget-object v6, v6, v2

    check-cast v6, Lfn1;

    invoke-virtual {v6}, Lfn1;->a()I

    move-result v6

    invoke-interface {p1, v9, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljim;->w()S

    move-result v6

    if-lez v6, :cond_3

    .line 20
    invoke-virtual {v5}, Ljim;->w()S

    move-result v5

    sub-int/2addr v5, v1

    const-string v6, "sheetId"

    invoke-interface {p1, v6, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 21
    :cond_3
    invoke-interface {p1, v4}, Lvb2;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;Lhim;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lhim;->J()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lhim;->t()I

    move-result v1

    invoke-virtual {p2}, Lhim;->w()I

    move-result v2

    :goto_0
    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Lhim;->O(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v1, v3}, Lixm;->a(Lvb2;IILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lvb2;Lnim;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lnim;->d0()[Ljava/lang/String;

    move-result-object p2

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sheetNames"

    .line 3
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    const-string v4, "sheetName"

    .line 5
    invoke-interface {p1, v4}, Lvb2;->d(Ljava/lang/String;)V

    const-string v5, "val"

    .line 6
    invoke-interface {p1, v5, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v4}, Lvb2;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ldim$e;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ldim$e;->c()Lnim;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ldim$e;->c()Lnim;

    move-result-object v1

    invoke-virtual {v1}, Lnim;->O()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ldim$e;->c()Lnim;

    move-result-object v1

    invoke-virtual {v1}, Lnim;->i0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "%20"

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lixm;->b:Lz82;

    sget-object v2, Lj82;->N:Lc82;

    const/4 v3, 0x1

    add-int/2addr p2, v3

    invoke-virtual {v1, v2, p2}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ly82;->a()Lx82;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lx82;->f()Lz82;

    move-result-object v2

    .line 9
    sget-object v4, Lj82;->O:Lc82;

    sget-object v5, Lh82;->I:Lh82;

    invoke-virtual {v2, v4, v0, v5}, Lz82;->e(Lc82;Ljava/lang/String;Lh82;)Ly82;

    .line 10
    iget-object v0, p0, Lixm;->c:Ljava/util/List;

    invoke-virtual {p2}, Ly82;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v1}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object p2

    .line 12
    new-instance v0, Lxb2;

    invoke-direct {v0, p2}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 13
    invoke-interface {v0}, Lvb2;->startDocument()V

    const-string p2, "externalLink"

    .line 14
    invoke-interface {v0, p2}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "http://schemas.openxmlformats.org/spreadsheetml/2006/main"

    .line 15
    invoke-interface {v0, v1, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "externalBook"

    .line 16
    invoke-interface {v0, v1}, Lvb2;->d(Ljava/lang/String;)V

    const-string v2, "r"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 17
    invoke-interface {v0, v2, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "id"

    const-string v5, "rId1"

    .line 18
    invoke-interface {v0, v2, v4, v5}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ldim$e;->c()Lnim;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lixm;->e(Lvb2;Lnim;)V

    .line 20
    invoke-virtual {p0, v0, p1}, Lixm;->c(Lvb2;Ldim$e;)V

    .line 21
    invoke-virtual {p0, v0, p1}, Lixm;->i(Lvb2;Ldim$e;)V

    .line 22
    invoke-interface {v0, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, p2}, Lvb2;->a(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Lvb2;->endDocument()V

    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method public final g(Lhim;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhim;->t()I

    move-result v0

    invoke-virtual {p1}, Lhim;->w()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lhim;->O(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lixm;->c:Ljava/util/List;

    return-object v0
.end method

.method public final i(Lvb2;Ldim$e;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ldim$e;->d()[Ldim$d;

    move-result-object p2

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sheetDataSet"

    .line 3
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2}, Lixm;->b(Lvb2;Ldim$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Leb1;

    if-eqz v0, :cond_1

    const-string p1, "e"

    return-object p1

    .line 3
    :cond_1
    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    const-string p1, "b"

    return-object p1

    :cond_2
    const-string p1, "str"

    return-object p1
.end method

.method public k()Z
    .locals 5

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    iget-object v0, p0, Lixm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    invoke-virtual {v0}, Ldim;->E()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldim$e;

    invoke-virtual {p0, v4, v3}, Lixm;->f(Ldim$e;I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljn2;->d()V

    const/4 v0, 0x1

    return v0
.end method

.class public final Luwm;
.super Ljava/lang/Object;
.source "DefineNameLabel.java"


# instance fields
.field public a:Lk2m;

.field public b:Ldim;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luwm;->a:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->m0()Ldim;

    move-result-object p1

    iput-object p1, p0, Luwm;->b:Ldim;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;Lfim;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lfim;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lfim;->W()[Lom1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lrgm;

    iget-object v3, p0, Luwm;->a:Lk2m;

    invoke-direct {v2, v3}, Lrgm;-><init>(Lk2m;)V

    const/4 v3, 0x4

    .line 5
    invoke-static {v0, v3}, Lx91;->i([Lom1;I)[Lom1;

    move-result-object v0

    iget-object v3, p0, Luwm;->a:Lk2m;

    .line 6
    invoke-virtual {v3}, Lk2m;->m0()Ldim;

    move-result-object v3

    invoke-virtual {v3}, Ldim;->I()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljn1;->c([Ljava/lang/String;)Ljn1;

    move-result-object v3

    .line 7
    invoke-static {v2, v0, v3}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\u5728\u5199workbook\u6570\u636e\u65f6 \u89e3\u6790\u516c\u5f0f\u51fd\u6570\u4e0d\u80fd\u89e3\u6790\u51faString"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Luwm;->b(Lvb2;Lfim;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lvb2;Lfim;Ljava/lang/String;)V
    .locals 4

    const-string v0, "definedName"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lfim;->X()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lfim;->i0()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {p2}, Lfim;->q()B

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "_xlnm._FilterDatabase"

    goto :goto_0

    :cond_1
    const-string v1, "_xlnm.Sheet_Title"

    goto :goto_0

    :cond_2
    const-string v1, "_xlnm.Print_Titles"

    goto :goto_0

    :cond_3
    const-string v1, "_xlnm.Print_Area"

    goto :goto_0

    :cond_4
    const-string v1, "_xlnm.Criteria"

    goto :goto_0

    :cond_5
    const-string v1, "_xlnm.Database"

    goto :goto_0

    :cond_6
    const-string v1, "_xlnm.Extract"

    goto :goto_0

    :cond_7
    const-string v1, "_xlnm.Consolidate_Area"

    .line 5
    :cond_8
    :goto_0
    iget-object v2, p0, Luwm;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    invoke-static {v1, v2}, Ly6m;->e(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)I

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    invoke-virtual {p0, v1}, Luwm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "name"

    .line 8
    invoke-interface {p1, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lfim;->e0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 10
    invoke-virtual {p2}, Lfim;->e0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "localSheetId"

    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    :cond_a
    invoke-virtual {p2}, Lfim;->m0()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12
    invoke-virtual {p2}, Lfim;->m0()Z

    move-result p2

    const-string v1, "hidden"

    invoke-interface {p1, v1, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 13
    :cond_b
    invoke-virtual {p0, p3}, Luwm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-interface {p1, p3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^A-z0-9\\._]"

    const-string v1, "_"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public e(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luwm;->b:Ldim;

    invoke-virtual {v0}, Ldim;->N()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "definedNames"

    .line 2
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Luwm;->b:Ldim;

    invoke-virtual {v2}, Ldim;->N()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    iget-object v3, p0, Luwm;->b:Ldim;

    invoke-virtual {v3, v1}, Ldim;->L(I)Lfim;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Luwm;->a(Lvb2;Lfim;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

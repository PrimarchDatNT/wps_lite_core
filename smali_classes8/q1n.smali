.class public final Lq1n;
.super Ljava/lang/Object;
.source "CellFmlBackupHandler.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1n;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lq1n;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq1n;->a()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "="

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    new-instance v0, Lvsm;

    iget v1, p0, Lq1n;->b:I

    iget v2, p0, Lq1n;->c:I

    invoke-direct {v0, v1, v1, v2, v2}, Lvsm;-><init>(IIII)V

    .line 6
    invoke-static {p1, v0}, Ls0n;->b(Ljava/lang/String;Lvsm;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget v0, p0, Lq1n;->d:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lr1n;

    invoke-direct {v0}, Lr1n;-><init>()V

    .line 9
    iget v1, p0, Lq1n;->b:I

    iput v1, v0, Lr1n;->a:I

    .line 10
    iget v1, p0, Lq1n;->c:I

    iput v1, v0, Lr1n;->b:I

    .line 11
    iput-object p1, v0, Lr1n;->c:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lq1n;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lo2m;)V
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
    iget-object v3, p0, Lq1n;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lr1n;

    .line 7
    :try_start_0
    iget-object v3, v12, Lr1n;->c:Ljava/lang/String;

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
    .catch Ltk1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {v3}, Lom1;->n0([Lom1;)I

    move-result v4

    .line 11
    invoke-static {v3}, Lom1;->o0([Lom1;)I

    move-result v5

    .line 12
    new-array v4, v4, [B

    const/4 v6, 0x0

    .line 13
    invoke-static {v3, v4, v6}, Lom1;->H0([Lom1;[BI)I

    .line 14
    invoke-virtual {v10, v4}, Lehm;->C([B)I

    move-result v3

    invoke-virtual {v0, v3, v5}, Lfhm;->h(II)V

    .line 15
    iget v3, v12, Lr1n;->a:I

    iget v4, v12, Lr1n;->b:I

    invoke-virtual {p1, v3, v4, v1}, Lo2m;->E0(IILdhm;)V

    .line 16
    iget v3, v1, Ldhm;->e:I

    invoke-virtual {v0, v3}, Lfhm;->f(I)V

    .line 17
    invoke-virtual {v10, v0}, Lehm;->D(Lfhm;)I

    move-result v3

    iput v3, v1, Ldhm;->e:I

    const/4 v3, 0x1

    .line 18
    iput v3, v1, Ldhm;->b:I

    .line 19
    iget v3, v12, Lr1n;->a:I

    iget v4, v12, Lr1n;->b:I

    invoke-virtual {p1, v3, v4, v1}, Lo2m;->L3(IILdhm;)V

    goto :goto_0

    :catch_0
    nop

    .line 20
    iget v3, v12, Lr1n;->a:I

    iget v4, v12, Lr1n;->b:I

    invoke-virtual {p1, v3, v4, v1}, Lo2m;->E0(IILdhm;)V

    .line 21
    iget v3, v1, Ldhm;->e:I

    invoke-static {v3}, Lehm;->w(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    iget v3, v1, Ldhm;->e:I

    invoke-virtual {v10, v3}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v10, v3}, Lehm;->F(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldhm;->e:I

    .line 24
    iget v3, v12, Lr1n;->a:I

    iget v4, v12, Lr1n;->b:I

    invoke-virtual {p1, v3, v4, v1}, Lo2m;->L3(IILdhm;)V

    goto :goto_0

    :catch_1
    nop

    .line 25
    iget v3, v12, Lr1n;->a:I

    iget v4, v12, Lr1n;->b:I

    invoke-virtual {p1, v3, v4, v1}, Lo2m;->E0(IILdhm;)V

    .line 26
    iget v3, v1, Ldhm;->e:I

    invoke-static {v3}, Lehm;->w(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget v3, v1, Ldhm;->e:I

    invoke-virtual {v10, v3}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v10, v3}, Lehm;->F(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldhm;->e:I

    .line 29
    iget v3, v12, Lr1n;->a:I

    iget v4, v12, Lr1n;->b:I

    invoke-virtual {p1, v3, v4, v1}, Lo2m;->L3(IILdhm;)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lq1n;->a:Ljava/util/List;

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lq1n;->b:I

    .line 2
    iput p2, p0, Lq1n;->c:I

    return-void
.end method

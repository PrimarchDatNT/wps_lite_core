.class public Luvm;
.super Ljava/lang/Object;
.source "DataValidationExtLable.java"


# instance fields
.field public final a:Lo2m;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzqm;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lzqm;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lln1;

.field public j:Lln1;

.field public k:Lrgm;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luvm;->a:Lo2m;

    .line 3
    new-instance v0, Lrgm;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-direct {v0, p1}, Lrgm;-><init>(Lk2m;)V

    iput-object v0, p0, Luvm;->k:Lrgm;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Luvm;->c:I

    if-ge v0, v1, :cond_9

    const-string v1, "x14:dataValidation"

    .line 2
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Luvm;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqm;

    iput-object v2, p0, Luvm;->d:Lzqm;

    .line 4
    invoke-virtual {v2}, Lzqm;->J()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "allowBlank"

    .line 5
    invoke-interface {p1, v2, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object v2, p0, Luvm;->d:Lzqm;

    invoke-virtual {v2}, Lzqm;->q0()I

    move-result v2

    invoke-static {v2}, Lvvm;->e(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Luvm;->e:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Luvm;->d:Lzqm;

    invoke-virtual {v2}, Lzqm;->o0()I

    move-result v2

    invoke-static {v2}, Lvvm;->f(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Luvm;->f:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Luvm;->e:Ljava/lang/String;

    const-string v4, "type"

    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Luvm;->e:Ljava/lang/String;

    const-string v4, "list"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Luvm;->e:Ljava/lang/String;

    const-string v4, "custom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Luvm;->f:Ljava/lang/String;

    const-string v4, "operator"

    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v2, p0, Luvm;->d:Lzqm;

    invoke-virtual {v2}, Lzqm;->u0()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "showDropDown"

    .line 12
    invoke-interface {p1, v2, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 13
    :cond_2
    iget-object v2, p0, Luvm;->d:Lzqm;

    invoke-virtual {v2}, Lzqm;->r0()I

    move-result v2

    iput v2, p0, Luvm;->h:I

    .line 14
    sget v3, Lr7n;->f:I

    if-ne v2, v3, :cond_3

    const-string v2, "warning"

    .line 15
    iput-object v2, p0, Luvm;->g:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_3
    sget v3, Lr7n;->g:I

    if-ne v2, v3, :cond_4

    const-string v2, "information"

    .line 17
    iput-object v2, p0, Luvm;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, "stop"

    .line 18
    iput-object v2, p0, Luvm;->g:Ljava/lang/String;

    .line 19
    :goto_1
    iget-object v2, p0, Luvm;->g:Ljava/lang/String;

    const-string v3, "errorStyle"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Luvm;->d:Lzqm;

    invoke-virtual {v2}, Lzqm;->s0()Z

    move-result v2

    const-string v3, "\u0000"

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, p0, Luvm;->d:Lzqm;

    .line 22
    invoke-virtual {v2}, Lzqm;->s0()Z

    move-result v2

    const-string v4, "showInputMessage"

    .line 23
    invoke-interface {p1, v4, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 24
    iget-object v2, p0, Luvm;->d:Lzqm;

    invoke-virtual {v2}, Lzqm;->W()Lyom;

    move-result-object v2

    invoke-virtual {v2}, Lyom;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "promptTitle"

    .line 26
    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object v2, p0, Luvm;->d:Lzqm;

    invoke-virtual {v2}, Lzqm;->a0()Lyom;

    move-result-object v2

    invoke-virtual {v2}, Lyom;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "prompt"

    .line 29
    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_6
    iget-object v2, p0, Luvm;->d:Lzqm;

    invoke-virtual {v2}, Lzqm;->O()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    iget-object v2, p0, Luvm;->d:Lzqm;

    .line 32
    invoke-virtual {v2}, Lzqm;->O()Z

    move-result v2

    const-string v4, "showErrorMessage"

    .line 33
    invoke-interface {p1, v4, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 34
    iget-object v2, p0, Luvm;->d:Lzqm;

    invoke-virtual {v2}, Lzqm;->X()Lyom;

    move-result-object v2

    invoke-virtual {v2}, Lyom;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "errorTitle"

    .line 36
    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_7
    iget-object v2, p0, Luvm;->d:Lzqm;

    invoke-virtual {v2}, Lzqm;->d0()Lyom;

    move-result-object v2

    invoke-virtual {v2}, Lyom;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "error"

    .line 39
    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_8
    invoke-virtual {p0, p1}, Luvm;->b(Lvb2;)V

    .line 41
    invoke-virtual {p0, p1}, Luvm;->c(Lvb2;)V

    .line 42
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b(Lvb2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luvm;->d:Lzqm;

    invoke-virtual {v0}, Lzqm;->e0()Lln1;

    move-result-object v0

    iput-object v0, p0, Luvm;->i:Lln1;

    .line 2
    iget-object v0, p0, Luvm;->d:Lzqm;

    invoke-virtual {v0}, Lzqm;->R()Lysm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lysm;->h(I)Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    .line 3
    iget-object v2, p0, Luvm;->d:Lzqm;

    invoke-virtual {v2}, Lzqm;->R()Lysm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lysm;->h(I)Lvsm;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    .line 4
    iget-object v2, p0, Luvm;->i:Lln1;

    invoke-virtual {v2}, Lln1;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const-string v3, ","

    const-string v4, "\u0000"

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Luvm;->i:Lln1;

    invoke-virtual {v2}, Lln1;->a0()[Lom1;

    move-result-object v2

    iget-object v5, p0, Luvm;->a:Lo2m;

    invoke-virtual {v5}, Lo2m;->w0()Lk2m;

    move-result-object v5

    invoke-virtual {v5}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    invoke-static {v2, v0, v1, v5}, Lx91;->p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 6
    iget-object v5, p0, Luvm;->k:Lrgm;

    iget-object v6, p0, Luvm;->a:Lo2m;

    .line 7
    invoke-virtual {v6}, Lo2m;->w0()Lk2m;

    move-result-object v6

    invoke-virtual {v6}, Lk2m;->m0()Ldim;

    move-result-object v6

    invoke-virtual {v6}, Ldim;->I()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljn1;->c([Ljava/lang/String;)Ljn1;

    move-result-object v6

    .line 8
    invoke-static {v5, v2, v6}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "x14:formula1"

    .line 10
    invoke-interface {p1, v5}, Lvb2;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, v2}, Luvm;->d(Lvb2;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v5}, Lvb2;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v2, p0, Luvm;->d:Lzqm;

    invoke-virtual {v2}, Lzqm;->g0()Lln1;

    move-result-object v2

    iput-object v2, p0, Luvm;->j:Lln1;

    .line 14
    invoke-virtual {v2}, Lln1;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Luvm;->j:Lln1;

    invoke-virtual {v2}, Lln1;->a0()[Lom1;

    move-result-object v2

    iget-object v5, p0, Luvm;->a:Lo2m;

    invoke-virtual {v5}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    invoke-static {v2, v0, v1, v5}, Lx91;->p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v0

    .line 16
    iget-object v1, p0, Luvm;->k:Lrgm;

    iget-object v2, p0, Luvm;->a:Lo2m;

    .line 17
    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->m0()Ldim;

    move-result-object v2

    invoke-virtual {v2}, Ldim;->I()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljn1;->c([Ljava/lang/String;)Ljn1;

    move-result-object v2

    .line 18
    invoke-static {v1, v0, v2}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x14:formula2"

    .line 20
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, v0}, Luvm;->d(Lvb2;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lvb2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Luvm;->d:Lzqm;

    .line 2
    invoke-virtual {v0}, Lzqm;->R()Lysm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lysm;->c()[Lvsm;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    move-object v3, v2

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    if-eqz v1, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_0
    aget-object v4, v0, v1

    .line 7
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    .line 8
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    .line 9
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v7

    .line 10
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 11
    :cond_1
    invoke-static {v5}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v8

    invoke-static {v6}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v7}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v8

    invoke-static {v4}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "xm:sqref"

    .line 18
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "xm:f"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luvm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->j1()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luvm;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqm;

    .line 4
    invoke-virtual {v1}, Lzqm;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Luvm;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Luvm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Luvm;->c:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "x14:dataValidations"

    .line 7
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v1, "xm"

    const-string v2, "http://schemas.microsoft.com/office/excel/2006/main"

    .line 8
    invoke-interface {p1, v1, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v1, p0, Luvm;->c:I

    const-string v2, "count"

    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0, p1}, Luvm;->a(Lvb2;)V

    .line 11
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

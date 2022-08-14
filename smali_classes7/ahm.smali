.class public final Lahm;
.super Ljava/lang/Object;
.source "EvaluationSharedFormula.java"

# interfaces
.implements Lco1;


# instance fields
.field public final a:Lo2m;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lchm$b;


# direct methods
.method public constructor <init>(Lo2m;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahm;->f:Lchm$b;

    .line 3
    iput-object p1, p0, Lahm;->a:Lo2m;

    .line 4
    iput p2, p0, Lahm;->b:I

    .line 5
    iput p3, p0, Lahm;->c:I

    .line 6
    iput p4, p0, Lahm;->d:I

    .line 7
    iput p5, p0, Lahm;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lahm;->b:I

    return v0
.end method

.method public d()[Lom1;
    .locals 4

    .line 1
    iget-object v0, p0, Lahm;->f:Lchm$b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lahm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->o1()Lchm;

    move-result-object v0

    iget v1, p0, Lahm;->b:I

    iget v2, p0, Lahm;->d:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lchm;->t(IIZ)Lchm$b;

    move-result-object v0

    iput-object v0, p0, Lahm;->f:Lchm$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can NOT find shared formula at postion row:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lahm;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " col:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lahm;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lahm;->f:Lchm$b;

    iget v1, p0, Lahm;->b:I

    iget v2, p0, Lahm;->d:I

    iget-object v3, p0, Lahm;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lchm;->f(Lchm$b;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lahm;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lahm;

    .line 2
    iget-object v1, p1, Lahm;->a:Lo2m;

    iget-object v2, p0, Lahm;->a:Lo2m;

    if-ne v1, v2, :cond_1

    iget v1, p1, Lahm;->b:I

    iget v2, p0, Lahm;->b:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lahm;->c:I

    iget v1, p0, Lahm;->c:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lahm;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lahm;->e:I

    return v0
.end method

.method public h()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lahm;->f:Lchm$b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lahm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->o1()Lchm;

    move-result-object v0

    iget v2, p0, Lahm;->b:I

    iget v3, p0, Lahm;->d:I

    invoke-virtual {v0, v2, v3, v1}, Lchm;->t(IIZ)Lchm$b;

    move-result-object v0

    iput-object v0, p0, Lahm;->f:Lchm$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lahm;->f:Lchm$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    iget v4, v0, Lchm$b;->h:I

    aput v4, v2, v3

    iget v3, v0, Lchm$b;->i:I

    aput v3, v2, v1

    const/4 v1, 0x2

    iget v3, v0, Lchm$b;->f:I

    aput v3, v2, v1

    const/4 v1, 0x3

    iget v0, v0, Lchm$b;->g:I

    aput v0, v2, v1

    return-object v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    .line 2
    iget v1, p0, Lahm;->b:I

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    iget v1, p0, Lahm;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lahm;->a:Lo2m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lahm;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lahm;->d:I

    invoke-static {v1}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lahm;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lahm;->e:I

    invoke-static {v1}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lahm;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Lrgm;

    iget-object v2, p0, Lahm;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-direct {v1, v2}, Lrgm;-><init>(Lk2m;)V

    invoke-virtual {p0}, Lahm;->d()[Lom1;

    move-result-object v2

    invoke-static {}, Ljn1;->b()Ljn1;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

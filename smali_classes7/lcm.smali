.class public final Llcm;
.super Lhcm;
.source "KmoClientAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llcm$a;
    }
.end annotation


# instance fields
.field public I:Lorg/apache/poi/ss/SpreadsheetVersion;


# direct methods
.method public constructor <init>(IIIISISILorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 1

    .line 3
    new-instance v0, Llcm$a;

    invoke-direct {v0}, Llcm$a;-><init>()V

    invoke-direct {p0, v0}, Lhcm;-><init>(Lqn2;)V

    .line 4
    iput-object p9, p0, Llcm;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 5
    invoke-virtual {p0, p1}, Llcm;->i2(I)V

    .line 6
    invoke-virtual {p0, p2}, Llcm;->o2(I)V

    .line 7
    invoke-virtual {p0, p3}, Llcm;->j2(I)V

    .line 8
    invoke-virtual {p0, p4}, Llcm;->s2(I)V

    .line 9
    invoke-virtual {p0, p5}, Llcm;->z3(S)V

    .line 10
    invoke-virtual {p0, p6}, Llcm;->C3(I)V

    .line 11
    invoke-virtual {p0, p7}, Llcm;->B3(S)V

    .line 12
    invoke-virtual {p0, p8}, Llcm;->D3(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 1

    .line 1
    new-instance v0, Llcm$a;

    invoke-direct {v0}, Llcm$a;-><init>()V

    invoke-direct {p0, v0}, Lhcm;-><init>(Lqn2;)V

    .line 2
    iput-object p1, p0, Llcm;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    return-void
.end method


# virtual methods
.method public A3(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    invoke-virtual {p0, p1}, Llcm;->B3(S)V

    return-void
.end method

.method public B3(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    iget-object v0, p0, Llcm;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "col2"

    invoke-virtual {p0, p1, v1, v0, v2}, Llcm;->t2(IIILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iput-short p1, v0, Llcm$a;->X:S

    return-void
.end method

.method public C3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    iget-object v0, p0, Llcm;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "row1"

    invoke-virtual {p0, p1, v1, v0, v2}, Llcm;->t2(IIILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iput p1, v0, Llcm$a;->W:I

    return-void
.end method

.method public D3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    iget-object v0, p0, Llcm;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "row2"

    invoke-virtual {p0, p1, v1, v0, v2}, Llcm;->t2(IIILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iput p1, v0, Llcm$a;->Y:I

    return-void
.end method

.method public G1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iget v0, v0, Llcm$a;->I:I

    return v0
.end method

.method public G2()Llcm$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Llcm$a;

    return-object v0
.end method

.method public R1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iget v0, v0, Llcm$a;->T:I

    return v0
.end method

.method public Y1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iget v0, v0, Llcm$a;->S:I

    return v0
.end method

.method public final Y2(Lo2m;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lo2m;->Q1(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr p1, p2

    return p1
.end method

.method public final d3(Lo2m;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lo2m;->d1(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr p1, p2

    const p2, 0x3fcccccd    # 1.6f

    div-float/2addr p1, p2

    return p1
.end method

.method public e2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iget v0, v0, Llcm$a;->U:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llcm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Llcm;

    .line 3
    invoke-virtual {p1}, Llcm;->G1()I

    move-result v0

    invoke-virtual {p0}, Llcm;->G1()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Llcm;->R1()I

    move-result v0

    invoke-virtual {p0}, Llcm;->R1()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Llcm;->Y1()I

    move-result v0

    invoke-virtual {p0}, Llcm;->Y1()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Llcm;->p3()I

    move-result v0

    invoke-virtual {p0}, Llcm;->p3()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Llcm;->q3()I

    move-result v0

    invoke-virtual {p0}, Llcm;->q3()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Llcm;->n3()S

    move-result v0

    invoke-virtual {p0}, Llcm;->n3()S

    move-result v2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Llcm;->o3()S

    move-result p1

    invoke-virtual {p0}, Llcm;->o3()S

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llcm;->n3()S

    move-result v0

    invoke-virtual {p0}, Llcm;->o3()S

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Llcm;->G1()I

    move-result v0

    invoke-virtual {p0}, Llcm;->R1()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Llcm;->n3()S

    move-result v0

    invoke-virtual {p0}, Llcm;->o3()S

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public f3(Lo2m;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Llcm;->Y1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Llcm;->e2()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Llcm;->p3()I

    move-result v2

    invoke-virtual {p0}, Llcm;->q3()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Llcm;->p3()I

    move-result v3

    invoke-virtual {p0}, Llcm;->q3()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x43800000    # 256.0f

    if-ne v2, v3, :cond_0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    .line 5
    invoke-virtual {p0, p1, v3}, Llcm;->Y2(Lo2m;I)F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    sub-float v0, v4, v0

    div-float/2addr v0, v4

    .line 6
    invoke-virtual {p0, p1, v2}, Llcm;->Y2(Lo2m;I)F

    move-result v5

    mul-float v0, v0, v5

    const/4 v5, 0x0

    :goto_0
    add-float/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {p0, p1, v2}, Llcm;->Y2(Lo2m;I)F

    move-result v5

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 8
    invoke-virtual {p0, p1, v3}, Llcm;->Y2(Lo2m;I)F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    :goto_1
    return v0
.end method

.method public g2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llcm;->p3()I

    move-result v0

    invoke-virtual {p0}, Llcm;->q3()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Llcm;->Y1()I

    move-result v0

    invoke-virtual {p0}, Llcm;->e2()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Llcm;->p3()I

    move-result v0

    invoke-virtual {p0}, Llcm;->q3()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iput p1, v0, Llcm$a;->I:I

    return-void
.end method

.method public i3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iget v0, v0, Llcm$a;->Z:I

    return v0
.end method

.method public j2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iput p1, v0, Llcm$a;->T:I

    return-void
.end method

.method public m3(Lo2m;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Llcm;->G1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Llcm;->R1()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Llcm;->n3()S

    move-result v2

    invoke-virtual {p0}, Llcm;->o3()S

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Llcm;->n3()S

    move-result v3

    invoke-virtual {p0}, Llcm;->o3()S

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x44800000    # 1024.0f

    if-ne v2, v3, :cond_0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    .line 5
    invoke-virtual {p0, p1, v3}, Llcm;->d3(Lo2m;I)F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    sub-float v0, v4, v0

    div-float/2addr v0, v4

    .line 6
    invoke-virtual {p0, p1, v2}, Llcm;->d3(Lo2m;I)F

    move-result v5

    mul-float v0, v0, v5

    const/4 v5, 0x0

    :goto_0
    add-float/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {p0, p1, v2}, Llcm;->d3(Lo2m;I)F

    move-result v5

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 8
    invoke-virtual {p0, p1, v3}, Llcm;->d3(Lo2m;I)F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    :goto_1
    return v0
.end method

.method public n3()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iget-short v0, v0, Llcm$a;->V:S

    return v0
.end method

.method public o2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iput p1, v0, Llcm$a;->S:I

    return-void
.end method

.method public o3()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iget-short v0, v0, Llcm$a;->X:S

    return v0
.end method

.method public p3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iget v0, v0, Llcm$a;->W:I

    return v0
.end method

.method public q3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iget v0, v0, Llcm$a;->Y:I

    return v0
.end method

.method public r3(Lorg/apache/poi/ss/SpreadsheetVersion;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v1

    iget-short v1, v1, Llcm$a;->V:S

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iget v0, v0, Llcm$a;->W:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iput p1, v0, Llcm$a;->U:I

    return-void
.end method

.method public s3(SIIISIII)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3ff

    const-string v2, "dx1"

    .line 1
    invoke-virtual {p0, p3, v0, v1, v2}, Llcm;->t2(IIILjava/lang/String;)V

    const-string v2, "dx2"

    .line 2
    invoke-virtual {p0, p7, v0, v1, v2}, Llcm;->t2(IIILjava/lang/String;)V

    const/16 v1, 0xff

    const-string v2, "dy1"

    .line 3
    invoke-virtual {p0, p4, v0, v1, v2}, Llcm;->t2(IIILjava/lang/String;)V

    const-string v2, "dy2"

    .line 4
    invoke-virtual {p0, p8, v0, v1, v2}, Llcm;->t2(IIILjava/lang/String;)V

    .line 5
    iget-object v1, p0, Llcm;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    const-string v2, "col1"

    invoke-virtual {p0, p1, v0, v1, v2}, Llcm;->t2(IIILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Llcm;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    const-string v2, "col2"

    invoke-virtual {p0, p5, v0, v1, v2}, Llcm;->t2(IIILjava/lang/String;)V

    .line 7
    iget-object v1, p0, Llcm;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    const-string v2, "row1"

    invoke-virtual {p0, p2, v0, v1, v2}, Llcm;->t2(IIILjava/lang/String;)V

    .line 8
    iget-object v1, p0, Llcm;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    const-string v2, "row2"

    invoke-virtual {p0, p6, v0, v1, v2}, Llcm;->t2(IIILjava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Llcm;->z3(S)V

    .line 10
    invoke-virtual {p0, p2}, Llcm;->C3(I)V

    .line 11
    invoke-virtual {p0, p3}, Llcm;->i2(I)V

    .line 12
    invoke-virtual {p0, p4}, Llcm;->o2(I)V

    .line 13
    invoke-virtual {p0, p5}, Llcm;->B3(S)V

    .line 14
    invoke-virtual {p0, p6}, Llcm;->D3(I)V

    .line 15
    invoke-virtual {p0, p7}, Llcm;->j2(I)V

    .line 16
    invoke-virtual {p0, p8}, Llcm;->s2(I)V

    return-void
.end method

.method public final t2(IIILjava/lang/String;)V
    .locals 2

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be between "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t3(FLo2m;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llcm;->Y1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Llcm;->p3()I

    move-result v1

    .line 3
    invoke-virtual {p0, p2, v1}, Llcm;->Y2(Lo2m;I)F

    move-result v2

    .line 4
    invoke-virtual {p0, p2, v1}, Llcm;->Y2(Lo2m;I)F

    move-result v3

    int-to-float v0, v0

    mul-float v3, v3, v0

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr v3, v0

    sub-float v3, v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    cmpg-float v4, v3, p1

    if-gez v4, :cond_1

    .line 5
    invoke-virtual {p0, p2, v1}, Llcm;->Y2(Lo2m;I)F

    move-result v2

    add-float/2addr v3, v2

    .line 6
    invoke-virtual {p2}, Lo2m;->A1()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v1, v4, :cond_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Llcm;->D3(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    div-float/2addr v3, v2

    sub-float/2addr p2, v3

    mul-float p2, p2, v0

    float-to-int p1, p2

    const/16 p2, 0x100

    if-le p1, p2, :cond_2

    const/16 p1, 0x100

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Llcm;->s2(I)V

    return-void
.end method

.method public u3(FLo2m;)V
    .locals 6

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Lo2m;->z1()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    invoke-virtual {p0, p2, v2}, Llcm;->d3(Lo2m;I)F

    move-result v3

    add-float v4, v1, v3

    cmpl-float v5, v4, v0

    if-lez v5, :cond_0

    sub-float/2addr p1, v1

    div-float/2addr p1, v3

    const p2, 0x447fc000    # 1023.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, v2}, Llcm;->y3(I)V

    .line 4
    invoke-virtual {p0, p1}, Llcm;->i2(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public v3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iput p1, v0, Llcm$a;->Z:I

    return-void
.end method

.method public w3(FLo2m;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Lo2m;->A1()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, p2, v1}, Llcm;->Y2(Lo2m;I)F

    move-result v2

    add-float v3, v0, v2

    cmpl-float v4, v3, p1

    if-lez v4, :cond_0

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, v1}, Llcm;->C3(I)V

    .line 4
    invoke-virtual {p0, p1}, Llcm;->o2(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public x3(FLo2m;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llcm;->G1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Llcm;->n3()S

    move-result v1

    .line 3
    invoke-virtual {p0, p2, v1}, Llcm;->d3(Lo2m;I)F

    move-result v2

    .line 4
    invoke-virtual {p0, p2, v1}, Llcm;->d3(Lo2m;I)F

    move-result v3

    int-to-float v0, v0

    mul-float v3, v3, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v3, v0

    sub-float v3, v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    cmpg-float v4, v3, p1

    if-gez v4, :cond_1

    .line 5
    invoke-virtual {p0, p2, v1}, Llcm;->d3(Lo2m;I)F

    move-result v2

    add-float/2addr v3, v2

    .line 6
    invoke-virtual {p2}, Lo2m;->z1()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v1, v4, :cond_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Llcm;->A3(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    div-float/2addr v3, v2

    sub-float/2addr p2, v3

    mul-float p2, p2, v0

    float-to-int p1, p2

    const/16 p2, 0x400

    if-le p1, p2, :cond_2

    const/16 p1, 0x400

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Llcm;->j2(I)V

    return-void
.end method

.method public y3(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    invoke-virtual {p0, p1}, Llcm;->z3(S)V

    return-void
.end method

.method public z3(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    iget-object v0, p0, Llcm;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const-string v2, "col1"

    invoke-virtual {p0, p1, v1, v0, v2}, Llcm;->t2(IIILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Llcm;->G2()Llcm$a;

    move-result-object v0

    iput-short p1, v0, Llcm$a;->V:S

    return-void
.end method

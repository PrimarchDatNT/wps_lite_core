.class public abstract Lhp1;
.super Ljava/lang/Object;
.source "AbstractTypeface.java"

# interfaces
.implements Ldp1;


# instance fields
.field public B:Lap1;

.field public I:I

.field public S:Lzo1;

.field public T:Ljava/lang/Long;

.field public U:Z

.field public V:Z

.field public W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lap1;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzo1;

    invoke-direct {v0}, Lzo1;-><init>()V

    iput-object v0, p0, Lhp1;->S:Lzo1;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhp1;->T:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhp1;->U:Z

    .line 5
    iput-boolean v0, p0, Lhp1;->V:Z

    .line 6
    iput-boolean v0, p0, Lhp1;->W:Z

    .line 7
    iput-object p1, p0, Lhp1;->B:Lap1;

    .line 8
    iput p2, p0, Lhp1;->I:I

    .line 9
    iput-boolean p3, p0, Lhp1;->W:Z

    return-void
.end method

.method public static A0(FFFFFZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    return v0

    :cond_0
    add-float/2addr p0, p1

    add-float/2addr p2, p3

    sub-float/2addr p0, p2

    sub-float/2addr p4, p0

    .line 1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static B0(FFFFFZ)F
    .locals 4

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const p0, 0x3f008000

    mul-float p0, p0, p4

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const p0, 0x3f408000

    mul-float p0, p0, p4

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    div-float/2addr p1, p4

    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    return p1

    :cond_1
    const p0, 0x3f19999a    # 0.6f

    return p0
.end method

.method public static E0(I)Z
    .locals 1

    const/high16 v0, 0x3e0000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F0(III)Z
    .locals 1

    const v0, 0x3ffe800

    and-int/2addr p0, v0

    if-nez p0, :cond_1

    const/high16 p0, -0x80000000

    and-int/2addr p0, p1

    if-nez p0, :cond_1

    const p0, 0x1303c8

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static G0(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_1

    const/high16 p0, 0x44000000    # 512.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w0(FF)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr p1, p0

    return p1
.end method

.method public static z0(FFFFZ)J
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p0, p1}, Lmjp;->b(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    cmpl-float p4, p2, p0

    if-lez p4, :cond_1

    move p0, p2

    move p1, p3

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    .line 2
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lmjp;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public H0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhp1;->T:Ljava/lang/Long;

    return-void
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhp1;->U:Z

    return-void
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhp1;->V:Z

    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhp1;->U:Z

    return v0
.end method

.method public W()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()Lap1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp1;->B:Lap1;

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhp1;->v0()Lhp1;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lhp1;->I:I

    return v0
.end method

.method public i0(F)Lir1;
    .locals 1

    const/16 v0, 0x6211

    .line 1
    invoke-interface {p0, p1, v0}, Ldp1;->g0(FC)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public l0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhp1;->W:Z

    return v0
.end method

.method public n0(CC)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhp1;->V:Z

    return v0
.end method

.method public s0(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhp1;->B:Lap1;

    invoke-interface {v1}, Lap1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhp1;->U:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, ", needBold "

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhp1;->V:Z

    if-eqz v1, :cond_1

    const-string v2, ", needItalic "

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v0()Lhp1;
.end method

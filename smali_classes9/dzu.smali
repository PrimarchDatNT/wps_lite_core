.class public Ldzu;
.super Ljava/util/LinkedList;
.source "TraceDataList.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public B:Ljyu$a;

.field public I:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    sget-object v0, Ljyu$a;->I:Ljyu$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Ldzu;-><init>(Ljyu$a;III)V

    return-void
.end method

.method public constructor <init>(Ljyu$a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iput-object p1, p0, Ldzu;->B:Ljyu$a;

    .line 3
    iput p2, p0, Ldzu;->I:I

    .line 4
    iput p3, p0, Ldzu;->S:I

    .line 5
    iput p4, p0, Ldzu;->T:I

    return-void
.end method


# virtual methods
.method public J()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ldzu;->U:F

    iget v2, p0, Ldzu;->W:F

    iget v3, p0, Ldzu;->V:F

    iget v4, p0, Ldzu;->X:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Ldzu;->I:I

    return v0
.end method

.method public W()Ljyu$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzu;->B:Ljyu$a;

    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Ldzu;->S:I

    return v0
.end method

.method public a0(FF)V
    .locals 1

    .line 1
    iget v0, p0, Ldzu;->U:F

    add-float/2addr v0, p1

    iput v0, p0, Ldzu;->U:F

    .line 2
    iget v0, p0, Ldzu;->V:F

    add-float/2addr v0, p1

    iput v0, p0, Ldzu;->V:F

    .line 3
    iget p1, p0, Ldzu;->W:F

    add-float/2addr p1, p2

    iput p1, p0, Ldzu;->W:F

    .line 4
    iget p1, p0, Ldzu;->X:F

    add-float/2addr p1, p2

    iput p1, p0, Ldzu;->X:F

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldzu;->i([Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzu;->l()Ldzu;

    move-result-object v0

    return-object v0
.end method

.method public d0(FF)V
    .locals 1

    .line 1
    iget v0, p0, Ldzu;->U:F

    mul-float v0, v0, p1

    iput v0, p0, Ldzu;->U:F

    .line 2
    iget v0, p0, Ldzu;->V:F

    mul-float v0, v0, p1

    iput v0, p0, Ldzu;->V:F

    .line 3
    iget p1, p0, Ldzu;->W:F

    mul-float p1, p1, p2

    iput p1, p0, Ldzu;->W:F

    .line 4
    iget p1, p0, Ldzu;->X:F

    mul-float p1, p1, p2

    iput p1, p0, Ldzu;->X:F

    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldzu;->T:I

    return-void
.end method

.method public g0(Ljyu$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzu;->B:Ljyu$a;

    return-void
.end method

.method public i([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Ldzu;->I:I

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Ldzu;->S:I

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldzu;->k(FF)V

    .line 3
    iget v0, p0, Ldzu;->T:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5
    iget v1, p0, Ldzu;->Y:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 6
    iput v0, p0, Ldzu;->Y:F

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Ldzu;->Z:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 8
    iput v0, p0, Ldzu;->Z:F

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldzu;->a0:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Ldzu;->U:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 3
    iput p1, p0, Ldzu;->U:F

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ldzu;->V:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 5
    iput p1, p0, Ldzu;->V:F

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Ldzu;->W:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 7
    iput p2, p0, Ldzu;->W:F

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p0, Ldzu;->X:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    .line 9
    iput p2, p0, Ldzu;->X:F

    goto :goto_1

    .line 10
    :cond_3
    iput p1, p0, Ldzu;->U:F

    .line 11
    iput p1, p0, Ldzu;->V:F

    .line 12
    iput p2, p0, Ldzu;->W:F

    .line 13
    iput p2, p0, Ldzu;->X:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ldzu;->a0:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public l()Ldzu;
    .locals 6

    .line 1
    new-instance v0, Ldzu;

    invoke-direct {v0}, Ldzu;-><init>()V

    .line 2
    iget-boolean v1, p0, Ldzu;->a0:Z

    iput-boolean v1, v0, Ldzu;->a0:Z

    .line 3
    iget v1, p0, Ldzu;->V:F

    iput v1, v0, Ldzu;->V:F

    .line 4
    iget v1, p0, Ldzu;->X:F

    iput v1, v0, Ldzu;->X:F

    .line 5
    iget v1, p0, Ldzu;->U:F

    iput v1, v0, Ldzu;->U:F

    .line 6
    iget v1, p0, Ldzu;->W:F

    iput v1, v0, Ldzu;->W:F

    .line 7
    iget v1, p0, Ljava/util/LinkedList;->modCount:I

    iput v1, v0, Ljava/util/LinkedList;->modCount:I

    .line 8
    iget v1, p0, Ldzu;->I:I

    iput v1, v0, Ldzu;->I:I

    .line 9
    iget-object v1, p0, Ldzu;->B:Ljyu$a;

    iput-object v1, v0, Ldzu;->B:Ljyu$a;

    .line 10
    iget v1, p0, Ldzu;->S:I

    iput v1, v0, Ldzu;->S:I

    .line 11
    iget v1, p0, Ldzu;->T:I

    iput v1, v0, Ldzu;->T:I

    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v3, 0x0

    .line 13
    sget-object v4, Ldzu$a;->a:[I

    iget-object v5, p0, Ldzu;->B:Ljyu$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ldzu;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ldzu;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Ldzu;->i([Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final n([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Boolean;

    .line 4
    new-instance v4, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final t([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Ljava/lang/Float;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Float;

    .line 4
    new-instance v4, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Ldzu;->T:I

    return v0
.end method

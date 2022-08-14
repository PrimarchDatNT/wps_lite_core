.class public Lqpd;
.super Ljava/lang/Object;
.source "Border.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final W:Lqpd;

.field public static final X:Lqpd;

.field public static final Y:Lqpd;

.field public static final Z:Lqpd;


# instance fields
.field public B:F

.field public I:I

.field public S:I

.field public T:F

.field public U:Z

.field public V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqpd;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqpd;-><init>(FI)V

    sput-object v0, Lqpd;->W:Lqpd;

    .line 2
    sput-object v0, Lqpd;->X:Lqpd;

    .line 3
    sput-object v0, Lqpd;->Y:Lqpd;

    .line 4
    sput-object v0, Lqpd;->Z:Lqpd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqpd;->B:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lqpd;->I:I

    .line 4
    iput v1, p0, Lqpd;->S:I

    .line 5
    iput v0, p0, Lqpd;->T:F

    .line 6
    iput-boolean v1, p0, Lqpd;->U:Z

    .line 7
    iput-boolean v1, p0, Lqpd;->V:Z

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lqpd;-><init>()V

    .line 9
    iput p1, p0, Lqpd;->B:F

    .line 10
    iput p2, p0, Lqpd;->I:I

    return-void
.end method


# virtual methods
.method public J(Lqpd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqpd;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lqpd;->n(I)V

    .line 2
    invoke-virtual {p1}, Lqpd;->i()F

    move-result v0

    invoke-virtual {p0, v0}, Lqpd;->q(F)V

    .line 3
    invoke-virtual {p1}, Lqpd;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lqpd;->o(I)V

    .line 4
    invoke-virtual {p1}, Lqpd;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lqpd;->w(F)V

    .line 5
    invoke-virtual {p1}, Lqpd;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lqpd;->t(Z)V

    .line 6
    invoke-virtual {p1}, Lqpd;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqpd;->p(Z)V

    :cond_0
    return-void
.end method

.method public a()Lqpd;
    .locals 2

    .line 1
    new-instance v0, Lqpd;

    invoke-direct {v0}, Lqpd;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqpd;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lqpd;->n(I)V

    .line 3
    invoke-virtual {p0}, Lqpd;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lqpd;->q(F)V

    .line 4
    invoke-virtual {p0}, Lqpd;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lqpd;->o(I)V

    .line 5
    invoke-virtual {p0}, Lqpd;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Lqpd;->w(F)V

    .line 6
    invoke-virtual {p0}, Lqpd;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqpd;->t(Z)V

    .line 7
    invoke-virtual {p0}, Lqpd;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqpd;->p(Z)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqpd;->a()Lqpd;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lqpd;->I:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lqpd;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lqpd;

    .line 3
    iget v1, p0, Lqpd;->B:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p1, Lqpd;->B:F

    mul-float v3, v3, v2

    float-to-int v3, v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqpd;->I:I

    iget v3, p1, Lqpd;->I:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqpd;->S:I

    iget v3, p1, Lqpd;->S:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqpd;->T:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p1, Lqpd;->T:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lqpd;->U:Z

    iget-boolean v2, p1, Lqpd;->U:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lqpd;->V:Z

    iget-boolean p1, p1, Lqpd;->V:Z

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lqpd;->S:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lqpd;->B:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lqpd;->T:F

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqpd;->V:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqpd;->U:Z

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqpd;->I:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqpd;->S:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqpd;->V:Z

    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqpd;->B:F

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqpd;->U:Z

    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqpd;->T:F

    return-void
.end method

.class public Lvcm;
.super Lpn2;
.source "ShapeUnicodeText.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvcm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lqn2;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lvcm$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvcm$b;-><init>(Lvcm$a;)V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvcm;->I:Z

    return-void
.end method


# virtual methods
.method public C1(Lk2m;Lk2m;)Lvcm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvcm;

    invoke-direct {v0}, Lvcm;-><init>()V

    .line 2
    invoke-virtual {v0}, Lvcm;->F1()Lvcm$b;

    move-result-object v1

    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v2

    iget-object v2, v2, Lvcm$b;->I:Ljava/lang/String;

    iput-object v2, v1, Lvcm$b;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v1

    iget-object v1, v1, Lvcm$b;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxom;

    .line 4
    invoke-virtual {v2}, Lxom;->C1()Lxom;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object v4

    invoke-virtual {v2}, Lxom;->R1()S

    move-result v2

    invoke-virtual {v4, v2}, Lj9m;->u(I)Lf9m;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lk2m;->M0()Lj9m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj9m;->a(Lf9m;)I

    move-result v2

    invoke-virtual {v3, v2}, Lxom;->e2(I)V

    .line 7
    invoke-virtual {v0}, Lvcm;->F1()Lvcm$b;

    move-result-object v2

    iget-object v2, v2, Lvcm$b;->S:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lvcm;->F1()Lvcm$b;

    move-result-object p1

    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object p2

    iget-short p2, p2, Lvcm$b;->T:S

    iput-short p2, p1, Lvcm$b;->T:S

    .line 9
    invoke-virtual {v0}, Lvcm;->F1()Lvcm$b;

    move-result-object p1

    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object p2

    iget-short p2, p2, Lvcm$b;->U:S

    iput-short p2, p1, Lvcm$b;->U:S

    .line 10
    invoke-virtual {v0}, Lvcm;->F1()Lvcm$b;

    move-result-object p1

    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object p2

    iget p2, p2, Lvcm$b;->V:I

    iput p2, p1, Lvcm$b;->V:I

    .line 11
    iget-boolean p1, p0, Lvcm;->I:Z

    iput-boolean p1, v0, Lvcm;->I:Z

    return-object v0
.end method

.method public final F1()Lvcm$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvcm$b;

    return-object v0
.end method

.method public G1()Lvcm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvcm;

    invoke-direct {v0}, Lvcm;-><init>()V

    .line 2
    invoke-virtual {v0}, Lvcm;->F1()Lvcm$b;

    move-result-object v1

    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v2

    iget-object v2, v2, Lvcm$b;->I:Ljava/lang/String;

    iput-object v2, v1, Lvcm$b;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v1

    iget-object v1, v1, Lvcm$b;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxom;

    .line 4
    invoke-virtual {v0}, Lvcm;->F1()Lvcm$b;

    move-result-object v3

    iget-object v3, v3, Lvcm$b;->S:Ljava/util/List;

    invoke-virtual {v2}, Lxom;->C1()Lxom;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lvcm;->F1()Lvcm$b;

    move-result-object v1

    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v2

    iget-short v2, v2, Lvcm$b;->T:S

    iput-short v2, v1, Lvcm$b;->T:S

    .line 6
    invoke-virtual {v0}, Lvcm;->F1()Lvcm$b;

    move-result-object v1

    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v2

    iget-short v2, v2, Lvcm$b;->U:S

    iput-short v2, v1, Lvcm$b;->U:S

    .line 7
    invoke-virtual {v0}, Lvcm;->F1()Lvcm$b;

    move-result-object v1

    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v2

    iget v2, v2, Lvcm$b;->V:I

    iput v2, v1, Lvcm$b;->V:I

    .line 8
    iget-boolean v1, p0, Lvcm;->I:Z

    iput-boolean v1, v0, Lvcm;->I:Z

    return-object v0
.end method

.method public G2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvcm;->I:Z

    return v0
.end method

.method public R1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxom;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iget-object v0, v0, Lvcm$b;->S:Ljava/util/List;

    return-object v0
.end method

.method public Y1()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iget-short v0, v0, Lvcm$b;->T:S

    return v0
.end method

.method public Y2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxom;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iput-object p1, v0, Lvcm$b;->S:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object p1

    iget-object p1, p1, Lvcm$b;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object p1

    iget-object p1, p1, Lvcm$b;->S:Ljava/util/List;

    new-instance v0, Lxom;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lxom;-><init>(SS)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvcm;->G1()Lvcm;

    move-result-object v0

    return-object v0
.end method

.method public d3(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iput-short p1, v0, Lvcm$b;->T:S

    return-void
.end method

.method public e2()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iget v0, v0, Lvcm$b;->a0:F

    return v0
.end method

.method public f2()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iget v0, v0, Lvcm$b;->X:F

    return v0
.end method

.method public f3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iput-boolean p1, v0, Lvcm$b;->W:Z

    return-void
.end method

.method public g2()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iget v0, v0, Lvcm$b;->Y:F

    return v0
.end method

.method public i2()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iget v0, v0, Lvcm$b;->Z:F

    return v0
.end method

.method public i3(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iput p1, v0, Lvcm$b;->a0:F

    return-void
.end method

.method public j2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iget v0, v0, Lvcm$b;->V:I

    return v0
.end method

.method public m3(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iput p1, v0, Lvcm$b;->X:F

    return-void
.end method

.method public n3(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iput p1, v0, Lvcm$b;->Y:F

    return-void
.end method

.method public o2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iget-object v0, v0, Lvcm$b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public o3(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iput p1, v0, Lvcm$b;->Z:F

    return-void
.end method

.method public p3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iput p1, v0, Lvcm$b;->V:I

    return-void
.end method

.method public q3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvcm;->I:Z

    return-void
.end method

.method public r3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iput-object p1, v0, Lvcm$b;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object p1

    iget-object p1, p1, Lvcm$b;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object p1

    iget-object p1, p1, Lvcm$b;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object p1

    iget-object p1, p1, Lvcm$b;->S:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxom;

    .line 6
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iget-object v0, v0, Lvcm$b;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iget-object v0, v0, Lvcm$b;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object p1

    iget-object p1, p1, Lvcm$b;->S:Ljava/util/List;

    new-instance v1, Lxom;

    invoke-direct {v1, v0, v0}, Lxom;-><init>(SS)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public s2()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iget-short v0, v0, Lvcm$b;->U:S

    return v0
.end method

.method public s3(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iput-short p1, v0, Lvcm$b;->U:S

    return-void
.end method

.method public t2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcm;->F1()Lvcm$b;

    move-result-object v0

    iget-boolean v0, v0, Lvcm$b;->W:Z

    return v0
.end method

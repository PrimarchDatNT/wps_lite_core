.class public abstract Lhcm;
.super Lpn2;
.source "KmoAnchor.java"

# interfaces
.implements Lvp5;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhcm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lqn2;",
        ">;",
        "Lvp5;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lhcm$a;

    invoke-direct {v0}, Lhcm$a;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 2
    new-instance v0, Lhcm$a;

    invoke-direct {v0}, Lhcm$a;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 3
    invoke-virtual {p0}, Lhcm;->C1()Lhcm$a;

    move-result-object v0

    iput p1, v0, Lhcm$a;->I:I

    .line 4
    invoke-virtual {p0}, Lhcm;->C1()Lhcm$a;

    move-result-object p1

    iput p2, p1, Lhcm$a;->S:I

    .line 5
    invoke-virtual {p0}, Lhcm;->C1()Lhcm$a;

    move-result-object p1

    iput p3, p1, Lhcm$a;->T:I

    .line 6
    invoke-virtual {p0}, Lhcm;->C1()Lhcm$a;

    move-result-object p1

    iput p4, p1, Lhcm$a;->U:I

    return-void
.end method

.method public constructor <init>(Lqn2;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method


# virtual methods
.method public C1()Lhcm$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhcm$a;

    return-object v0
.end method

.method public F1()Lhcm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lpn2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcm;

    return-object v0
.end method

.method public G1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcm;->C1()Lhcm$a;

    move-result-object v0

    iget v0, v0, Lhcm$a;->I:I

    return v0
.end method

.method public R1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcm;->C1()Lhcm$a;

    move-result-object v0

    iget v0, v0, Lhcm$a;->T:I

    return v0
.end method

.method public Y1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcm;->C1()Lhcm$a;

    move-result-object v0

    iget v0, v0, Lhcm$a;->S:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhcm;->F1()Lhcm;

    move-result-object v0

    return-object v0
.end method

.method public e2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcm;->C1()Lhcm$a;

    move-result-object v0

    iget v0, v0, Lhcm$a;->U:I

    return v0
.end method

.method public abstract f2()Z
.end method

.method public abstract g2()Z
.end method

.method public i2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhcm;->C1()Lhcm$a;

    move-result-object v0

    iput p1, v0, Lhcm$a;->I:I

    return-void
.end method

.method public j2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhcm;->C1()Lhcm$a;

    move-result-object v0

    iput p1, v0, Lhcm$a;->T:I

    return-void
.end method

.method public o2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhcm;->C1()Lhcm$a;

    move-result-object v0

    iput p1, v0, Lhcm$a;->S:I

    return-void
.end method

.method public s2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhcm;->C1()Lhcm$a;

    move-result-object v0

    iput p1, v0, Lhcm$a;->U:I

    return-void
.end method

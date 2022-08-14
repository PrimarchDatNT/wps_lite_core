.class public Ly8m;
.super Lpn2;
.source "KmoTableColumn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8m$b;,
        Ly8m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Ly8m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public S:Lc9m;

.field public T:Ljava/lang/String;

.field public U:Lc9m;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Lc9m;

.field public Y:Ly8m$a;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx8m;)V
    .locals 1

    .line 1
    new-instance v0, Ly8m$b;

    invoke-direct {v0}, Ly8m$b;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    invoke-virtual {p1}, Lx8m;->n()Lo2m;

    return-void
.end method


# virtual methods
.method public C1()Ly8m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8m;->Y:Ly8m$a;

    return-object v0
.end method

.method public F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8m;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public G1(Ly8m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8m;->Y:Ly8m$a;

    return-void
.end method

.method public G2(Lc9m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8m;->S:Lc9m;

    return-void
.end method

.method public R1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8m;->Z:Ljava/lang/String;

    return-void
.end method

.method public Y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8m;->I:Ljava/lang/String;

    return-object v0
.end method

.method public Y2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8m;->T:Ljava/lang/String;

    return-void
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpn2;->a1(Z)V

    return-void
.end method

.method public d3(Lc9m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8m;->U:Lc9m;

    return-void
.end method

.method public e2()Lc9m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8m;->S:Lc9m;

    return-object v0
.end method

.method public f2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8m;->T:Ljava/lang/String;

    return-object v0
.end method

.method public f3(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly8m;->V:I

    return-void
.end method

.method public g2()Lc9m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8m;->U:Lc9m;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ly8m$b;

    iget-object v0, v0, Ly8m$b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public i2()I
    .locals 1

    .line 1
    iget v0, p0, Ly8m;->V:I

    return v0
.end method

.method public i3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8m;->W:Ljava/lang/String;

    return-void
.end method

.method public j2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8m;->W:Ljava/lang/String;

    return-object v0
.end method

.method public m3(Lc9m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8m;->X:Lc9m;

    return-void
.end method

.method public o2()Lc9m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8m;->X:Lc9m;

    return-object v0
.end method

.method public s2(I)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ly8m$b;

    iput-object p1, v0, Ly8m$b;->I:Ljava/lang/String;

    return-void
.end method

.method public t2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8m;->I:Ljava/lang/String;

    return-void
.end method

.class public abstract Lte6;
.super Ljava/lang/Object;
.source "KDecorator.java"

# interfaces
.implements Lcn/wps/moffice/framework/decorator/IDecorator;
.implements Lho0;


# instance fields
.field public B:Lue6;

.field public final I:I

.field public S:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lte6;->I:I

    return-void
.end method


# virtual methods
.method public Q0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte6;->S:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lte6;->S:Z

    .line 3
    invoke-virtual {p0, p1}, Lte6;->V0(Z)V

    return-void
.end method

.method public R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lte6;->B:Lue6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte6;->U0()I

    move-result v1

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S0()Lue6;
    .locals 1

    .line 1
    iget-object v0, p0, Lte6;->B:Lue6;

    return-object v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    iget v0, p0, Lte6;->I:I

    return v0
.end method

.method public abstract V0(Z)V
.end method

.method public X0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Y0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lte6;->B:Lue6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte6;->U0()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lue6;->B0(IZI)V

    :cond_0
    return-void
.end method

.method public Z0(Lue6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte6;->B:Lue6;

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lte6;->B:Lue6;

    return-void
.end method

.method public final isActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte6;->S:Z

    return v0
.end method

.method public setActivated(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lte6;->B:Lue6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lte6;->I:I

    invoke-virtual {v0, v2, p1}, Lue6;->n0(IZ)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lte6;->B:Lue6;

    invoke-virtual {p0}, Lte6;->U0()I

    move-result v2

    invoke-virtual {v0, v2}, Lue6;->b0(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lte6;->S:Z

    if-ne p1, v0, :cond_2

    return v1

    .line 5
    :cond_2
    iput-boolean p1, p0, Lte6;->S:Z

    .line 6
    invoke-virtual {p0, p1}, Lte6;->V0(Z)V

    .line 7
    iget-object p1, p0, Lte6;->B:Lue6;

    iget v0, p0, Lte6;->I:I

    iget-boolean v1, p0, Lte6;->S:Z

    invoke-virtual {p1, v0, v1}, Lue6;->Y(IZ)V

    const/4 p1, 0x1

    return p1
.end method

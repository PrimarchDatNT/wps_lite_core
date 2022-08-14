.class public La5o;
.super Lpn2;
.source "KmoNoteMaster.java"

# interfaces
.implements Lfv0;
.implements Lf4o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Le5o;",
        ">;",
        "Lfv0;",
        "Lf4o;"
    }
.end annotation


# instance fields
.field public final I:J

.field public S:Lg4o;

.field public T:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    new-instance v0, Le5o;

    invoke-direct {v0}, Le5o;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    invoke-static {}, Lh5o;->a()J

    move-result-wide v0

    iput-wide v0, p0, La5o;->I:J

    .line 3
    iput-object p1, p0, La5o;->T:Lcn/wps/show/app/KmoPresentation;

    .line 4
    new-instance p1, Lg4o;

    invoke-direct {p1, p0}, Lg4o;-><init>(Lf4o;)V

    iput-object p1, p0, La5o;->S:Lg4o;

    return-void
.end method


# virtual methods
.method public C1()Lg4o;
    .locals 1

    .line 1
    iget-object v0, p0, La5o;->S:Lg4o;

    return-object v0
.end method

.method public F1()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Le5o;

    iget-object v0, v0, Le5o;->I:Lcjo;

    invoke-virtual {v0}, Lcjo;->p()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public G0(II)V
    .locals 0

    return-void
.end method

.method public G1(Lf6o;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5o;->S:Lg4o;

    invoke-virtual {v0, p1}, Lg4o;->s3(Lf6o;)V

    return-void
.end method

.method public O()Lqio;
    .locals 1

    .line 1
    iget-object v0, p0, La5o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->O()Lqio;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public V0()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, La5o;->T:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()Lx1o;
    .locals 1

    .line 1
    iget-object v0, p0, La5o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->X()Lx1o;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, La5o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->L()Lj2o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj2o;->d()V

    .line 3
    :cond_0
    invoke-virtual {p0}, La5o;->i()Lf6o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lf6o;->clear()V

    :cond_1
    return-void
.end method

.method public d0()Lyy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Le5o;

    iget-object v0, v0, Le5o;->I:Lcjo;

    invoke-virtual {v0}, Lcjo;->c()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Le5o;

    iget-object v0, v0, Le5o;->I:Lcjo;

    invoke-virtual {v0, p1}, Lcjo;->o(Lic2;)V

    return-void
.end method

.method public i()Lf6o;
    .locals 1

    .line 1
    iget-object v0, p0, La5o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->t2()Lf6o;

    move-result-object v0

    return-object v0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5o;->I:J

    return-wide v0
.end method

.method public k()Lw3o;
    .locals 1

    .line 1
    iget-object v0, p0, La5o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

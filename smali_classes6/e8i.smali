.class public Le8i;
.super Lrdh;
.source "KGrpDeleteChildCommand.java"


# instance fields
.field public b:Leq5;

.field public c:Lnp5;


# direct methods
.method public constructor <init>(Lnp5;Leq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrdh;-><init>()V

    .line 2
    iput-object p2, p0, Le8i;->b:Leq5;

    .line 3
    iput-object p1, p0, Le8i;->c:Lnp5;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8i;->c:Lnp5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le8i;->b:Leq5;

    invoke-virtual {v0, v1}, Lnp5;->B5(Leq5;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Le8i;->c()Lqpi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Le8i;->b:Leq5;

    invoke-virtual {v0, v1}, Lqpi;->N(Leq5;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8i;->c:Lnp5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le8i;->b:Leq5;

    invoke-virtual {v0, v1}, Lnp5;->t5(Leq5;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le8i;->c()Lqpi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Le8i;->b:Leq5;

    invoke-virtual {v0, v1}, Lqpi;->J(Leq5;)Z

    :cond_1
    return-void
.end method

.method public c()Lqpi;
    .locals 1

    .line 1
    iget-object v0, p0, Le8i;->b:Leq5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    check-cast v0, Lqpi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

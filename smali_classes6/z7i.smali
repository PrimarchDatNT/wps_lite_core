.class public Lz7i;
.super Lrdh;
.source "KAddCommand.java"


# instance fields
.field public b:Leq5;

.field public c:Leq5;


# direct methods
.method public constructor <init>(Leq5;Leq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrdh;-><init>()V

    .line 2
    iput-object p1, p0, Lz7i;->b:Leq5;

    .line 3
    iput-object p2, p0, Lz7i;->c:Leq5;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz7i;->c:Leq5;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lrp5;->H(Leq5;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lz7i;->b:Leq5;

    invoke-interface {v0, v1}, Lrp5;->H(Leq5;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz7i;->c:Leq5;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lrp5;->r(Leq5;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lz7i;->b:Leq5;

    invoke-interface {v0, v1}, Lrp5;->r(Leq5;)V

    return-void
.end method

.class public La8i;
.super Lrdh;
.source "KDeleteCommand.java"


# instance fields
.field public b:Leq5;

.field public c:Leq5;


# direct methods
.method public constructor <init>(Leq5;Leq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrdh;-><init>()V

    .line 2
    iput-object p1, p0, La8i;->b:Leq5;

    .line 3
    iput-object p2, p0, La8i;->c:Leq5;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La8i;->c()Lrp5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, La8i;->c:Leq5;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lrp5;->r(Leq5;)V

    .line 4
    :cond_1
    iget-object v1, p0, La8i;->b:Leq5;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Lrp5;->r(Leq5;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La8i;->c()Lrp5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, La8i;->c:Leq5;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lrp5;->H(Leq5;)V

    .line 4
    :cond_1
    iget-object v1, p0, La8i;->b:Leq5;

    invoke-interface {v0, v1}, Lrp5;->H(Leq5;)V

    return-void
.end method

.method public c()Lrp5;
    .locals 2

    .line 1
    iget-object v0, p0, La8i;->b:Leq5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, La8i;->c:Leq5;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Leq5;->Z2()Lrp5;

    move-result-object v0

    :cond_1
    return-object v0
.end method

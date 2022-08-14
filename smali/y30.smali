.class public Ly30;
.super Ljava/lang/Object;
.source "SerTxLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lkd0;


# direct methods
.method public constructor <init>(Lvb2;Lkd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly30;->a:Lvb2;

    .line 3
    iput-object p2, p0, Ly30;->b:Lkd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "v"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly30;->a:Lvb2;

    invoke-interface {v0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly30;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Led0;)V
    .locals 2

    .line 1
    new-instance v0, Li50;

    iget-object v1, p0, Ly30;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Li50;-><init>(Lvb2;Led0;)V

    .line 2
    invoke-virtual {v0}, Li50;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly30;->b:Lkd0;

    invoke-virtual {v0}, Lkd0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly30;->b:Lkd0;

    invoke-virtual {v0}, Lkd0;->t()Led0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly30;->b(Led0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ly30;->b:Lkd0;

    invoke-virtual {v0}, Lkd0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ly30;->b:Lkd0;

    invoke-virtual {v0}, Lkd0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly30;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "tx"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ly30;->c()V

    .line 3
    iget-object v0, p0, Ly30;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

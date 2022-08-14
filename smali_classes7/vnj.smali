.class public Lvnj;
.super Ljava/lang/Object;
.source "Export_effectLst.java"


# instance fields
.field public a:Leq5;

.field public b:Lw5j;


# direct methods
.method public constructor <init>(Leq5;Lw5j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvnj;->a:Leq5;

    .line 3
    iput-object p2, p0, Lvnj;->b:Lw5j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lvnj;->b(ZZZZ)V

    return-void
.end method

.method public b(ZZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->a1()Lv06;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->L1()Lo06;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lvnj;->a:Leq5;

    invoke-virtual {v2}, Leq5;->k()Lu06;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lvnj;->a:Leq5;

    invoke-virtual {v3}, Leq5;->F0()Ly06;

    move-result-object v3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v4, p0, Lvnj;->b:Lw5j;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "a:effectLst"

    invoke-interface {v4, v7, v6}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "a:"

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lwnj;

    iget-object v6, p0, Lvnj;->b:Lw5j;

    invoke-direct {p1, v6, v1, v4, v5}, Lwnj;-><init>(Lw5j;Lo06;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Lwnj;->a()V

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v0}, Lv06;->j3()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    check-cast v0, Lw06;

    .line 10
    new-instance p1, Lioj;

    iget-object p2, p0, Lvnj;->b:Lw5j;

    invoke-direct {p1, p2, v0, v4}, Lioj;-><init>(Lw5j;Lw06;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lioj;->b()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lhoj;

    iget-object p2, p0, Lvnj;->b:Lw5j;

    invoke-direct {p1, p2, v0, v4, v5}, Lhoj;-><init>(Lw5j;Lv06;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p1}, Lhoj;->c()V

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    .line 14
    new-instance p1, Lgoj;

    iget-object p2, p0, Lvnj;->b:Lw5j;

    invoke-direct {p1, p2, v2, v4}, Lgoj;-><init>(Lw5j;Lu06;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lgoj;->a()V

    :cond_4
    if-eqz v3, :cond_5

    if-eqz p4, :cond_5

    .line 16
    new-instance p1, Ljoj;

    iget-object p2, p0, Lvnj;->b:Lw5j;

    invoke-direct {p1, p2, v3}, Ljoj;-><init>(Lw5j;Ly06;)V

    .line 17
    invoke-virtual {p1}, Ljoj;->a()V

    .line 18
    :cond_5
    iget-object p1, p0, Lvnj;->b:Lw5j;

    invoke-interface {p1, v7}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

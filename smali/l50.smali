.class public Ll50;
.super Ljava/lang/Object;
.source "TxLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lpb0;

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Lpb0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll50;->a:Lvb2;

    .line 3
    iput-object p2, p0, Ll50;->b:Lpb0;

    .line 4
    iput-object p3, p0, Ll50;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll50;->b:Lpb0;

    invoke-virtual {v0}, Lpb0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li50;

    iget-object v1, p0, Ll50;->a:Lvb2;

    iget-object v2, p0, Ll50;->b:Lpb0;

    invoke-virtual {v2}, Lpb0;->o()Led0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li50;-><init>(Lvb2;Led0;)V

    .line 3
    invoke-virtual {v0}, Li50;->e()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll50;->b:Lpb0;

    invoke-virtual {v0}, Lpb0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ld06;

    iget-object v1, p0, Ll50;->b:Lpb0;

    invoke-virtual {v1}, Lpb0;->r()Lhu5;

    move-result-object v1

    iget-object v2, p0, Ll50;->c:Lj06;

    const-string v3, "c"

    const-string v4, "rich"

    invoke-direct {v0, v1, v2, v3, v4}, Ld06;-><init>(Lhu5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ll50;->a:Lvb2;

    invoke-virtual {v0, v1}, Ld06;->a(Lvb2;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "c"

    .line 1
    invoke-virtual {p0, v0}, Ll50;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll50;->a:Lvb2;

    const-string v1, "tx"

    invoke-interface {v0, p1, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ll50;->a()V

    .line 3
    iget-object v0, p0, Ll50;->a:Lvb2;

    invoke-interface {v0, p1, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

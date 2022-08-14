.class public Lu20;
.super Ljava/lang/Object;
.source "AreaChartSharedLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lbt;

.field public c:Leb0;

.field public d:Lj06;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb2;Lbt;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu20;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lu20;->b:Lbt;

    .line 4
    invoke-virtual {p2}, Lft;->q()Lvo6;

    move-result-object p1

    invoke-static {p1}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object p1

    iput-object p1, p0, Lu20;->c:Leb0;

    .line 5
    iput-object p3, p0, Lu20;->d:Lj06;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu20;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lac0;)V
    .locals 3

    .line 1
    new-instance v0, Ld40;

    iget-object v1, p0, Lu20;->a:Lvb2;

    iget-object v2, p0, Lu20;->d:Lj06;

    invoke-direct {v0, v1, p1, v2}, Ld40;-><init>(Lvb2;Lac0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Ld40;->l()V

    return-void
.end method

.method public final b(Lpt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpt;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu20;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lk30;

    iget-object v1, p0, Lu20;->a:Lvb2;

    iget-object v2, p0, Lu20;->d:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lk30;-><init>(Lvb2;Lpt;Lj06;)V

    .line 4
    invoke-virtual {v0}, Lk30;->q()V

    :goto_0
    return-void
.end method

.method public final c(Ljb0;)V
    .locals 3

    .line 1
    new-instance v0, Lc40;

    iget-object v1, p0, Lu20;->a:Lvb2;

    iget-object v2, p0, Lu20;->d:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lc40;-><init>(Lvb2;Ljb0;Lj06;)V

    const-string p1, "dropLines"

    .line 2
    invoke-virtual {v0, p1}, Lc40;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu20;->a:Lvb2;

    iget-object v1, p0, Lu20;->c:Leb0;

    invoke-virtual {v1}, Leb0;->G()I

    move-result v1

    invoke-static {v0, v1}, La30;->a(Lvb2;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lu20;->a:Lvb2;

    iget-object v1, p0, Lu20;->c:Leb0;

    invoke-virtual {v1}, Leb0;->g0()Z

    move-result v1

    const-string v2, "varyColors"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lu20;->b:Lbt;

    invoke-virtual {v0}, Lbt;->t0()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lu20;->b:Lbt;

    invoke-virtual {v2, v1}, Lbt;->M(I)Lpt;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lu20;->b(Lpt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lu20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->H0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lu20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->G0()Lac0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu20;->a(Lac0;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lu20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lu20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->I0()Ljb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu20;->c(Ljb0;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu20;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lw10;

    iget-object v1, p0, Lu20;->a:Lvb2;

    iget-object v2, p0, Lu20;->d:Lj06;

    const/4 v3, 0x5

    iget-object v4, p0, Lu20;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lw10;-><init>(Lvb2;Lj06;ILjava/util/ArrayList;)V

    .line 3
    invoke-virtual {v0}, Lw10;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.class public Ltd0;
.super Lde0;
.source "KTrendlineLabel.java"


# instance fields
.field public d:Lxe0;


# direct methods
.method public constructor <init>(Lxe0;Lce0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxe0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxe0;->r()Lcc0;

    move-result-object v0

    invoke-static {v0}, Lde0;->c(Lcc0;)Ldc0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lde0;-><init>(Ldc0;)V

    .line 2
    iput-object p1, p0, Ltd0;->d:Lxe0;

    .line 3
    invoke-virtual {p1}, Lxe0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Loc0;

    invoke-virtual {p1}, Lxe0;->w()Lxt5;

    move-result-object v1

    invoke-direct {v0, v1}, Loc0;-><init>(Lxt5;)V

    iput-object v0, p0, Lzd0;->b:Loc0;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lxe0;->o()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lrd0;

    invoke-virtual {p1}, Lxe0;->x()Lpb0;

    move-result-object p1

    invoke-virtual {p1}, Lpb0;->r()Lhu5;

    move-result-object p1

    invoke-virtual {p2}, Lce0;->i()Lis;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lrd0;-><init>(Lhu5;Lis;I)V

    iput-object v0, p0, Lzd0;->a:Lrd0;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lxe0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lrd0;

    invoke-virtual {p1}, Lxe0;->y()Lhu5;

    move-result-object p1

    invoke-virtual {p2}, Lce0;->i()Lis;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lrd0;-><init>(Lhu5;Lis;I)V

    iput-object v0, p0, Lzd0;->a:Lrd0;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2, v1}, Lce0;->c(I)Lrd0;

    move-result-object p1

    iput-object p1, p0, Lzd0;->a:Lrd0;

    :goto_1
    return-void
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0;->d:Lxe0;

    invoke-virtual {v0}, Lxe0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd0;->d:Lxe0;

    invoke-virtual {v0}, Lxe0;->t()Lnb0;

    move-result-object v0

    invoke-virtual {v0}, Lnb0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltd0;->d:Lxe0;

    invoke-virtual {v0}, Lxe0;->t()Lnb0;

    move-result-object v0

    invoke-virtual {v0}, Lnb0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0;->d:Lxe0;

    invoke-virtual {v0}, Lxe0;->o()Z

    move-result v0

    return v0
.end method

.class public Lohi;
.super Lwl0;
.source "ListPositionTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lohi$a;
    }
.end annotation


# instance fields
.field public W:Lphi;


# direct methods
.method public constructor <init>(Lnhi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwl0;-><init>(Lvl0;)V

    .line 2
    new-instance p1, Lphi;

    invoke-direct {p1}, Lphi;-><init>()V

    iput-object p1, p0, Lohi;->W:Lphi;

    const/16 v0, 0x3f

    .line 3
    invoke-virtual {p0, p1, v0}, Lzl0;->e(Lil0;I)V

    return-void
.end method


# virtual methods
.method public R(Lvl0;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lwl0;->R(Lvl0;I)V

    .line 2
    iget-object v0, p0, Lohi;->W:Lphi;

    invoke-virtual {v0, p1, p2}, Lphi;->j(Lul0;I)V

    return-void
.end method

.method public V(Lvl0;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lwl0;->V(Lvl0;I)V

    .line 2
    iget-object v0, p0, Lohi;->W:Lphi;

    invoke-virtual {v0, p1, p2}, Lphi;->k(Lul0;I)V

    return-void
.end method

.method public final Z(Lnhi;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0;->V:Lxl0;

    invoke-virtual {v0, p1}, Lxl0;->o(Lul0;)I

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzl0;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwl0;->V:Lxl0;

    return-void
.end method

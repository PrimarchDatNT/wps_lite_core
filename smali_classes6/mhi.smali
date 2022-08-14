.class public Lmhi;
.super Lll0;
.source "ListIndexPositionTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmhi$a;
    }
.end annotation


# instance fields
.field public X:Lphi;


# direct methods
.method public constructor <init>(Llhi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lll0;-><init>(Lvl0;)V

    .line 2
    new-instance p1, Lphi;

    invoke-direct {p1}, Lphi;-><init>()V

    iput-object p1, p0, Lmhi;->X:Lphi;

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
    iget-object v0, p0, Lmhi;->X:Lphi;

    invoke-virtual {v0, p1, p2}, Lphi;->j(Lul0;I)V

    return-void
.end method

.method public V(Lvl0;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lwl0;->V(Lvl0;I)V

    .line 2
    iget-object v0, p0, Lmhi;->X:Lphi;

    invoke-virtual {v0, p1, p2}, Lphi;->k(Lul0;I)V

    return-void
.end method

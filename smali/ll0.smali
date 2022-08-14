.class public Lll0;
.super Lwl0;
.source "IndexedPositionTree.java"


# instance fields
.field public W:Ljl0;


# direct methods
.method public constructor <init>(Lvl0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwl0;-><init>(Lvl0;)V

    .line 2
    new-instance p1, Ljl0;

    invoke-direct {p1}, Ljl0;-><init>()V

    iput-object p1, p0, Lll0;->W:Ljl0;

    const/16 v0, 0x3b

    .line 3
    invoke-virtual {p0, p1, v0}, Lzl0;->e(Lil0;I)V

    return-void
.end method


# virtual methods
.method public Z(I)Lvl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lll0;->W:Ljl0;

    invoke-virtual {v0, p1}, Ljl0;->l(I)Lul0;

    move-result-object p1

    check-cast p1, Lvl0;

    return-object p1
.end method

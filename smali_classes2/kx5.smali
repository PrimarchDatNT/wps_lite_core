.class public Lkx5;
.super Lfb2;
.source "PathSegmentPointHandler.java"


# instance fields
.field public a:Lpt5$h$c;

.field public b:Lvw5;


# direct methods
.method public constructor <init>(Lpt5$h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lkx5;->f(Lpt5$h$c;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110129

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lkx5;->b:Lvw5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lvw5;

    invoke-direct {p1}, Lvw5;-><init>()V

    iput-object p1, p0, Lkx5;->b:Lvw5;

    .line 3
    :cond_0
    iget-object p1, p0, Lkx5;->b:Lvw5;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx5;->b:Lvw5;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lvw5;->g()Lot5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lot5;->m()Lvo6;

    const v1, 0x11012f

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lkx5;->a:Lpt5$h$c;

    invoke-virtual {p1, v0}, Lpt5$h$c;->j(Lot5;)V

    goto :goto_0

    :cond_0
    const v1, 0x110130

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lkx5;->a:Lpt5$h$c;

    invoke-virtual {p1, v0}, Lpt5$h$c;->i(Lot5;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lkx5;->b:Lvw5;

    invoke-virtual {p1}, Lvw5;->f()V

    :cond_2
    return-void
.end method

.method public f(Lpt5$h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx5;->a:Lpt5$h$c;

    return-void
.end method

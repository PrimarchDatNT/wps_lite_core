.class public Li6k;
.super Lh6k;
.source "NormalDrawPosHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg3k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6k;->B:Lz0k;

    iget p1, p1, Lg3k;->f:I

    invoke-virtual {v0, p1}, Lz0k;->c0(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lh6k;->I:Lg6k;

    invoke-interface {v0, p1}, Lg6k;->a(I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh6k;->S:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lh6k;->S:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lh6k;->I:Lg6k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg6k;->a(I)V

    .line 6
    iput-boolean v0, p0, Lh6k;->S:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lz0k;Lg6k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh6k;->b(Lz0k;Lg6k;)V

    return-void
.end method

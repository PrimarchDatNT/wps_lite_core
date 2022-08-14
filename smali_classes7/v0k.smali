.class public Lv0k;
.super Lpl0;
.source "FootNoteCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0<",
        "Lw0k;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lf1k;


# direct methods
.method public constructor <init>(Lf1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl0;-><init>()V

    .line 2
    iput-object p1, p0, Lv0k;->b:Lf1k;

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpl0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lpl0$c;->b()Lpl0$c;

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Lpl0$c;->isEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v1

    check-cast v1, Lw0k;

    .line 6
    iget v2, v1, Lw0k;->S:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    .line 7
    iget-object v2, p0, Lv0k;->b:Lf1k;

    invoke-virtual {p0, v1}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    move-result-object v1

    check-cast v1, Lw0k;

    invoke-virtual {v2, v1}, Lf1k;->v(Lw0k;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Lpl0$c;->recycle()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0k;->b:Lf1k;

    invoke-virtual {v0, p0}, Lf1k;->w(Lpl0;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv0k;->b:Lf1k;

    .line 2
    invoke-super {p0}, Lpl0;->h()V

    return-void
.end method

.method public final y(ILmdi$a;Ljava/lang/String;)Lw0k;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0k;->b:Lf1k;

    invoke-virtual {v0}, Lf1k;->g()Lw0k;

    move-result-object v0

    .line 2
    iput p1, v0, Lw0k;->S:I

    .line 3
    iput-object p3, v0, Lw0k;->T:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lw0k;->V:Lmdi$a;

    return-object v0
.end method

.method public z(ILmdi$a;Ljava/lang/String;)Lw0k;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv0k;->y(ILmdi$a;Ljava/lang/String;)Lw0k;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lpl0;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lpl0;->b(Lpl0$e;)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpl0;->x()I

    move-result p3

    const/4 v0, 0x0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 5
    invoke-virtual {p0, p3}, Lpl0;->k(I)Lpl0$e;

    move-result-object v1

    check-cast v1, Lw0k;

    .line 6
    iget v1, v1, Lw0k;->S:I

    if-gt v1, p1, :cond_1

    add-int/lit8 v0, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p2}, Lpl0;->a(ILpl0$e;)V

    :goto_2
    return-object p2
.end method

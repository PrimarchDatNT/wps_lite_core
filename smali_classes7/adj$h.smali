.class public final enum Ladj$h;
.super Ladj;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ladj;-><init>(Ljava/lang/String;ILadj$b;)V

    return-void
.end method


# virtual methods
.method public c(Lbdj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->o()C

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->m()Lxcj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lxcj;->g()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lbdj;->f(Lxcj;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 5
    iget-object v1, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v1}, Lhcj;->o()C

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xd

    iget-object v1, p1, Lbdj;->a:Lhcj;

    .line 6
    invoke-virtual {v1}, Lhcj;->o()C

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const v0, 0x1b0a1

    .line 7
    invoke-virtual {p1, v0}, Lbdj;->c(I)V

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Ladj;->X:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xa0

    .line 9
    invoke-virtual {p1, v0}, Lbdj;->i(C)V

    .line 10
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 11
    invoke-virtual {p1}, Lbdj;->k()V

    .line 12
    sget-object v0, Ladj;->B:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 14
    sget-object v0, Ladj;->B:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Ladj$h;->d(Lbdj;)V

    :goto_1
    return-void
.end method

.method public final d(Lbdj;)V
    .locals 2

    .line 1
    iget v0, p1, Lbdj;->g:I

    const/16 v1, 0xe63

    if-ne v1, v0, :cond_0

    .line 2
    sget-object v0, Ladj;->S:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ladj;->a(Lbdj;)V

    .line 4
    sget-object v0, Ladj;->B:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    :goto_0
    return-void
.end method

.class public Link;
.super Lhnk;
.source "IntRBTreeList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Link$a;,
        Link$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Link$a;

    invoke-direct {v0}, Link$a;-><init>()V

    invoke-direct {p0, v0}, Lhnk;-><init>(Lhnk$a;)V

    return-void
.end method

.method public constructor <init>(Link$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhnk;-><init>(Lhnk$a;)V

    return-void
.end method


# virtual methods
.method public c(Lhnk$c;)Lhnk$c;
    .locals 0

    .line 1
    check-cast p1, Link$b;

    iget-object p1, p1, Link$b;->g:Link$b;

    return-object p1
.end method

.method public d(Lhnk$c;)V
    .locals 2

    .line 1
    check-cast p1, Link$b;

    .line 2
    iget-object v0, p1, Link$b;->f:Link$b;

    .line 3
    iget-object p1, p1, Link$b;->g:Link$b;

    .line 4
    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    if-eq v1, v0, :cond_0

    .line 5
    iput-object p1, v0, Link$b;->g:Link$b;

    :cond_0
    if-eq v1, p1, :cond_1

    .line 6
    iput-object v0, p1, Link$b;->f:Link$b;

    :cond_1
    return-void
.end method

.method public h(Lhnk$c;Lhnk$c;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Link$b;

    .line 2
    move-object v1, p2

    check-cast v1, Link$b;

    .line 3
    invoke-super {p0, p1, p2}, Lhnk;->h(Lhnk$c;Lhnk$c;)V

    .line 4
    iget-object p1, v0, Link$b;->g:Link$b;

    iput-object p1, v1, Link$b;->g:Link$b;

    .line 5
    iget-object p1, v1, Link$b;->f:Link$b;

    iput-object p1, v0, Link$b;->f:Link$b;

    .line 6
    iput-object v0, v1, Link$b;->f:Link$b;

    .line 7
    iput-object v1, v0, Link$b;->g:Link$b;

    .line 8
    iget-object p1, p0, Lhnk;->b:Lhnk$c;

    iget-object p2, v0, Link$b;->f:Link$b;

    if-eq p1, p2, :cond_0

    .line 9
    iput-object v0, p2, Link$b;->g:Link$b;

    .line 10
    :cond_0
    iget-object p2, v1, Link$b;->g:Link$b;

    if-eq p1, p2, :cond_1

    .line 11
    iput-object v1, p2, Link$b;->f:Link$b;

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhnk;->c:Lhnk$c;

    check-cast v0, Link$b;

    .line 2
    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    iput-object v1, p0, Lhnk;->c:Lhnk$c;

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lhnk;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Lhnk$c;->b:Lhnk$c;

    iget-object v2, p0, Lhnk;->b:Lhnk$c;

    if-eq v1, v2, :cond_1

    .line 5
    move-object v0, v1

    check-cast v0, Link$b;

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v1, v0, Link$b;->g:Link$b;

    .line 8
    iget-object v2, p0, Lhnk;->a:Lhnk$a;

    invoke-virtual {v2, v0}, Lhnk$a;->c(Lhnk$c;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public l(Lhnk$c;I)V
    .locals 2

    .line 1
    move-object p2, p1

    check-cast p2, Link$b;

    .line 2
    invoke-virtual {p0, p1}, Lhnk;->i(Lhnk$c;)Lhnk$c;

    move-result-object v0

    check-cast v0, Link$b;

    .line 3
    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    if-ne v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lhnk;->j(Lhnk$c;)Lhnk$c;

    move-result-object p1

    check-cast p1, Link$b;

    .line 5
    iget-object v0, p0, Lhnk;->b:Lhnk$c;

    if-ne v0, p1, :cond_0

    .line 6
    check-cast v0, Link$b;

    iput-object v0, p2, Link$b;->f:Link$b;

    iput-object v0, p2, Link$b;->g:Link$b;

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Link$b;

    iput-object v0, p2, Link$b;->g:Link$b;

    .line 8
    iput-object p1, p2, Link$b;->f:Link$b;

    .line 9
    iput-object p2, p1, Link$b;->g:Link$b;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, v0, Link$b;->f:Link$b;

    .line 11
    iput-object v0, p2, Link$b;->g:Link$b;

    .line 12
    iput-object p1, p2, Link$b;->f:Link$b;

    .line 13
    iput-object p2, v0, Link$b;->f:Link$b;

    if-eq v1, p1, :cond_2

    .line 14
    iput-object p2, p1, Link$b;->g:Link$b;

    :cond_2
    :goto_0
    return-void
.end method

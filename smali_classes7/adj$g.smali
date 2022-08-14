.class public final enum Ladj$g;
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

    invoke-virtual {v0}, Lhcj;->d()V

    .line 2
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->j()Lxcj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lxcj;->g()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lbdj;->j(Lxcj;)V

    .line 5
    invoke-virtual {p1}, Lbdj;->k()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->o()C

    move-result v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    const v1, 0xffff

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 8
    sget-object v0, Lycj;->b:Lycj;

    invoke-virtual {p1, v0}, Lbdj;->g(Lycj;)V

    .line 9
    :goto_0
    iget-object p1, p1, Lbdj;->a:Lhcj;

    invoke-virtual {p1}, Lhcj;->a()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 11
    sget-object v0, Lycj;->d:Licj;

    invoke-virtual {p1, v0}, Lbdj;->g(Lycj;)V

    .line 12
    sget-object v0, Ladj;->B:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 14
    sget-object v0, Lycj;->c:Lpcj;

    invoke-virtual {p1, v0}, Lbdj;->g(Lycj;)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v0, Ladj;->B:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    :goto_1
    return-void
.end method

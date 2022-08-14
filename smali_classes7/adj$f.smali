.class public final enum Ladj$f;
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
    .locals 4

    .line 1
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->o()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v2, 0x29

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_2

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 3
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->n()Lxcj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbdj;->j(Lxcj;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Ladj;->B:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Ladj;->B:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 7
    iget-object v0, p1, Lbdj;->a:Lhcj;

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char v1, v2, v3

    invoke-virtual {v0, v2}, Lhcj;->c([C)V

    .line 8
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->n()Lxcj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbdj;->w(Lxcj;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lbdj;->o()V

    .line 10
    iget-object p1, p1, Lbdj;->a:Lhcj;

    invoke-virtual {p1}, Lhcj;->a()V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p1, Lbdj;->a:Lhcj;

    invoke-virtual {p1}, Lhcj;->a()V

    :goto_1
    return-void
.end method

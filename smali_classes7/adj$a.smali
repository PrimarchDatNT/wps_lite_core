.class public final enum Ladj$a;
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

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbdj;->k()V

    .line 3
    sget-object v0, Ladj;->B:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 5
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->o()C

    move-result v0

    if-eq v1, v0, :cond_2

    const/16 v1, 0x7b

    if-eq v1, v0, :cond_2

    const/16 v1, 0x7d

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lbdj;->k()V

    .line 7
    sget-object v0, Ladj;->W:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v1}, Lhcj;->a()V

    .line 9
    invoke-virtual {p1, v0}, Lbdj;->i(C)V

    .line 10
    sget-object v0, Ladj;->Z:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lbdj;->k()V

    .line 12
    sget-object v0, Ladj;->Y:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    :goto_1
    return-void
.end method

.class public final enum Lp8j$t;
.super Lp8j;
.source "TokenArrangeState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8j;
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
    invoke-direct {p0, p1, p2, v0}, Lp8j;-><init>(Ljava/lang/String;ILp8j$k;)V

    return-void
.end method


# virtual methods
.method public a(Lu9j;Lq8j;)V
    .locals 2

    .line 1
    sget-object v0, Lp8j$q;->a:[I

    iget-object v1, p1, Lu9j;->a:Lv8j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lq8j;->f()V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lk9j;

    invoke-virtual {p0, p1, p2}, Lp8j$t;->b(Lk9j;Lq8j;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lp8j;->n0:Lp8j;

    invoke-virtual {p2, p1}, Lq8j;->a(Lp8j;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Ls9j;

    invoke-virtual {p0, p1, p2}, Lp8j$t;->c(Ls9j;Lq8j;)V

    :goto_0
    return-void
.end method

.method public final b(Lk9j;Lq8j;)V
    .locals 2

    .line 1
    sget-object v0, Lp8j$q;->b:[I

    iget-object v1, p1, Lw9j;->c:Lktj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lq8j;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lq8j;->g()Lktj;

    .line 4
    invoke-virtual {p2, p1}, Lq8j;->b(Lu9j;)V

    .line 5
    iget-object p1, p2, Lq8j;->j:Lo8j;

    invoke-virtual {p1}, Lo8j;->a()Lp8j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq8j;->a(Lp8j;)V

    .line 6
    invoke-virtual {p2}, Lq8j;->f()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lq8j;->g()Lktj;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lk9j;->b(Lktj;)Lk9j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq8j;->b(Lu9j;)V

    .line 9
    iget-object p1, p2, Lq8j;->j:Lo8j;

    invoke-virtual {p1}, Lo8j;->a()Lp8j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq8j;->a(Lp8j;)V

    :goto_0
    return-void
.end method

.method public final c(Ls9j;Lq8j;)V
    .locals 2

    .line 1
    sget-object v0, Lp8j$q;->b:[I

    iget-object v1, p1, Lw9j;->c:Lktj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lq8j;->f()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lktj;->s1:Lktj;

    invoke-virtual {p2, v0}, Lq8j;->d(Lktj;)V

    .line 4
    invoke-virtual {p2, p1}, Lq8j;->b(Lu9j;)V

    .line 5
    sget-object p1, Lp8j;->m0:Lp8j;

    invoke-virtual {p2, p1}, Lq8j;->a(Lp8j;)V

    .line 6
    invoke-virtual {p2}, Lq8j;->f()V

    :goto_0
    return-void
.end method
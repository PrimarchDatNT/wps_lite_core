.class public final enum Lp8j$o;
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

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lq8j;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lq8j;->b(Lu9j;)V

    .line 4
    invoke-virtual {p2}, Lq8j;->f()V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lk9j;

    invoke-virtual {p0, p1, p2}, Lp8j$o;->b(Lk9j;Lq8j;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lp8j;->n0:Lp8j;

    invoke-virtual {p2, p1}, Lq8j;->a(Lp8j;)V

    :goto_0
    return-void
.end method

.method public final b(Lk9j;Lq8j;)V
    .locals 1

    .line 1
    sget-object v0, Lp8j$q;->b:[I

    iget-object p1, p1, Lw9j;->c:Lktj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lq8j;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lq8j;->g()Lktj;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lk9j;->b(Lktj;)Lk9j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq8j;->b(Lu9j;)V

    .line 5
    iget-object p1, p2, Lq8j;->h:Ll8j;

    invoke-virtual {p1}, Ll8j;->a()Lp8j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq8j;->a(Lp8j;)V

    :goto_0
    return-void
.end method

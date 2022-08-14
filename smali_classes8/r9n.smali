.class public Lr9n;
.super Ljava/lang/Object;
.source "FormatConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;Lu3n;I)Lc9m;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lu3n;->z(I)Ls3n;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ls3n;->b()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Ls3n;->c()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Ls3n;->a()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Ls3n;->d()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v0, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Lu3n;->t(I)Lulm;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eq v1, v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lu3n;->u(I)Lilm;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1}, Lm7n;->k(Lilm;)V

    .line 9
    invoke-static {v1}, Lb3m;->O0(Lilm;)V

    goto :goto_2

    :cond_2
    move-object v1, v4

    :cond_3
    :goto_2
    if-eq v3, v0, :cond_4

    .line 10
    new-instance v5, Lslm;

    invoke-direct {v5}, Lslm;-><init>()V

    .line 11
    invoke-static {p1, v5, v3}, Lm7n;->m(Lu3n;Lslm;I)V

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    if-eq p2, v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj9m;->w(I)Lg9m;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {p0}, Lg9m;->b()Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_5
    new-instance p0, Ltlm;

    invoke-direct {p0, p2, v4}, Ltlm;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p0, v4}, Ltlm;->l(Ljava/lang/String;)V

    move-object v4, p0

    .line 16
    :cond_6
    new-instance p0, Lc9m;

    invoke-direct {p0}, Lc9m;-><init>()V

    .line 17
    iput-object v5, p0, Lc9m;->a:Lslm;

    .line 18
    iput-object v1, p0, Lc9m;->b:Lilm;

    .line 19
    invoke-virtual {p0, v4}, Lc9m;->b(Ltlm;)V

    .line 20
    iput-object v2, p0, Lc9m;->c:Lulm;

    return-object p0
.end method

.method public static b(Lc9m;)Lr3n;
    .locals 2

    .line 1
    new-instance v0, Lr3n;

    invoke-direct {v0}, Lr3n;-><init>()V

    .line 2
    iget-object v1, p0, Lc9m;->c:Lulm;

    iput-object v1, v0, Lr3n;->c:Lulm;

    .line 3
    iget-object v1, p0, Lc9m;->b:Lilm;

    iput-object v1, v0, Lr3n;->b:Lilm;

    .line 4
    iget-object v1, p0, Lc9m;->a:Lslm;

    iput-object v1, v0, Lr3n;->a:Lslm;

    .line 5
    invoke-virtual {p0}, Lc9m;->a()Ltlm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr3n;->b(Ltlm;)V

    return-object v0
.end method

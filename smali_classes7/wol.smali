.class public Lwol;
.super Ljava/lang/Object;
.source "OpenMemberDialogIntercepter.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lyol;",
        "TKOutput;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwol;Lyol;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwol;->e(Lyol;)V

    return-void
.end method


# virtual methods
.method public final b(Lyol;)V
    .locals 2

    .line 1
    sget-object v0, Lwol$b;->c:[I

    iget-object v1, p1, Lyol;->f:Lcol$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lyol;->b:Ljava/lang/String;

    const-string v0, "pdf"

    invoke-static {p1, v0}, Lbba;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lyol;->b:Ljava/lang/String;

    const-string v0, "doc"

    invoke-static {p1, v0}, Lbba;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Lqn3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lyol;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyol;

    .line 2
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v1

    invoke-virtual {v1}, Lla5;->b()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lwol;->f(Lyol;)V

    .line 4
    iget-object v2, v0, Lyol;->g:Ljava/lang/String;

    new-instance v3, Lwol$a;

    invoke-direct {v3, p0, p1, v0}, Lwol$a;-><init>(Lwol;Lqn3$a;Lyol;)V

    invoke-static {v1, v2, v3}, Llol;->a(Landroid/app/Activity;Ljava/lang/String;Llol$d;)Landroid/app/Dialog;

    return-void
.end method

.method public final d(Lyol;)V
    .locals 2

    .line 1
    sget-object v0, Lwol$b;->b:[I

    iget-object v1, p1, Lyol;->c:Liol$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lyol;->b:Ljava/lang/String;

    const-string v0, "pdf"

    invoke-static {p1, v0}, Lbba;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lyol;->b:Ljava/lang/String;

    const-string v0, "doc"

    invoke-static {p1, v0}, Lbba;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Lyol;)V
    .locals 2

    .line 1
    sget-object v0, Lwol$b;->a:[I

    iget-object v1, p1, Lyol;->d:Luol;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lwol;->b(Lyol;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lwol;->d(Lyol;)V

    :goto_0
    return-void
.end method

.method public final f(Lyol;)V
    .locals 2

    .line 1
    sget-object v0, Lwol$b;->a:[I

    iget-object v1, p1, Lyol;->d:Luol;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lwol;->g(Lyol;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lwol;->h(Lyol;)V

    :goto_0
    return-void
.end method

.method public final g(Lyol;)V
    .locals 2

    .line 1
    sget-object v0, Lwol$b;->c:[I

    iget-object v1, p1, Lyol;->f:Lcol$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lyol;->b:Ljava/lang/String;

    const-string v0, "pdf"

    invoke-static {v0, p1}, Lbba;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lyol;->b:Ljava/lang/String;

    const-string v0, "doc"

    invoke-static {v0, p1}, Lbba;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Lyol;)V
    .locals 2

    .line 1
    sget-object v0, Lwol$b;->b:[I

    iget-object v1, p1, Lyol;->c:Liol$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lyol;->b:Ljava/lang/String;

    const-string v0, "pdf"

    invoke-static {v0, p1}, Lbba;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lyol;->b:Ljava/lang/String;

    const-string v0, "doc"

    invoke-static {v0, p1}, Lbba;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

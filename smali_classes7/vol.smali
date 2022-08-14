.class public Lvol;
.super Ljava/lang/Object;
.source "CheckPrivilegeIntercepter.java"

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

.method public static synthetic a(Lvol;Lyol;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvol;->d(Lyol;)V

    return-void
.end method

.method public static synthetic b(Lvol;Lyol;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvol;->f(Lyol;)V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 2
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
    invoke-virtual {p0, v0}, Lvol;->e(Lyol;)V

    .line 3
    new-instance v1, Lvol$a;

    invoke-direct {v1, p0, v0, p1}, Lvol$a;-><init>(Lvol;Lyol;Lqn3$a;)V

    invoke-static {v1}, Lrol;->b(Lrol$d;)V

    return-void
.end method

.method public final d(Lyol;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lvol$b;->a:[I

    iget-object p1, p1, Lyol;->d:Luol;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "after"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "share"

    .line 2
    invoke-static {v1, p1}, Lsol;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "print"

    .line 3
    invoke-static {v1, p1}, Lsol;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Lyol;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lvol$b;->a:[I

    iget-object p1, p1, Lyol;->d:Luol;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "before"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "share"

    .line 2
    invoke-static {v1, p1}, Lsol;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "print"

    .line 3
    invoke-static {v1, p1}, Lsol;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Lyol;)V
    .locals 2

    .line 1
    sget-object v0, Lvol$b;->a:[I

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
    iget-object p1, p1, Lyol;->a:Lnol;

    invoke-virtual {p1}, Lnol;->d()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lyol;->e:Lgpl;

    invoke-virtual {p1}, Lgpl;->b()V

    :goto_0
    return-void
.end method

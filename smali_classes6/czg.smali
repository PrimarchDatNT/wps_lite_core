.class public Lczg;
.super Lgzg;
.source "CellFormatCommands.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lhzg;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-static {v0}, Lvrg;->b(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lczg$a;

    invoke-direct {v0, p0, p1}, Lczg$a;-><init>(Lczg;Lhzg;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->I3:Liyg$a;

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, -0x44e

    .line 7
    invoke-interface {p1, v5}, Lhzg;->a(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v4, v2

    .line 8
    invoke-virtual {v0, v1, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return v3
.end method

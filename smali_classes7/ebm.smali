.class public Lebm;
.super Lpn2;
.source "CTUnitSourceListener.java"

# interfaces
.implements Lmgm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lebm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lgbm;",
        ">;",
        "Lmgm;"
    }
.end annotation


# instance fields
.field public I:Lo2m;

.field public S:I

.field public T:Lwam;


# direct methods
.method public constructor <init>(Lo2m;Lf2n;ILwam;)V
    .locals 1

    .line 1
    new-instance v0, Lgbm;

    invoke-direct {v0, p2}, Lgbm;-><init>(Lf2n;)V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    iput-object p1, p0, Lebm;->I:Lo2m;

    .line 3
    iput p3, p0, Lebm;->S:I

    .line 4
    iput-object p4, p0, Lebm;->T:Lwam;

    return-void
.end method


# virtual methods
.method public C1()Lf2n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lgbm;

    iget-object v0, v0, Lgbm;->I:Lf2n;

    return-object v0
.end method

.method public final F1(Lf2n;)Lebm$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lebm$a;->b(Lmgm;)Lebm$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lebm;->I:Lo2m;

    iput-object v1, v0, Lvam;->a:Lo2m;

    .line 3
    iget-object v1, v0, Lvam;->b:Lf2n;

    invoke-virtual {v1, p1}, Lf2n;->g(Lf2n;)Lf2n;

    .line 4
    iget p1, p0, Lebm;->S:I

    iput p1, v0, Lebm$a;->d:I

    return-object v0
.end method

.method public G1()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lebm;->I:Lo2m;

    return-object v0
.end method

.method public L0(Lo2m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo2m;->e2()I

    move-result p1

    iget-object v0, p0, Lebm;->I:Lo2m;

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lebm;->T:Lwam;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lgbm;

    iget-object v0, v0, Lgbm;->I:Lf2n;

    invoke-virtual {p0, v0}, Lebm;->F1(Lf2n;)Lebm$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwam;->e(Lebm$a;)V

    :cond_0
    return-void
.end method

.method public O0(Lo2m;Lf2n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lgbm;

    iget-object p1, p1, Lgbm;->I:Lf2n;

    invoke-virtual {p1, p2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 3
    iget-object p1, p0, Lebm;->T:Lwam;

    invoke-virtual {p0, p2}, Lebm;->F1(Lf2n;)Lebm$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwam;->b(Lebm$a;)V

    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lebm;->T:Lwam;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lgbm;

    iget-object v1, v1, Lgbm;->I:Lf2n;

    invoke-virtual {p0, v1}, Lebm;->F1(Lf2n;)Lebm$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwam;->c(Lebm$a;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lebm;->T:Lwam;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lgbm;

    iget-object v1, v1, Lgbm;->I:Lf2n;

    invoke-virtual {p0, v1}, Lebm;->F1(Lf2n;)Lebm$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwam;->a(Lebm$a;)V

    return-void
.end method

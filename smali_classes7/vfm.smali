.class public Lvfm;
.super Lpn2;
.source "SLUnitSourceListener.java"

# interfaces
.implements Lmgm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvfm$a;,
        Lvfm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lvfm$a;",
        ">;",
        "Lmgm;"
    }
.end annotation


# instance fields
.field public I:Lo2m;

.field public S:Lpfm;


# direct methods
.method public constructor <init>(Lo2m;Lf2n;Lpfm;)V
    .locals 1

    .line 1
    new-instance v0, Lvfm$a;

    invoke-direct {v0, p2}, Lvfm$a;-><init>(Lf2n;)V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    iput-object p1, p0, Lvfm;->I:Lo2m;

    .line 3
    iput-object p3, p0, Lvfm;->S:Lpfm;

    return-void
.end method


# virtual methods
.method public C1()Lf2n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfm$a;

    iget-object v0, v0, Lvfm$a;->I:Lf2n;

    return-object v0
.end method

.method public final F1(Lo2m;Lf2n;)Lvfm$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lvfm$b;->b(Lmgm;)Lvfm$b;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lvam;->a:Lo2m;

    .line 3
    iget-object p1, v0, Lvam;->b:Lf2n;

    invoke-virtual {p1, p2}, Lf2n;->g(Lf2n;)Lf2n;

    return-object v0
.end method

.method public final G1(Lf2n;)Lvfm$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfm;->I:Lo2m;

    invoke-virtual {p0, v0, p1}, Lvfm;->F1(Lo2m;Lf2n;)Lvfm$b;

    move-result-object p1

    return-object p1
.end method

.method public L0(Lo2m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfm;->S:Lpfm;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lvfm$a;

    iget-object v1, v1, Lvfm$a;->I:Lf2n;

    invoke-virtual {p0, p1, v1}, Lvfm;->F1(Lo2m;Lf2n;)Lvfm$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpfm;->d(Lvfm$b;)V

    return-void
.end method

.method public O0(Lo2m;Lf2n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfm$a;

    iget-object v0, v0, Lvfm$a;->I:Lf2n;

    invoke-virtual {v0, p2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 3
    iget-object v0, p0, Lvfm;->S:Lpfm;

    invoke-virtual {p0, p1, p2}, Lvfm;->F1(Lo2m;Lf2n;)Lvfm$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpfm;->b(Lvfm$b;)V

    return-void
.end method

.method public R1()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfm;->I:Lo2m;

    return-object v0
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfm;->S:Lpfm;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lvfm$a;

    iget-object v1, v1, Lvfm$a;->I:Lf2n;

    invoke-virtual {p0, v1}, Lvfm;->G1(Lf2n;)Lvfm$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfm;->c(Lvfm$b;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfm;->S:Lpfm;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lvfm$a;

    iget-object v1, v1, Lvfm$a;->I:Lf2n;

    invoke-virtual {p0, v1}, Lvfm;->G1(Lf2n;)Lvfm$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfm;->a(Lvfm$b;)V

    return-void
.end method

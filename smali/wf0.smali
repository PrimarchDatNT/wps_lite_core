.class public Lwf0;
.super Lpn2;
.source "KctStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lwf0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Luf0;


# direct methods
.method public constructor <init>(Luf0;)V
    .locals 1

    .line 1
    new-instance v0, Lwf0$a;

    invoke-direct {v0}, Lwf0$a;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lwf0$a;

    invoke-virtual {v0}, Lqn2;->a()V

    .line 3
    iput-object p1, p0, Lwf0;->I:Luf0;

    return-void
.end method


# virtual methods
.method public C1()Lvo6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lwf0$a;

    iget-object v0, v0, Lwf0$a;->I:Lvo6$c$b;

    return-object v0
.end method

.method public F1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lwf0$a;

    iget-object v0, v0, Lwf0$a;->I:Lvo6$c$b;

    invoke-virtual {v0, p1}, Lvo6$c$b;->b(I)Lvo6$c$b;

    return-void
.end method

.method public G1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lwf0$a;

    iget-object v0, v0, Lwf0$a;->I:Lvo6$c$b;

    invoke-virtual {v0, p1}, Lvo6$c$b;->b(I)Lvo6$c$b;

    return-void
.end method

.method public a1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf0;->I:Luf0;

    invoke-virtual {v0, p1}, Luf0;->k(Z)V

    return-void
.end method

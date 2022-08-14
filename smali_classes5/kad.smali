.class public Lkad;
.super Ljava/lang/Object;
.source "TaskRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Llad;

.field public I:Liad;


# direct methods
.method public constructor <init>(Llad;Liad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkad;->B:Llad;

    .line 3
    iput-object p2, p0, Lkad;->I:Liad;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkad;->B:Llad;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkad;->I:Liad;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Llad;->h()V

    .line 3
    iget-object v0, p0, Lkad;->B:Llad;

    invoke-virtual {v0}, Llad;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkad;->B:Llad;

    invoke-virtual {v1}, Llad;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lqad;->a()Lqad;

    move-result-object v1

    iget-object v2, p0, Lkad;->B:Llad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lqad;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lkad;->I:Liad;

    iget-object v1, p0, Lkad;->B:Llad;

    invoke-virtual {v0, v1}, Liad;->k(Llad;)V

    .line 7
    iget-object v0, p0, Lkad;->I:Liad;

    iget-object v1, p0, Lkad;->B:Llad;

    invoke-virtual {v0, v1}, Liad;->h(Llad;)V

    :cond_2
    :goto_0
    return-void
.end method

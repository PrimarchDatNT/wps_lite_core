.class public Lepl$b$a;
.super Ljava/lang/Object;
.source "SaveResumeIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepl$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lepl$b;


# direct methods
.method public constructor <init>(Lepl$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepl$b$a;->I:Lepl$b;

    iput-boolean p2, p0, Lepl$b$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lepl$b$a;->I:Lepl$b;

    iget-object v0, v0, Lepl$b;->I:Lhz4$n0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lepl$b$a;->B:Z

    invoke-interface {v0, v1}, Lhz4$n0;->a(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lepl$b$a;->B:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lepl$b$a;->I:Lepl$b;

    iget-object v0, v0, Lepl$b;->S:Lepl;

    invoke-static {v0}, Lepl;->f(Lepl;)Lqn3$a;

    move-result-object v0

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzol;

    iget-object v1, p0, Lepl$b$a;->I:Lepl$b;

    iget-object v2, v1, Lepl$b;->B:Ljava/lang/String;

    iput-object v2, v0, Lzol;->f:Ljava/lang/String;

    .line 5
    iget-object v0, v1, Lepl$b;->S:Lepl;

    invoke-static {v0}, Lepl;->f(Lepl;)Lqn3$a;

    move-result-object v0

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lepl$b$a;->I:Lepl$b;

    iget-object v0, v0, Lepl$b;->S:Lepl;

    invoke-static {v0}, Lepl;->g(Lepl;)Lzol;

    move-result-object v0

    iget-object v0, v0, Lzol;->i:Lmml;

    invoke-virtual {v0}, Lmml;->a()V

    .line 7
    iget-object v0, p0, Lepl$b$a;->I:Lepl$b;

    iget-object v0, v0, Lepl$b;->S:Lepl;

    invoke-static {v0}, Lepl;->f(Lepl;)Lqn3$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

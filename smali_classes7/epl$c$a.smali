.class public Lepl$c$a;
.super Ljava/lang/Object;
.source "SaveResumeIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepl$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lepl$c;


# direct methods
.method public constructor <init>(Lepl$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepl$c$a;->I:Lepl$c;

    iput-boolean p2, p0, Lepl$c$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lepl$c$a;->I:Lepl$c;

    iget-object v0, v0, Lepl$c;->I:Lhz4$n0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lepl$c$a;->B:Z

    invoke-interface {v0, v1}, Lhz4$n0;->a(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lepl$c$a;->B:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lepl$c$a;->I:Lepl$c;

    iget-object v0, v0, Lepl$c;->S:Lepl;

    invoke-static {v0}, Lepl;->f(Lepl;)Lqn3$a;

    move-result-object v0

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzol;

    iget-object v1, p0, Lepl$c$a;->I:Lepl$c;

    iget-object v2, v1, Lepl$c;->B:Ljava/lang/String;

    iput-object v2, v0, Lzol;->f:Ljava/lang/String;

    .line 5
    iget-object v0, v1, Lepl$c;->S:Lepl;

    invoke-static {v0}, Lepl;->f(Lepl;)Lqn3$a;

    move-result-object v0

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lepl$c$a;->I:Lepl$c;

    iget-object v0, v0, Lepl$c;->S:Lepl;

    invoke-static {v0}, Lepl;->f(Lepl;)Lqn3$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

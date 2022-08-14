.class public Lspl$b$b;
.super Ljava/lang/Object;
.source "SearchControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lspl$b;


# direct methods
.method public constructor <init>(Lspl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspl$b$b;->B:Lspl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lspl$b$b;->B:Lspl$b;

    iget-object v0, v0, Lspl$b;->a0:Lspl;

    invoke-static {v0}, Lspl;->i(Lspl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lspl$b$b;->B:Lspl$b;

    iget-object v0, v0, Lspl$b;->a0:Lspl;

    invoke-static {v0}, Lspl;->n(Lspl;)Lopl;

    move-result-object v0

    invoke-interface {v0}, Lopl;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lspl$b$b;->B:Lspl$b;

    invoke-static {v0}, Lspl$b;->s(Lspl$b;)V

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lspl$b$b;->B:Lspl$b;

    invoke-static {v1}, Lspl$b;->t(Lspl$b;)Lppl;

    move-result-object v1

    iget-boolean v1, v1, Lppl;->f:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lspl$b$b;->B:Lspl$b;

    iget-object v1, v0, Lspl$b;->a0:Lspl;

    invoke-static {v0}, Lspl$b;->u(Lspl$b;)Liwh;

    move-result-object v0

    iget-object v2, p0, Lspl$b$b;->B:Lspl$b;

    iget-object v2, v2, Lspl$b;->a0:Lspl;

    invoke-static {v2}, Lspl;->c(Lspl;)Liwh;

    move-result-object v2

    iget-object v3, p0, Lspl$b$b;->B:Lspl$b;

    invoke-static {v3}, Lspl$b;->t(Lspl$b;)Lppl;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lspl;->e(Lspl;Liwh;Liwh;Lppl;)Z

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Lspl$b$b;->B:Lspl$b;

    iget-object v1, v1, Lspl$b;->a0:Lspl;

    invoke-static {v1}, Lspl;->i(Lspl;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lspl$b$b;->B:Lspl$b;

    invoke-static {v0}, Lspl$b;->v(Lspl$b;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lspl$b$b;->B:Lspl$b;

    invoke-static {v0}, Lspl$b;->w(Lspl$b;)V

    return-void
.end method

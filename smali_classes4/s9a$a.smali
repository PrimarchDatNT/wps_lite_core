.class public Ls9a$a;
.super Ljava/lang/Thread;
.source "SearchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9a;->i(Lr9a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls9a;


# direct methods
.method public constructor <init>(Ls9a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9a$a;->B:Ls9a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "findThread"

    const-string v1, "findThreadBegin"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ls9a$a;->B:Ls9a;

    invoke-static {v1}, Ls9a;->a(Ls9a;)V

    .line 3
    iget-object v1, p0, Ls9a$a;->B:Ls9a;

    invoke-static {v1}, Ls9a;->b(Ls9a;)Lq9a;

    move-result-object v1

    invoke-interface {v1}, Lq9a;->a()V

    const-string v1, "dispatcher done"

    .line 4
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ls9a$a;->B:Ls9a;

    invoke-static {v0}, Ls9a;->c(Ls9a;)V

    .line 6
    iget-object v0, p0, Ls9a$a;->B:Ls9a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls9a;->d(Ls9a;Z)Z

    .line 7
    iget-object v0, p0, Ls9a$a;->B:Ls9a;

    invoke-static {v0}, Ls9a;->e(Ls9a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    iget-object v0, p0, Ls9a$a;->B:Ls9a;

    invoke-static {v0}, Ls9a;->f(Ls9a;)V

    return-void
.end method

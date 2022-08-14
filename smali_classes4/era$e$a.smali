.class public Lera$e$a;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lera$e;


# direct methods
.method public constructor <init>(Lera$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$e$a;->B:Lera$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Recovery"

    const-string v1, " doRecovery finally  refresh content"

    .line 1
    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lera$e$a;->B:Lera$e;

    iget-object v1, v1, Lera$e;->B:Lera;

    invoke-static {v1}, Lera;->g(Lera;)V

    .line 3
    iget-object v1, p0, Lera$e$a;->B:Lera$e;

    iget-object v1, v1, Lera$e;->B:Lera;

    invoke-static {v1}, Lera;->h(Lera;)V

    .line 4
    iget-object v1, p0, Lera$e$a;->B:Lera$e;

    iget-object v1, v1, Lera$e;->B:Lera;

    invoke-static {v1}, Lera;->i(Lera;)Lwqa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lera$e$a;->B:Lera$e;

    iget-object v0, v0, Lera$e;->B:Lera;

    iget-object v1, v0, Lera;->Z:Ljava/util/List;

    invoke-static {v0}, Lera;->i(Lera;)Lwqa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lera$e$a;->B:Lera$e;

    iget-object v1, v1, Lera$e;->B:Lera;

    invoke-static {v1}, Lera;->k(Lera;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lera$e$a;->B:Lera$e;

    iget-object v2, v2, Lera$e;->B:Lera;

    invoke-static {v2}, Lera;->i(Lera;)Lwqa;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lera$e$a;->B:Lera$e;

    iget-object v0, v0, Lera$e;->B:Lera;

    invoke-static {v0}, Lera;->i(Lera;)Lwqa;

    move-result-object v0

    iget-object v0, v0, Lwqa;->n:Lwqa$b;

    sget-object v1, Lwqa$b;->S:Lwqa$b;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lera$e$a;->B:Lera$e;

    iget-object v0, v0, Lera$e;->B:Lera;

    invoke-static {v0}, Lera;->r(Lera;)Lera$c0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lera$e$a;->B:Lera$e;

    iget-object v0, v0, Lera$e;->B:Lera;

    invoke-static {v0}, Lera;->r(Lera;)Lera$c0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lera$e$a;->B:Lera$e;

    iget-object v2, v2, Lera$e;->B:Lera;

    invoke-static {v2}, Lera;->y(Lera;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lera$c0;->j0(IZ)V

    goto :goto_0

    :cond_0
    const-string v1, " do recovery remove open item null"

    .line 10
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lera$e$a;->B:Lera$e;

    iget-object v0, v0, Lera$e;->B:Lera;

    invoke-static {v0}, Lera;->l(Lera;)V

    .line 12
    iget-object v0, p0, Lera$e$a;->B:Lera$e;

    iget-object v0, v0, Lera$e;->B:Lera;

    invoke-static {v0}, Lera;->m(Lera;)Z

    move-result v1

    invoke-static {v0, v1}, Lera;->n(Lera;Z)V

    return-void
.end method

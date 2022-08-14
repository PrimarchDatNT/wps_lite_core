.class public Lvdw$l$b;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdw$l;->a(Lubw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lubw;

.field public final synthetic I:Lvdw$l;


# direct methods
.method public constructor <init>(Lvdw$l;Lubw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw$l$b;->I:Lvdw$l;

    iput-object p2, p0, Lvdw$l$b;->B:Lubw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvdw$l$b;->I:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->i(Lvdw;)Llaw;

    move-result-object v0

    invoke-virtual {v0}, Llaw;->c()Lkaw;

    move-result-object v0

    sget-object v1, Lkaw;->U:Lkaw;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvdw$l$b;->I:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->j(Lvdw;)Lgew;

    move-result-object v0

    iget-object v1, p0, Lvdw$l$b;->I:Lvdw$l;

    iget-object v2, v1, Lvdw$l;->a:Lvcw;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, v1, Lvdw$l;->c:Lvdw;

    invoke-static {v0, v3}, Lvdw;->k(Lvdw;Lgew;)Lgew;

    .line 4
    iget-object v0, p0, Lvdw$l$b;->I:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->D(Lvdw;)Lvdw$k;

    move-result-object v0

    invoke-virtual {v0}, Lvdw$k;->f()V

    .line 5
    iget-object v0, p0, Lvdw$l$b;->I:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    sget-object v1, Lkaw;->T:Lkaw;

    invoke-static {v0, v1}, Lvdw;->z(Lvdw;Lkaw;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v1, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->l(Lvdw;)Lvcw;

    move-result-object v0

    iget-object v1, p0, Lvdw$l$b;->I:Lvdw$l;

    iget-object v2, v1, Lvdw$l;->a:Lvcw;

    if-ne v0, v2, :cond_4

    .line 7
    iget-object v0, v1, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->i(Lvdw;)Llaw;

    move-result-object v0

    invoke-virtual {v0}, Llaw;->c()Lkaw;

    move-result-object v0

    sget-object v1, Lkaw;->B:Lkaw;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvdw$l$b;->I:Lvdw$l;

    iget-object v1, v1, Lvdw$l;->c:Lvdw;

    .line 8
    invoke-static {v1}, Lvdw;->i(Lvdw;)Llaw;

    move-result-object v1

    invoke-virtual {v1}, Llaw;->c()Lkaw;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 9
    invoke-static {v0, v2, v1}, Lrju;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lvdw$l$b;->I:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->D(Lvdw;)Lvdw$k;

    move-result-object v0

    invoke-virtual {v0}, Lvdw$k;->c()V

    .line 11
    iget-object v0, p0, Lvdw$l$b;->I:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->D(Lvdw;)Lvdw$k;

    move-result-object v0

    invoke-virtual {v0}, Lvdw$k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lvdw$l$b;->I:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0, v3}, Lvdw;->m(Lvdw;Lvcw;)Lvcw;

    .line 13
    iget-object v0, p0, Lvdw$l$b;->I:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->D(Lvdw;)Lvdw$k;

    move-result-object v0

    invoke-virtual {v0}, Lvdw$k;->f()V

    .line 14
    iget-object v0, p0, Lvdw$l$b;->I:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    iget-object v1, p0, Lvdw$l$b;->B:Lubw;

    invoke-static {v0, v1}, Lvdw;->x(Lvdw;Lubw;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lvdw$l$b;->I:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->A(Lvdw;)V

    :cond_4
    :goto_1
    return-void
.end method

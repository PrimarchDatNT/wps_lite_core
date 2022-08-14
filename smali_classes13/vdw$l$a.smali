.class public Lvdw$l$a;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdw$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvdw$l;


# direct methods
.method public constructor <init>(Lvdw$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw$l$a;->B:Lvdw$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvdw$l$a;->B:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvdw;->s(Lvdw;Ljcw;)Ljcw;

    .line 2
    iget-object v0, p0, Lvdw$l$a;->B:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->n(Lvdw;)Lubw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvdw$l$a;->B:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->j(Lvdw;)Lgew;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lvdw$l$a;->B:Lvdw$l;

    iget-object v1, v0, Lvdw$l;->a:Lvcw;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->n(Lvdw;)Lubw;

    move-result-object v0

    invoke-interface {v1, v0}, Lgew;->g(Lubw;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lvdw$l$a;->B:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->l(Lvdw;)Lvcw;

    move-result-object v0

    iget-object v2, p0, Lvdw$l$a;->B:Lvdw$l;

    iget-object v3, v2, Lvdw$l;->a:Lvcw;

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, v2, Lvdw$l;->c:Lvdw;

    invoke-static {v0, v3}, Lvdw;->k(Lvdw;Lgew;)Lgew;

    .line 7
    iget-object v0, p0, Lvdw$l$a;->B:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0, v1}, Lvdw;->m(Lvdw;Lvcw;)Lvcw;

    .line 8
    iget-object v0, p0, Lvdw$l$a;->B:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    sget-object v1, Lkaw;->I:Lkaw;

    invoke-static {v0, v1}, Lvdw;->z(Lvdw;Lkaw;)V

    :cond_2
    :goto_1
    return-void
.end method

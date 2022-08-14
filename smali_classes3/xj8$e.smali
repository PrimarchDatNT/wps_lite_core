.class public Lxj8$e;
.super Ljava/lang/Object;
.source "SheetConcatManager.java"

# interfaces
.implements Lgi4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lxj8;


# direct methods
.method public constructor <init>(Lxj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj8$e;->a:Lxj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxj8;Lxj8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxj8$e;-><init>(Lxj8;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj8$e;->a:Lxj8;

    invoke-static {v0}, Lxj8;->o(Lxj8;)Lbj4;

    move-result-object v0

    invoke-virtual {v0}, Lbj4;->a()V

    .line 2
    iget-object v0, p0, Lxj8$e;->a:Lxj8;

    invoke-static {v0, p1}, Lxj8;->p(Lxj8;Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lxj8$e;->a:Lxj8;

    iget-object v1, v0, Luj8;->e:Lzi4;

    invoke-static {v0, v1, p1}, Lxj8;->q(Lxj8;Lzi4;Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lxj8$e;->a:Lxj8;

    iget-object v0, v0, Luj8;->f:Luj8$b;

    invoke-interface {v0}, Luj8$b;->C1()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lxj8$e;->a:Lxj8;

    invoke-static {v0}, Lxj8;->r(Lxj8;)Lxj8$f;

    move-result-object v0

    iget-object v1, p0, Lxj8$e;->a:Lxj8;

    invoke-static {v1}, Lxj8;->j(Lxj8;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lxj8$f;->b1(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj8$e;->a:Lxj8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxj8;->m(Lxj8;Lxj8$e;)Lxj8$e;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxj8$e;->a:Lxj8;

    invoke-static {v0}, Lxj8;->l(Lxj8;)Lxj8$e;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForceStopped()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxj8$e;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

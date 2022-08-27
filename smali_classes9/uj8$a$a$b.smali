.class public Luj8$a$a$b;
.super Ljava/lang/Object;
.source "MergeManager.java"

# interfaces
.implements Lii4$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj8$a$a;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luj8$a$a;


# direct methods
.method public constructor <init>(Luj8$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj8$a$a$b;->a:Luj8$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->Y0:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Luj8$a$a$b;->a:Luj8$a$a;

    iget-object p1, p1, Luj8$a$a;->a:Luj8$a;

    iget-object p1, p1, Luj8$a;->h:Luj8;

    iget-object p1, p1, Luj8;->f:Luj8$b;

    invoke-interface {p1}, Luj8$b;->h0()V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj8$a$a$b;->a:Luj8$a$a;

    iget-object v0, v0, Luj8$a$a;->a:Luj8$a;

    iget-object v0, v0, Luj8$a;->h:Luj8;

    invoke-virtual {v0, p1}, Luj8;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->Y0:Lnm8;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Luj8$a$a$b;->a:Luj8$a$a;

    iget-object p1, p1, Luj8$a$a;->a:Luj8$a;

    iget-object p1, p1, Luj8$a;->h:Luj8;

    iget-object p1, p1, Luj8;->f:Luj8$b;

    invoke-interface {p1}, Luj8$b;->h0()V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj8$a$a$b;->a:Luj8$a$a;

    iget-object v0, v0, Luj8$a$a;->a:Luj8$a;

    iget-object v0, v0, Luj8$a;->h:Luj8;

    invoke-virtual {v0, p1}, Luj8;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Lsi4;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lsi4;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luj8$a$a$b;->a:Luj8$a$a;

    iget-object v0, v0, Luj8$a$a;->a:Luj8$a;

    iget-object v0, v0, Luj8$a;->h:Luj8;

    iget-object v0, v0, Luj8;->e:Lzi4;

    iget-object v1, p1, Lsi4;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lzi4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Luj8$a$a$b;->a:Luj8$a$a;

    iget-object v0, v0, Luj8$a$a;->a:Luj8$a;

    iget-object v0, v0, Luj8$a;->h:Luj8;

    iget-object v0, v0, Luj8;->e:Lzi4;

    iget-object v1, p1, Lsi4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzi4;->f(Ljava/lang/String;)Lwi4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lwi4;->q(Lsi4;)V

    :cond_0
    return-void
.end method

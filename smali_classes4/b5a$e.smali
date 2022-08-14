.class public Lb5a$e;
.super Lv18;
.source "AbsRoamingTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Ld08;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a$e;->B:Lb5a;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb5a$e;->B:Lb5a;

    invoke-virtual {v0, p1}, Lb5a;->c(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lb5a$e;->B:Lb5a;

    invoke-virtual {v0, p1}, Lb5a;->t(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lb5a$e;->B:Lb5a;

    invoke-virtual {p1}, Lb5a;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lb5a$e;->B:Lb5a;

    invoke-virtual {p1}, Lb5a;->M()Lb5a$l;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lb5a$e;->B:Lb5a;

    new-instance v0, Ly4a;

    invoke-direct {v0, p1}, Ly4a;-><init>(Lb5a;)V

    invoke-virtual {p1, v0}, Lb5a;->s(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lb5a$e;->B:Lb5a;

    invoke-virtual {p1}, Lb5a;->n1()V

    :cond_2
    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5a$e;->B:Lb5a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb5a;->i1(Z)V

    .line 2
    iget-object v0, p0, Lb5a$e;->B:Lb5a;

    invoke-virtual {v0}, Lb5a;->d0()Lsk3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5a$e;->B:Lb5a;

    invoke-virtual {v0}, Lb5a;->d0()Lsk3;

    move-result-object v0

    invoke-interface {v0}, Lsk3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb5a$e;->B:Lb5a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lb5a;->C(ZZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic c(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lb5a$e;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lb5a$e;->d()V

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5a$e;->B:Lb5a;

    invoke-virtual {v0, p1}, Lb5a;->R0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Lo3a;

    invoke-direct {v0, p0, p1}, Lo3a;-><init>(Lb5a$e;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lb5a$e;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb5a$e;->B:Lb5a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb5a;->i1(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Ln3a;

    invoke-direct {v0, p0}, Ln3a;-><init>(Lb5a$e;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.class public Lb5a$d;
.super Lv18;
.source "AbsRoamingTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5a;->e0()V
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
.field public final synthetic B:Z

.field public final synthetic I:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a$d;->I:Lb5a;

    iput-boolean p2, p0, Lb5a$d;->B:Z

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5a$d;->I:Lb5a;

    invoke-virtual {v0, p1}, Lb5a;->t(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lb5a$d;->I:Lb5a;

    invoke-virtual {p1}, Lb5a;->V()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lb5a;->W0(II)V

    .line 3
    iget-object p1, p0, Lb5a$d;->I:Lb5a;

    invoke-virtual {p1}, Lb5a;->h()V

    return-void
.end method

.method private synthetic d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5a$d;->I:Lb5a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb5a;->i1(Z)V

    const/16 v0, -0x15

    if-eq p1, v0, :cond_0

    const/16 v0, -0xd

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lb5a$d;->I:Lb5a;

    invoke-virtual {p1}, Lb5a;->U()Lb5a$m;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb5a$m;->c(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lb5a$d;->I:Lb5a;

    invoke-virtual {p1}, Lb5a;->p1()V

    return-void
.end method

.method private synthetic f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lb5a$d;->I:Lb5a;

    invoke-virtual {p1}, Lb5a;->U()Lb5a$m;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb5a$m;->c(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lb5a$d;->I:Lb5a;

    invoke-virtual {p1}, Lb5a;->U()Lb5a$m;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb5a$m;->c(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lb5a$d;->I:Lb5a;

    invoke-virtual {p1}, Lb5a;->p1()V

    return-void
.end method


# virtual methods
.method public synthetic c(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lb5a$d;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb5a$d;->d(I)V

    return-void
.end method

.method public synthetic g(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb5a$d;->f(Z)V

    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lb5a$d;->I:Lb5a;

    invoke-virtual {v0, p1}, Lb5a;->R0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb5a$d;->I:Lb5a;

    invoke-virtual {v0, p1}, Lb5a;->c(Ljava/util/List;)V

    .line 3
    new-instance v0, Lk3a;

    invoke-direct {v0, p0, p1}, Lk3a;-><init>(Lb5a$d;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lb5a$d;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lm3a;

    invoke-direct {p2, p0, p1}, Lm3a;-><init>(Lb5a$d;I)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5a$d;->I:Lb5a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb5a;->i1(Z)V

    .line 2
    iget-boolean v0, p0, Lb5a$d;->B:Z

    new-instance v2, Ll3a;

    invoke-direct {v2, p0, v0}, Ll3a;-><init>(Lb5a$d;Z)V

    invoke-static {v2, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 3
    iget-object v0, p0, Lb5a$d;->I:Lb5a;

    iget-object v0, v0, Lb5a;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "cn.wps.widget.UPDATE.WIDGET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

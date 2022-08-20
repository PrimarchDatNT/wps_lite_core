.class public abstract Li9e;
.super Lp3e;
.source "PptSearchPanel.java"

# interfaces
.implements Lj9e$b;
.implements Lj9e$d;


# instance fields
.field public T:Landroid/content/Context;

.field public U:Lj9e;

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj9e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li9e;->V:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li9e;->W:Z

    .line 4
    iput-object p1, p0, Li9e;->T:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Li9e;->U:Lj9e;

    .line 6
    new-instance p1, Li9e$a;

    invoke-direct {p1, p0}, Li9e$a;-><init>(Li9e;)V

    invoke-virtual {p2, p1}, Lj9e;->n(Lt1o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-super {p0}, Lp3e;->a()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lskd;->m0:Z

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->I1:Lzkd$a;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 4
    sget-boolean v1, Lskd;->l:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->G1:Lzkd$a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Li9e;->T:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    :cond_1
    iput-boolean v0, p0, Li9e;->W:Z

    .line 9
    iget-object v0, p0, Li9e;->U:Lj9e;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lj9e;->l()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li9e;->V:Z

    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li9e;->W:Z

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Li9e;->T:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_searcheof:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Li9e;->T:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_searchbof:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li9e;->V:Z

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li9e;->W:Z

    .line 2
    iget-object v0, p0, Li9e;->T:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_searchnotfound:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lskd;->m0:Z

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->I1:Lzkd$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Li9e;->U:Lj9e;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lj9e;->m()V

    .line 5
    :cond_0
    invoke-super {p0}, Lp3e;->onDismiss()V

    .line 6
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Li9e;->T:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {}, Lwld;->g()Z

    move-result v2

    invoke-static {}, Lwld;->m()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 8
    :cond_1
    iget-object v1, p0, Li9e;->T:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Li9e;->T:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :cond_2
    return-void
.end method

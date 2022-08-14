.class public final Lhyh;
.super Ljava/lang/Object;
.source "SelectionInfoCollector.java"


# instance fields
.field public a:Lkxh;

.field public b:Ln6j;


# direct methods
.method public constructor <init>(Lkxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "selection should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lhyh;->a:Lkxh;

    .line 4
    invoke-virtual {p0}, Lhyh;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyh;->a:Lkxh;

    const-string v1, "mSelection should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ln6j;

    invoke-direct {v0}, Ln6j;-><init>()V

    iput-object v0, p0, Lhyh;->b:Ln6j;

    .line 3
    iget-object v1, p0, Lhyh;->a:Lkxh;

    invoke-interface {v1}, Lkxh;->getRange()Liwh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln6j;->f(Liwh;)V

    .line 4
    iget-object v0, p0, Lhyh;->b:Ln6j;

    iget-object v1, p0, Lhyh;->a:Lkxh;

    invoke-interface {v1}, Lkxh;->getType()Loxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln6j;->g(Loxh;)V

    .line 5
    iget-object v0, p0, Lhyh;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lhyh;->b:Ln6j;

    iget-object v1, p0, Lhyh;->a:Lkxh;

    invoke-interface {v1}, Lkxh;->b1()Luxh;

    move-result-object v1

    invoke-virtual {v1}, Luxh;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln6j;->h(Z)V

    .line 7
    iget-object v0, p0, Lhyh;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->b1()Luxh;

    move-result-object v0

    invoke-virtual {v0}, Luxh;->b()Ln9i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhyh;->b(Ln9i;)V

    :cond_0
    return-void
.end method

.method public final b(Ln9i;)V
    .locals 5

    const-string v0, "cellsEx should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhyh;->b:Ln6j;

    const-string v1, "mSelectionInfo should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ln9i;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ln9i;->c(I)Lm9i;

    move-result-object v2

    const-string v3, "cellEx should not be null!"

    .line 5
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lhyh;->b:Ln6j;

    invoke-virtual {v2}, Lm9i;->j()I

    move-result v4

    invoke-virtual {v2}, Lm9i;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Ln6j;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public c()Ln6j;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyh;->b:Ln6j;

    return-object v0
.end method

.class public Llrk;
.super Lmwk;
.source "CellTabCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lvsi;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {p1}, Lkxh;->c()Luuh;

    move-result-object v0

    const-string v1, "\t"

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p1}, Lkxh;->getStart()I

    move-result v2

    invoke-static {v0, v2}, Llei;->n(Luuh;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lkxh;->getCells()Ln9i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ln9i;->b(I)Lm9i;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Llrk;->e(Lm9i;)Lm9i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lm9i;->s()V

    return-void

    .line 10
    :cond_3
    invoke-interface {p1}, Lkxh;->b1()Luxh;

    move-result-object v0

    invoke-virtual {v0}, Luxh;->d()Lrai;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lrai;->c(I)Lpai;

    move-result-object v0

    invoke-virtual {v0}, Lpai;->g()Lnai;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lnai;->b(Z)Lkai;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkai;->f()Ln9i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln9i;->b(I)Lm9i;

    move-result-object v0

    invoke-virtual {v0}, Lm9i;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-interface {p1, v1}, Lkxh;->t1(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 15
    :cond_4
    :goto_1
    invoke-interface {p1, v1}, Lkxh;->t1(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Lm9i;)Lm9i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lm9i;->r()Lm9i;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lm9i;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lm9i;->n()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lm9i;->i()Lkai;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lkai;->i()Lkai;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    .line 5
    :cond_4
    invoke-virtual {v1}, Lkai;->f()Ln9i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln9i;->b(I)Lm9i;

    move-result-object v1

    .line 6
    :cond_5
    invoke-virtual {v1}, Lm9i;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lm9i;->n()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lm9i;->r()Lm9i;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0
.end method

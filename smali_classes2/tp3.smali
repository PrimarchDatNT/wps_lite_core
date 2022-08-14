.class public Ltp3;
.super Ljava/lang/Object;
.source "UploadSignTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp3;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvp3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltp3;->B:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ltp3;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvp3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp3;

    .line 3
    invoke-static {p1}, Llp3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Lvp3;->d(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ltp3;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Ltp3;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp3;

    invoke-virtual {v2}, Lvp3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lnp3;->k(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltp3;->B:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "signature"

    .line 2
    invoke-static {v0}, Lap3;->v(Ljava/lang/String;)Litp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ltp3;->b()V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Ltp3;->I:Ljava/lang/String;

    invoke-static {v1}, Llp3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ltp3;->b()V

    return-void

    .line 6
    :cond_2
    invoke-static {v0, v1}, Lap3;->u(Litp;Ljava/lang/String;)Litp;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ltp3;->b()V

    return-void

    .line 8
    :cond_3
    iget-object v1, p0, Ltp3;->I:Ljava/lang/String;

    iget-object v2, p0, Ltp3;->B:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Ltp3;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Ltp3;->B:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Ltp3;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 11
    iget-object v3, p0, Ltp3;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp3;

    .line 12
    invoke-virtual {v3}, Lvp3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0, v3}, Llp3;->f(Litp;Lvp3;)V

    const-string v4, "upload finish"

    .line 14
    invoke-static {v4}, Lrp3;->a(Ljava/lang/String;)V

    .line 15
    iget-object v4, v0, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v3}, Lvp3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lap3;->o(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searfile = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lrp3;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v3}, Lvp3;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Litp;->c0:Ljava/lang/String;

    invoke-static {v5, v4}, Lnp3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {v3}, Lvp3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lnp3;->k(Ljava/lang/String;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.class public final Lhf4$a;
.super Lze6;
.source "LinkPicsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lwf4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf4$a;->V:Ljava/lang/String;

    iput-object p2, p0, Lhf4$a;->W:Landroid/content/Context;

    iput-object p3, p0, Lhf4$a;->X:Ljava/lang/Runnable;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhf4$a;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lhf4$a;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lwf4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhf4$a;->V:Ljava/lang/String;

    invoke-static {p1}, Lkf4;->a(Ljava/lang/String;)I

    move-result v1

    .line 2
    iget-object p1, p0, Lhf4$a;->W:Landroid/content/Context;

    invoke-static {p1}, Lkf4;->j(Landroid/content/Context;)Lwf4;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lwf4;->a:I

    .line 4
    iget v2, p1, Lwf4;->p:I

    move v6, v0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lhf4$a;->W:Landroid/content/Context;

    const/4 v2, 0x1

    const/16 v3, 0xa

    iget-object v5, p0, Lhf4$a;->V:Ljava/lang/String;

    .line 6
    invoke-static/range {v0 .. v6}, Ltf4;->d(Landroid/content/Context;IIIILjava/lang/String;I)Lmj5;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmj5;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf4;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lxf4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lxf4;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lhf4;->b(Ljava/util/List;Lwf4;)V

    .line 10
    invoke-virtual {v0}, Lxf4;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v7, v7}, Lhf4;->c(Ljava/util/List;II)Ljava/util/List;

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lhf4$a;->W:Landroid/content/Context;

    iget-object v1, p0, Lhf4$a;->V:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhf4$a;->W:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2, v7}, Lkf4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-static {v0, p1}, Lhf4;->b(Ljava/util/List;Lwf4;)V

    .line 17
    invoke-static {v0, v7, v7}, Lhf4;->c(Ljava/util/List;II)Ljava/util/List;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwf4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf4$a;->W:Landroid/content/Context;

    invoke-static {v0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lhf4$a;->X:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lhf4$a;->W:Landroid/content/Context;

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lhf4$a;->W:Landroid/content/Context;

    iget-object v2, p0, Lhf4$a;->V:Ljava/lang/String;

    invoke-static {v2}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lkf4;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "TAG"

    const-string v0, "get cover file data success!!"

    .line 7
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lhf4$a;->X:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.class public Lcwl$d;
.super Lze6;
.source "ATOC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lfwl<",
        "Lewl;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcwl;",
            ">;"
        }
    .end annotation
.end field

.field public volatile W:Laei;


# direct methods
.method public constructor <init>(Lcwl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcwl$d;->V:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfwl<",
            "Lewl;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcwl$d;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcwl$d;->u(Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwl$d;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcwl;->k(Lcwl;Z)Z

    .line 3
    invoke-static {v0}, Lcwl;->l(Lcwl;)V

    :cond_0
    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lfwl<",
            "Lewl;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcwl$d;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwl;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcwl$d;->t()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcwl;->i(Lcwl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcwl$d;->t()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcwl$d;->t()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Lcwl;->i(Lcwl;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lzri;->k0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Lkxh;->l()Lrjp;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-interface {v0}, Luuh;->m0()Laei;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcwl$d;->W:Laei;

    const v1, 0x7fffffff

    .line 13
    invoke-interface {v0, v1}, Laei;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-static {v0}, Lcwl;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Lrjp;->unlock()V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lrjp;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lrjp;->unlock()V

    .line 17
    throw v0

    .line 18
    :cond_5
    :goto_0
    invoke-static {}, Lcwl$d;->t()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    :goto_1
    invoke-static {}, Lcwl$d;->t()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfwl<",
            "Lewl;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcwl$d;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcwl;->m(Lcwl;Lcwl$d;)Lcwl$d;

    .line 3
    invoke-static {v0, p1}, Lcwl;->n(Lcwl;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcwl$d;->W:Laei;

    invoke-static {v0, p1}, Lcwl;->o(Lcwl;Laei;)V

    .line 5
    :cond_0
    iput-object v1, p0, Lcwl$d;->W:Laei;

    return-void
.end method

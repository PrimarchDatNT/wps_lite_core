.class public Lv7d;
.super Lzh;
.source "DrivePhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7d$a;
    }
.end annotation


# instance fields
.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/app/Activity;

.field public V:Lv7d$a;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6d;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lz6d;

.field public Y:Lx7d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv7d$a;Lz6d;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lzh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv7d;->S:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv7d;->T:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lv7d;->U:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lv7d;->V:Lv7d$a;

    .line 6
    iput-object p3, p0, Lv7d;->X:Lz6d;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7d;->W:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lx7d;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p3

    check-cast v1, Lx7d;

    invoke-interface {v1}, Lx7d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lv7d;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv7d;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    if-gez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lv7d;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lv7d;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 5
    check-cast p3, Lx7d;

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lx7d;->b(Lv7d$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv7d;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lx7d;

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lx7d;

    invoke-interface {p1}, Lx7d;->e()Lt6d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lt6d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lt6d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv7d;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public h(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7d;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6d;

    invoke-virtual {p1}, Lt6d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7d;->W:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt6d;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lt6d;->i(I)V

    .line 3
    invoke-virtual {p2, v0}, Lt6d;->h(Z)V

    .line 4
    invoke-virtual {p2}, Lt6d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lg8d;

    iget-object v1, p0, Lv7d;->U:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lg8d;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p2}, Lg8d;->d(Lt6d;)V

    .line 7
    iget-object v1, p0, Lv7d;->V:Lv7d$a;

    invoke-virtual {v0, v1}, Lg8d;->b(Lv7d$a;)V

    .line 8
    invoke-virtual {v0}, Lg8d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lv7d;->X:Lz6d;

    invoke-interface {p1}, Lz6d;->c()Lf7d;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lg8d;->c(Lt6d;Lf7d;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lf8d;

    iget-object v1, p0, Lv7d;->U:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf8d;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-interface {v0, p2}, Lx7d;->d(Lt6d;)V

    .line 12
    iget-object v1, p0, Lv7d;->V:Lv7d$a;

    invoke-interface {v0, v1}, Lx7d;->b(Lv7d$a;)V

    .line 13
    invoke-interface {v0}, Ly7d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lv7d;->X:Lz6d;

    invoke-interface {p1}, Lz6d;->c()Lf7d;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lx7d;->c(Lt6d;Lf7d;)V

    return-object v0
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lx7d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lx7d;

    invoke-interface {p2, p1}, Lx7d;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzh;->r(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    instance-of p1, p3, Lx7d;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lx7d;

    iput-object p3, p0, Lv7d;->Y:Lx7d;

    :cond_0
    return-void
.end method

.method public w(I)Lt6d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7d;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6d;

    return-object p1
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7d;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lzh;->m()V

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7d;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    .line 4
    new-instance v2, Lt6d;

    invoke-direct {v2, v1}, Lt6d;-><init>(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lv7d;->W:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lzh;->m()V

    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7d;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lt6d;->j(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzh;->m()V

    return-void
.end method

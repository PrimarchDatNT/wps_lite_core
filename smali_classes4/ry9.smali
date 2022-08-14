.class public abstract Lry9;
.super Ld5a;
.source "EnBasePhoneRoamingTab.java"


# instance fields
.field public v:Ljy9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ld5a;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;Lo2a;)V

    return-void
.end method

.method public static synthetic l2(Lry9;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lry9;->s2(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B1(Ld08;)V
    .locals 5

    .line 1
    sget v0, Lfh8;->d:I

    invoke-static {v0, p1}, Lxg8;->l(ILd08;)Lbh8;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lxg8;->v(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    const-string v2, "recent_page"

    const-string v3, "filelist_more"

    const-string v4, "transfer"

    invoke-static {v0, v2, v3, v4}, Lzdh;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lyg8;->a(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    :goto_0
    return-void
.end method

.method public E(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lb5a;->E(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lb5a;->a()Lc5a;

    move-result-object p1

    instance-of p1, p1, Ljy9;

    if-eqz p1, :cond_0

    invoke-static {}, Lpc8;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb5a;->a()Lc5a;

    move-result-object p1

    check-cast p1, Ljy9;

    iput-object p1, p0, Lry9;->v:Ljy9;

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Ljy9;->q(Z)V

    :cond_0
    return-void
.end method

.method public J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "public_home_list_click_select_more"

    .line 2
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Ly5a;->O()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v1

    invoke-virtual {v1}, Ltv9;->c()Lxv9;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    invoke-static {v1}, Lxv9;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    invoke-static {v1, v4}, Lzv9;->q(ZI)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    if-eqz v1, :cond_3

    .line 9
    iget-object v4, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v4}, Llz9;->a()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 10
    invoke-virtual {p0, v1, v3}, Lb5a;->l1(Ld08;Z)V

    .line 11
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v1}, Llz9;->a()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lry9;->t2(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb5a;->c(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lry9;->v:Ljy9;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljy9;->q(Z)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb5a;->d(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lry9;->v:Ljy9;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljy9;->q(Z)V

    :cond_0
    return-void
.end method

.method public m2(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb5a;->W()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lrz7;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-gt p2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object p2

    invoke-virtual {p2}, Lxv9;->c()I

    move-result p2

    const/16 v0, 0x65

    if-eq p2, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object p2

    invoke-static {p1, p2}, Lyv9;->b(Ljava/util/List;Lxv9;)V

    :cond_4
    return-void
.end method

.method public n2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ly5a;->O()Ljava/util/List;

    .line 3
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Ly5a;->O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    if-nez v2, :cond_3

    .line 6
    invoke-static {v3}, Lv7a;->b(Ljava/lang/Object;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-static {v3}, Lv7a;->b(Ljava/lang/Object;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_5
    return v1

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final o2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    const-string v0, "multifile"

    const-string v1, "0"

    .line 1
    invoke-static {v0, v1}, Llh7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lfh8;->y:I

    invoke-static {v0, p1}, Lzg8;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcbf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v1, Lry9$b;

    invoke-direct {v1, p0, p1}, Lry9$b;-><init>(Lry9;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lbbf;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public p2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Labf;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lry9;->o2(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lx8f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lry9;->r2(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12125c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5a;->h:Ly5a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ly5a;->O()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld5a;->D1()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v3, Lry9$d;

    invoke-direct {v3, p0, v1}, Lry9$d;-><init>(Lry9;Z)V

    invoke-static {v2, v0, v3}, Lv7a;->e(Landroid/app/Activity;Ljava/util/List;Luj8$b;)V

    return-void
.end method

.method public final r2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx8f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lfh8;->V:I

    invoke-static {v0, p1}, Lzg8;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lz8f;->Y5(Landroid/app/Activity;Ljava/util/List;)Lwh9;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lwh9;->show()V

    :cond_0
    return-void
.end method

.method public final s2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lfh8;->b:I

    invoke-static {v0, v1, v2}, Labf;->P(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v1, Lry9$c;

    invoke-direct {v1, p0}, Lry9$c;-><init>(Lry9;)V

    sget v2, Lfh8;->b:I

    invoke-static {v0, p1, v1, v2}, Lzg8;->e(Landroid/app/Activity;Ljava/util/List;Lgh8$a;I)Lwh9;

    return-void
.end method

.method public t2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1, v0}, Labf;->Y(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v3, Lry9$a;

    invoke-direct {v3, p0, p1, v1}, Lry9$a;-><init>(Lry9;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v0, v3}, Lzg8;->f(Landroid/app/Activity;Ljava/util/List;Lzg8$c;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lry9;->z1(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    .line 3
    invoke-virtual {p0, p1}, Lry9;->B1(Ld08;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lry9;->o2(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lry9;->p2(Ljava/util/List;)V

    :goto_0
    return-void
.end method

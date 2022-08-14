.class public Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;
.super Ljava/lang/Object;
.source "FreeGetMemberImp.java"

# interfaces
.implements Lcs4;


# instance fields
.field public a:Let4;

.field public b:Lit4;

.field public c:Lgs4;

.field public d:Landroid/app/Activity;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcib$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljt4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgs4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Let4;

    invoke-direct {v0}, Let4;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->a:Let4;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;-><init>(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->f:Ljt4;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Llt4;->a()Lit4;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->b:Lit4;

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->a:Let4;

    invoke-virtual {p2, p1}, Let4;->h(Lit4;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lgs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lit4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->b:Lit4;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;Lht4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->n(Lht4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Ljt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->f:Ljt4;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Let4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->a:Let4;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120d89

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->b:Lit4;

    invoke-virtual {v1}, Lit4;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    invoke-virtual {v3}, Lgs4;->Z1()Lcib;

    move-result-object v3

    invoke-virtual {v3}, Lcib;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d:Landroid/app/Activity;

    new-instance v7, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$c;

    invoke-direct {v7, p0, v1, v6}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$c;-><init>(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$d;

    invoke-direct {v8, p0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$d;-><init>(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)V

    sget-object v9, Lxff$b;->B:Lxff$b;

    const/4 v5, 0x1

    invoke-static/range {v4 .. v9}, Lr8f;->k(Landroid/content/Context;ZLjava/lang/String;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;Lpdf$b;Lxff$b;)Lhd3;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    invoke-virtual {v2}, Lgs4;->p3()Ljava/lang/String;

    move-result-object v2

    const-string v4, "value"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "premium_dialog_share_click"

    .line 7
    invoke-static {v2}, Le73;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0, v3}, Lhd3;->disableCollectDilaogForPadPhone(Z)V

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$e;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$e;-><init>(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;Lhd3;)V

    invoke-static {v1, v2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    invoke-virtual {v0}, Lgs4;->o3()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    invoke-virtual {v0}, Lgs4;->dismiss()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lhd3;->show()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->p()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    invoke-virtual {v0}, Lgs4;->v3()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->o(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    invoke-virtual {v0}, Lgs4;->x3()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->o(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    invoke-virtual {v0}, Lgs4;->x3()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->a:Let4;

    new-instance v1, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$b;-><init>(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)V

    invoke-virtual {v0, v1}, Let4;->f(Ljt4;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->o(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    invoke-virtual {v0}, Lgs4;->x3()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    invoke-virtual {v1}, Lgs4;->p3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "premium_dialog_share_show"

    .line 19
    invoke-static {v1}, Le73;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->o(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    invoke-virtual {v0}, Lgs4;->x3()V

    :goto_0
    return-void
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcib$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcib$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->b:Lit4;

    invoke-virtual {p1}, Lit4;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcib;->F(Ljava/lang/String;)Lcib$b;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcib$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcib$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcib$b;

    .line 3
    invoke-virtual {v1}, Lcib$b;->e()I

    move-result v2

    .line 4
    sget-object v3, Lbl2$a;->Z:Lbl2$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcib$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    invoke-virtual {v1}, Lgs4;->Z1()Lcib;

    move-result-object v1

    invoke-virtual {v1}, Lcib;->A()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcib$b;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-static {}, Llt4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llt4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lht4;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lht4;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lht4;->b()Ljava/util/List;

    move-result-object p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt4;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->b:Lit4;

    invoke-virtual {v1}, Lit4;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lgt4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lgt4;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "done"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcib$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    invoke-virtual {v0}, Lgs4;->Z1()Lcib;

    move-result-object v0

    invoke-virtual {v0}, Lcib;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    invoke-virtual {v0}, Lgs4;->Z1()Lcib;

    move-result-object v0

    invoke-virtual {v0}, Lcib;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->c:Lgs4;

    invoke-virtual {v0}, Lgs4;->Z1()Lcib;

    move-result-object v0

    invoke-virtual {v0}, Lcib;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

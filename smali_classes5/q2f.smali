.class public Lq2f;
.super Lzt2;
.source "ReadController.java"

# interfaces
.implements Lrxe$a;
.implements Luxe$a;
.implements Lp2f;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Ls2f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt2<",
        "Ls2f;",
        ">;",
        "Lrxe$a;",
        "Luxe$a;",
        "Lp2f;"
    }
.end annotation


# instance fields
.field public final S:Lm2f;

.field public T:Lq2f$a;

.field public U:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;Lm2f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lzt2;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lq2f;->U:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    .line 3
    iput-object p2, p0, Lq2f;->S:Lm2f;

    .line 4
    new-instance p1, Lq2f$a;

    invoke-direct {p1, p0}, Lq2f$a;-><init>(Lq2f;)V

    iput-object p1, p0, Lq2f;->T:Lq2f$a;

    .line 5
    invoke-static {}, Lrxe;->a()Lrxe;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Luxe;->a()Luxe;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public D(Lywe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2f;->S:Lm2f;

    invoke-virtual {p1}, Lywe;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lm2f;->h(Ljava/lang/String;)Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lq2f;->U:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getReaderActivity()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->H1(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lq2f;->K1(Z)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v0, p1, Lcn/wps/moffice/base/mvp/BaseActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/base/mvp/BaseActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/base/mvp/BaseActivity;->l()V

    .line 3
    :cond_0
    iget-object p1, p0, Lzt2;->I:Landroid/content/Context;

    invoke-static {p1}, Lj1f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v0

    invoke-virtual {v0}, Lawe;->c()Lixe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lq2f;->S:Lm2f;

    invoke-interface {v0, p1}, Lm2f;->h(Ljava/lang/String;)Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Le1f;->a:Le1f;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v0

    invoke-virtual {v0}, Lawe;->c()Lixe;

    move-result-object v0

    invoke-virtual {v0}, Lixe;->a()Ljava/lang/String;

    move-result-object v6

    const-string v2, "consume"

    .line 8
    invoke-virtual/range {v1 .. v6}, Le1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lq2f;->u1(Ljava/lang/String;ZI)V

    return-void
.end method

.method public H1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq2f;->S:Lm2f;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lq2f;->U:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Lm2f;->f()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc0f;->b(Ljava/lang/String;)Lywe;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lq2f;->U:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {v1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getReaderActivity()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-static {v1}, Ljy2;->C2(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Lny2;->z2(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ldx2;->F2(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    .line 8
    :cond_4
    iget-object v2, p0, Lq2f;->U:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/base/mvp/BaseActivity;->L()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_8

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->X0()Lpw2;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2}, Lpw2;->e()Lpw2$b;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lpw2;->d()Lpw2$a;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Lpw2$a;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v0}, Lywe;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v1, v2, v0, v3}, Lq2f;->i1(Landroidx/appcompat/app/AppCompatActivity;Lpw2;Lywe;Z)V

    return-void

    :cond_5
    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v3}, Lpw2$b;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpw2$b$a;

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {v6}, Lpw2$b$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lywe;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {p0, v1, v2, v0, v4}, Lq2f;->i1(Landroidx/appcompat/app/AppCompatActivity;Lpw2;Lywe;Z)V

    return-void

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {v0}, Ljy2;->x2(Lywe;)Ljy2;

    move-result-object v0

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Ljy2;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public K1(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lq2f;->O1(ZZ)V

    return-void
.end method

.method public O1(ZZ)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lq2f;->U:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getReaderActivity()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->u1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lq2f;->S:Lm2f;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lm2f;->f()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lq2f;->S:Lm2f;

    invoke-interface {p1}, Lm2f;->f()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->m()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0, p2}, Lq2f;->Q1(Z)V

    :cond_3
    return-void
.end method

.method public final Q1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2f;->T:Lq2f$a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lq2f;->T:Lq2f$a;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lq2f;->T:Lq2f$a;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public R1(IZLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lzt2;->B:Ldu2;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Ls2f;

    iget-object p2, p0, Lzt2;->I:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Ls2f;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object p1

    invoke-virtual {p1}, Lawe;->c()Lixe;

    move-result-object p1

    invoke-virtual {p1}, Lixe;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lzt2;->I:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Lu1f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lq2f;->U:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getReaderActivity()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->u1()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->a2(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    invoke-static {}, Lrxe;->a()Lrxe;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Luxe;->a()Luxe;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ls2f;

    invoke-virtual {v0}, Ls2f;->p()V

    :cond_0
    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public b0(Lywe;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lsxe;->a()Lsxe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsxe;->b(Lywe;)V

    .line 2
    iget-object v0, p0, Lq2f;->S:Lm2f;

    invoke-virtual {p1}, Lywe;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lm2f;->h(Ljava/lang/String;)Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->u(Z)V

    .line 4
    iget-object v0, p0, Lq2f;->S:Lm2f;

    invoke-interface {v0, p1}, Lm2f;->c(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lzt2;->B:Ldu2;

    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Ls2f;

    invoke-virtual {p1}, Ls2f;->q()V

    .line 7
    iget-object p1, p0, Lzt2;->B:Ldu2;

    check-cast p1, Ls2f;

    invoke-virtual {p1}, Ls2f;->p()V

    .line 8
    iget-object p1, p0, Lq2f;->U:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getReaderActivity()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->f2()V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ls2f;

    invoke-virtual {v0}, Ls2f;->q()V

    :cond_0
    return-void
.end method

.method public final i1(Landroidx/appcompat/app/AppCompatActivity;Lpw2;Lywe;Z)V
    .locals 7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Ldx2;->z2(Lpw2;ILywe;Lnw2;ZZZ)Ldx2;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p3, Ldx2;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public k1(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lq2f;->U:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->r(I)V

    .line 3
    iget-object v0, p0, Lq2f;->U:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Ls0f;

    .line 4
    invoke-virtual {v0, p1}, Ls0f;->m0(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    .line 5
    iget-object v0, p0, Lq2f;->S:Lm2f;

    invoke-interface {v0, p1}, Lm2f;->c(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public q(ILnh5;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v0, p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {p2}, Lnh5;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->O1(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzt2;->B:Ldu2;

    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Ls2f;

    invoke-virtual {p1}, Ls2f;->q()V

    .line 5
    iget-object p1, p0, Lzt2;->B:Ldu2;

    check-cast p1, Ls2f;

    invoke-virtual {p1}, Ls2f;->p()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ltxe;->a()Ltxe;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ltxe;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lq2f;->K1(Z)V

    return-void
.end method

.method public u1(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "chapterId can not be null!!!"

    .line 2
    invoke-static {p1}, Lso5;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Ls2f;

    invoke-virtual {v0, p1, p2, p3}, Ls2f;->t(Ljava/lang/String;ZI)V

    :cond_2
    return-void
.end method

.method public z1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ls2f;

    invoke-virtual {v0, p1, p2}, Ls2f;->s(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

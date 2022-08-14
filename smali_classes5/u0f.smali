.class public final Lu0f;
.super Lbu2;
.source "ReaderShellFragment.java"

# interfaces
.implements Lx0f;
.implements Ln2f;
.implements Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;
.implements Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;
.implements Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$c;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lw0f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu2<",
        "Lw0f;",
        ">;",
        "Lx0f;",
        "Ln2f;",
        "Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;",
        "Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;",
        "Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$c;"
    }
.end annotation


# static fields
.field public static l0:I = 0xe10


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Lcn/wps/moffice/reader/view/ReaderView;

.field public V:Lo2f;

.field public W:Lq2f;

.field public X:Ls0f;

.field public Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

.field public Z:Lcn/wps/moffice/reader/view/bean/NovelChapter;

.field public a0:Lvx2;

.field public b0:Lcn/wps/moffice/reader/view/bean/Novel;

.field public c0:Lhxe;

.field public d0:Z

.field public e0:J

.field public f0:Z

.field public g0:Landroid/widget/FrameLayout;

.field public h0:Lrx2;

.field public i0:Lo3f;

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2f;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Lst2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbu2;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0f;->d0:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0f;->j0:Ljava/util/List;

    .line 4
    new-instance v0, Lu0f$a;

    invoke-direct {v0, p0}, Lu0f$a;-><init>(Lu0f;)V

    iput-object v0, p0, Lu0f;->k0:Lst2;

    return-void
.end method

.method public static j2(Landroidx/fragment/app/FragmentActivity;)Lu0f;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lu0f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lu0f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lw0f;

    invoke-virtual {v0, p1}, Lw0f;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B2()V
    .locals 1

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu0f;->i2()Lq2f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lu0f;->i2()Lq2f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lq2f;->X0()V

    .line 4
    invoke-virtual {v0}, Lq2f;->c1()V

    :cond_0
    return-void
.end method

.method public G0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0f;->X:Ls0f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ls0f;->k0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu0f;->X:Ls0f;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ls0f;->c0(Ljava/lang/String;)Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->f()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lu0f;->V:Lo2f;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1, p3}, Lo2f;->w(Lcn/wps/moffice/reader/view/bean/NovelChapter;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lu0f;->V:Lo2f;

    invoke-virtual {p1}, Lo2f;->f()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lu0f;->i2()Lq2f;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p1}, Lu0f;->f2(Lq2f;Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p1, p3}, Lq2f;->O1(ZZ)V

    :cond_2
    return-void
.end method

.method public K1(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu0f;->X:Ls0f;

    invoke-virtual {p1, p2}, Ls0f;->f0(I)Lz0f;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lu0f;->t2(Lz0f;)V

    .line 4
    invoke-virtual {p1}, Lz0f;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lg2f;

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lz0f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2f;

    .line 7
    iget-object v0, p0, Lu0f;->j0:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2f;

    .line 9
    invoke-interface {v1, p2, p1}, Lb2f;->a(Lcn/wps/moffice/reader/view/bean/NovelChapter;Lg2f;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lu0f;->V:Lo2f;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p2, p1}, Lo2f;->z(Lcn/wps/moffice/reader/view/bean/NovelChapter;Lg2f;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_chapter_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_4
    iget-boolean p1, p0, Lu0f;->f0:Z

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lu0f;->p2(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/app/Activity;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lu0f;->Z:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0f;->A2(Ljava/lang/String;)V

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Lu0f;->T:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 20
    instance-of v0, p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v0, :cond_8

    .line 21
    check-cast p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    .line 22
    iget-object v0, p0, Lu0f;->Z:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-nez v0, :cond_7

    .line 23
    iput-object p2, p0, Lu0f;->Z:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lj1f;->p(Landroid/content/Context;Z)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lj1f;->p(Landroid/content/Context;Z)V

    .line 27
    iput-object p2, p0, Lu0f;->Z:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    .line 28
    iget-object p1, p0, Lu0f;->a0:Lvx2;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, p2}, Lvx2;->u1(Llw2;Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->c2()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0f;->d0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lu0f;->e0:J

    :cond_0
    return-void
.end method

.method public O0()V
    .locals 0

    return-void
.end method

.method public Z(Lqu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lu0f;->f0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lu0f;->f0:Z

    :goto_0
    return-void
.end method

.method public a2()I
    .locals 1

    const v0, 0x7f0e02a8

    return v0
.end method

.method public b2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e2(Lb2f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0f;->j0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f2(Lq2f;Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    .line 2
    invoke-static {}, Lvt2;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld0f;->b()Ld0f;

    move-result-object v0

    invoke-virtual {p2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0f;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->m()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f12320b

    invoke-virtual {p1, p2, v0, v1}, Lq2f;->u1(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public g2()Lo2f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0f;->V:Lo2f;

    return-object v0
.end method

.method public h2()Lvx2;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0f;->a0:Lvx2;

    return-object v0
.end method

.method public i2()Lq2f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0f;->W:Lq2f;

    return-object v0
.end method

.method public k2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0f;->x2()V

    .line 2
    invoke-virtual {p0}, Lu0f;->v2()V

    .line 3
    invoke-virtual {p0}, Lu0f;->y2()V

    .line 4
    invoke-virtual {p0}, Lu0f;->w2()V

    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    new-instance v0, Lrx2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu0f;->h0:Lrx2;

    .line 2
    invoke-virtual {v0}, Lrx2;->X0()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu0f;->g0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0f;->X:Ls0f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0f;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu0f;->i0:Lo3f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0f;->c0:Lhxe;

    if-eqz v0, :cond_0

    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu0f;->i0:Lo3f;

    const/4 v1, 0x1

    iget-object v2, p0, Lu0f;->c0:Lhxe;

    invoke-virtual {v2}, Lhxe;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo3f;->c1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n2(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lu0f;->X:Ls0f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0f;->A()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu0f;->X:Ls0f;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0f;->d0(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 4
    iget-object v0, p0, Lu0f;->V:Lo2f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lo2f;->s(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0f;->X:Ls0f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ls0f;->p0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Le1f;->a:Le1f;

    const-string v1, "whole_reader"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu0f;->h0:Lrx2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzt2;->onDestroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lu0f;->i0:Lo3f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lzt2;->onDestroy()V

    .line 6
    :cond_1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    iget-object v1, p0, Lu0f;->k0:Lst2;

    invoke-virtual {v0, v1}, Lrye;->j(Lst2;)V

    .line 7
    iget-object v0, p0, Lu0f;->j0:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_2
    iget-object v0, p0, Lu0f;->V:Lo2f;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v1}, Lo2f;->f()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lpxe;

    invoke-direct {v1}, Lpxe;-><init>()V

    .line 13
    invoke-virtual {v0}, Lawe;->c()Lixe;

    move-result-object v0

    invoke-virtual {v0}, Lixe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpxe;->d(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v0}, Lo2f;->f()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpxe;->e(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v0}, Lo2f;->q()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lpxe;->f(J)V

    .line 16
    invoke-static {v1}, Lyze;->c(Lpxe;)V

    .line 17
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->g2()V

    .line 19
    :cond_3
    iget-object v0, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v0}, Lo2f;->k()V

    .line 20
    :cond_4
    iget-object v0, p0, Lu0f;->W:Lq2f;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lq2f;->U0()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lu0f;->W:Lq2f;

    .line 23
    :cond_5
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v0

    invoke-virtual {v0}, Ld2f;->a()V

    .line 24
    invoke-super {p0}, Lbu2;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lu0f;->B2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lgu2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2df1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lu0f;->g0:Landroid/widget/FrameLayout;

    const p2, 0x7f0b3084

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lu0f;->S:Landroid/view/View;

    const p2, 0x7f0b038b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lu0f;->T:Landroid/widget/TextView;

    const p2, 0x7f0b2812

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/reader/view/ReaderView;

    iput-object p2, p0, Lu0f;->U:Lcn/wps/moffice/reader/view/ReaderView;

    const p2, 0x7f0b2863

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    iput-object p2, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    .line 7
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p2

    invoke-virtual {p2}, Lrye;->e()Ltye;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p2

    invoke-virtual {p2}, Lrye;->e()Ltye;

    move-result-object p2

    invoke-virtual {p2}, Ltye;->d()I

    move-result p2

    sget v2, Ltye;->e:I

    if-ne p2, v2, :cond_0

    const/4 v1, 0x1

    .line 9
    :cond_0
    new-instance p2, Ls0f;

    invoke-direct {p2, v1}, Ls0f;-><init>(Z)V

    iput-object p2, p0, Lu0f;->X:Ls0f;

    .line 10
    iget-object v1, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object p2, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->x(J)V

    .line 13
    :cond_1
    iget-object p2, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 14
    iget-object p2, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {p2, p0}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->setChapterChangeListener(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;)V

    .line 15
    iget-object p2, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {p2, p0}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->setOnCenterMenuClickListener(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;)V

    .line 16
    iget-object p2, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {p2, p0}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->setOnPageChangeListener(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$c;)V

    .line 17
    iput-boolean v0, p0, Lu0f;->f0:Z

    .line 18
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p2

    iget-object v0, p0, Lu0f;->k0:Lst2;

    invoke-virtual {p2, v0}, Lrye;->i(Lst2;)V

    .line 19
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object p2

    invoke-virtual {p2}, Lc0f;->d()Lhxe;

    move-result-object p2

    iput-object p2, p0, Lu0f;->c0:Lhxe;

    if-nez p2, :cond_2

    .line 20
    invoke-virtual {p0}, Lgu2;->Z1()V

    return-void

    .line 21
    :cond_2
    invoke-static {p2}, Lf2f;->a(Lhxe;)Lcn/wps/moffice/reader/view/bean/Novel;

    move-result-object p2

    iput-object p2, p0, Lu0f;->b0:Lcn/wps/moffice/reader/view/bean/Novel;

    .line 22
    iget-object v0, p0, Lu0f;->X:Ls0f;

    invoke-virtual {p2}, Lcn/wps/moffice/reader/view/bean/Novel;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls0f;->n0(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 23
    invoke-virtual {p0}, Lu0f;->u2()V

    .line 24
    new-instance p2, Lu0f$b;

    invoke-direct {p2, p0, p1}, Lu0f$b;-><init>(Lu0f;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lgu2;->d2(Lgu2$b;)V

    .line 25
    iget-object p1, p0, Lu0f;->a0:Lvx2;

    if-nez p1, :cond_3

    .line 26
    new-instance p1, Lvx2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvx2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lu0f;->a0:Lvx2;

    :cond_3
    return-void
.end method

.method public final p2(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lw0f;

    invoke-virtual {v0, p1, p2}, Lw0f;->h(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/base/mvp/BaseActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/base/mvp/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/base/mvp/BaseActivity;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lu0f;->X:Ls0f;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v1}, Lo2f;->f()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0f;->m0(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lu0f;->d0:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lu0f;->d0:Z

    .line 8
    sget-object v1, Le1f;->a:Le1f;

    const-string v2, "whole_reader"

    const-string v3, "open"

    invoke-virtual {v1, v2, v3}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lu0f;->e0:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "render"

    invoke-virtual {v1, v3, v2}, Le1f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v2}, Lo2f;->n()Le2f;

    move-result-object v2

    iget-object v2, v2, Le2f;->a:Landroid/text/Spanned;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_encrypt_error_wps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f122d0d

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_2
    iget-object v2, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v2}, Lo2f;->f()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v2, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v2}, Lo2f;->f()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v3}, Lo2f;->o()Lg2f;

    move-result-object v3

    .line 16
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v4

    invoke-virtual {v4}, Lc0f;->d()Lhxe;

    move-result-object v4

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    if-nez v3, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->m()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "lock_page"

    const-string v6, "show"

    .line 18
    invoke-virtual {v1, v5, v6}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {v4}, Lhxe;->s()Lexe;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lu0f;->c0:Lhxe;

    invoke-virtual {v5}, Lhxe;->s()Lexe;

    move-result-object v5

    invoke-virtual {v5}, Lexe;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v1}, Lo2f;->f()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->j()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_7

    .line 21
    invoke-virtual {v2, v7, v8}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->t(J)V

    .line 22
    iget-object v1, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v1, v5, v6}, Lo2f;->p(J)I

    move-result v1

    .line 23
    invoke-virtual {v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result v5

    if-le v1, v5, :cond_6

    goto :goto_0

    :cond_6
    move v4, v1

    .line 24
    :cond_7
    :goto_0
    iget-object v1, p0, Lu0f;->X:Ls0f;

    if-lez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lg2f;->a()I

    move-result v4

    :goto_1
    invoke-virtual {v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ls0f;->b0(ILjava/lang/String;)I

    move-result v1

    .line 25
    iget-object v2, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 26
    invoke-virtual {p0, v0, v1}, Lu0f;->K1(II)V

    goto :goto_4

    :cond_9
    :goto_2
    return-void

    .line 27
    :cond_a
    iget-object v0, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v0}, Lo2f;->f()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v1}, Lo2f;->o()Lg2f;

    move-result-object v1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 29
    iget-object v2, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v2, v0, v1}, Lo2f;->r(Lcn/wps/moffice/reader/view/bean/NovelChapter;Lg2f;)Z

    move-result v0

    .line 30
    iget-object v1, p0, Lu0f;->X:Ls0f;

    iget-object v2, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v2}, Lo2f;->o()Lg2f;

    move-result-object v2

    invoke-virtual {v2}, Lg2f;->a()I

    move-result v2

    iget-object v3, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v3}, Lo2f;->f()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ls0f;->b0(ILjava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lu0f;->X:Ls0f;

    invoke-virtual {v0, v1}, Ls0f;->f0(I)Lz0f;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lu0f;->X:Ls0f;

    invoke-virtual {v2}, Ls0f;->A()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v1, v2, :cond_b

    .line 33
    iget-object v4, p0, Lu0f;->X:Ls0f;

    invoke-virtual {v4, v1}, Ls0f;->f0(I)Lz0f;

    move-result-object v4

    invoke-virtual {v4}, Lz0f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lz0f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v3, v1, 0x1

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_3

    :cond_b
    move v1, v3

    .line 34
    :cond_c
    iget-object v0, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public q1(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lu0f;->X:Ls0f;

    :cond_0
    return-void
.end method

.method public q2(Lhxe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu0f;->c0:Lhxe;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lu0f;->b0:Lcn/wps/moffice/reader/view/bean/Novel;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lf2f;->c(Lcn/wps/moffice/reader/view/bean/Novel;Lhxe;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lu0f;->V:Lo2f;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lo2f;->m()V

    :cond_1
    return-void
.end method

.method public r2()V
    .locals 2

    .line 1
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Lhxe;

    move-result-object v0

    iput-object v0, p0, Lu0f;->c0:Lhxe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lu0f;->b0:Lcn/wps/moffice/reader/view/bean/Novel;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v0}, Lf2f;->d(Lcn/wps/moffice/reader/view/bean/Novel;Lhxe;)V

    :cond_0
    return-void
.end method

.method public s1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0f;->X:Ls0f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ls0f;->j0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public s2(Lb2f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0f;->j0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final t2(Lz0f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lz0f;->d()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "show"

    if-ne v0, v1, :cond_1

    .line 2
    sget-object p1, Le1f;->a:Le1f;

    const-string v0, "insert_page_end"

    invoke-virtual {p1, v0, v2}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lz0f;->d()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 4
    sget-object p1, Le1f;->a:Le1f;

    const-string v0, "insert_page_midd"

    invoke-virtual {p1, v0, v2}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0f;->i0:Lo3f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo3f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lo3f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu0f;->i0:Lo3f;

    .line 3
    :cond_0
    iget-object v0, p0, Lu0f;->X:Ls0f;

    invoke-virtual {v0}, Ls0f;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lu0f;->i0:Lo3f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo3f;->X0(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lu0f;->X:Ls0f;

    invoke-virtual {v0}, Ls0f;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lu0f;->i0:Lo3f;

    const/4 v1, 0x1

    iget-object v2, p0, Lu0f;->c0:Lhxe;

    invoke-virtual {v2}, Lhxe;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo3f;->U0(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public v2()V
    .locals 3

    .line 1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    invoke-virtual {v0}, Ltye;->d()I

    move-result v0

    .line 3
    iget-object v1, p0, Lu0f;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    sget v1, Ltye;->e:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ld2f;->m(ZI)V

    .line 6
    iget-object v0, p0, Lu0f;->T:Landroid/widget/TextView;

    const v2, 0x7f060330

    invoke-static {v0, v2, v1}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 7
    iget-object v0, p0, Lu0f;->X:Ls0f;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ls0f;->o0(Z)V

    .line 9
    iget-object v0, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    .line 10
    iget-object v0, p0, Lu0f;->X:Ls0f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 11
    :cond_2
    iget-object v0, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v0}, Lo2f;->x()V

    return-void
.end method

.method public w2()V
    .locals 5

    .line 1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lu0f;->b0:Lcn/wps/moffice/reader/view/bean/Novel;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ltye;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v0, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lc2f;->B:Lc2f;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->setMode(Lc2f;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lu0f;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v1

    invoke-virtual {v1}, Ld2f;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v3, p0, Lu0f;->T:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/2addr v1, v2

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    :goto_0
    iget-object v1, p0, Lu0f;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lu0f;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lu0f;->V:Lo2f;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lo2f;->x()V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0}, Ltye;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 18
    iget-object v0, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    if-eqz v0, :cond_4

    .line 19
    sget-object v1, Lc2f;->I:Lc2f;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->setMode(Lc2f;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lu0f;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v1, p0, Lu0f;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lu0f;->V:Lo2f;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lo2f;->x()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const-string v0, "Controller == NULL"

    .line 25
    invoke-static {v0}, Lso5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public x2()V
    .locals 4

    .line 1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Ltye;->m()I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    .line 6
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public y2()V
    .locals 3

    .line 1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    invoke-virtual {v0}, Ltye;->l()F

    move-result v0

    .line 3
    iget-object v1, p0, Lu0f;->U:Lcn/wps/moffice/reader/view/ReaderView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 4
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    invoke-virtual {v0}, Ltye;->j()F

    move-result v0

    .line 5
    iget-object v1, p0, Lu0f;->U:Lcn/wps/moffice/reader/view/ReaderView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6
    iget-object v0, p0, Lu0f;->V:Lo2f;

    invoke-virtual {v0}, Lo2f;->x()V

    return-void
.end method

.method public z(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/base/mvp/BaseActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/base/mvp/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/base/mvp/BaseActivity;->k()V

    .line 3
    iget-object v0, p0, Lu0f;->X:Ls0f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ls0f;->m0(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    :cond_0
    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0f;->Y:Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    new-instance v1, Lu0f$c;

    invoke-direct {v1, p0}, Lu0f$c;-><init>(Lu0f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

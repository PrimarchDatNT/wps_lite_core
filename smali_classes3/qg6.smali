.class public abstract Lqg6;
.super Ljava/lang/Object;
.source "EnPayBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lww7;


# instance fields
.field public B:Lqv7;

.field public I:Lwf6;

.field public S:Landroid/app/Activity;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/pay/view/PDFPayPageListView;

.field public V:Lxk2;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk2;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:Lwk2;

.field public Z:Lcg6;

.field public a0:Landroid/widget/Button;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljg6;

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public final i0:Z

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public final q0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwf6;Lcg6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpg6;

    invoke-direct {v0, p0}, Lpg6;-><init>(Lqg6;)V

    iput-object v0, p0, Lqg6;->q0:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lqg6;->I:Lwf6;

    .line 4
    iput-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lqg6;->Z:Lcg6;

    .line 6
    new-instance p2, Lqv7;

    invoke-direct {p2, p1, p0}, Lqv7;-><init>(Landroid/app/Activity;Lww7;)V

    iput-object p2, p0, Lqg6;->B:Lqv7;

    .line 7
    iget-object p1, p0, Lqg6;->I:Lwf6;

    invoke-virtual {p1}, Lwf6;->i()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqg6;->b0:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lqg6;->I:Lwf6;

    invoke-virtual {p1}, Lwf6;->i()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqg6;->c0:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lqg6;->I:Lwf6;

    invoke-virtual {p1}, Lwf6;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "premium_center"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lqg6;->i0:Z

    .line 10
    invoke-virtual {p0}, Lqg6;->t()V

    return-void
.end method

.method private synthetic y(Lpq2;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lqg6;->X:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lqg6;->X:Z

    .line 3
    invoke-virtual {p1, p4}, Lpq2;->a(I)V

    .line 4
    invoke-virtual {p1, p5}, Lpq2;->c(I)V

    .line 5
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwk2;

    iput-object p2, p0, Lqg6;->Y:Lwk2;

    .line 6
    iget-object p2, p0, Lqg6;->W:Ljava/util/List;

    invoke-static {p2, p3, p5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 7
    invoke-virtual {p0}, Lqg6;->n()V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p4, p0, Lqg6;->X:Z

    .line 9
    iget-object p3, p0, Lqg6;->W:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 10
    iget-object p3, p0, Lqg6;->W:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p2, p0, Lqg6;->W:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lpq2;->a(I)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "option_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lqg6;->Y:Lwk2;

    invoke-virtual {p2}, Lwk2;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click"

    invoke-virtual {p0, p2, p1}, Lqg6;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lqg6;->k()Lvk2;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lqg6;->Y:Lwk2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v2, v1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Lqg6;->l0:Ljava/lang/String;

    iget-object v10, p0, Lqg6;->o0:Ljava/lang/String;

    iget-object v11, p0, Lqg6;->n0:Ljava/lang/String;

    iget-object v12, p0, Lqg6;->m0:Ljava/lang/String;

    const-string v3, "fail"

    const-string v6, "AfterLogin"

    .line 5
    invoke-static/range {v2 .. v12}, Lerb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    const-string v1, "premium_page_during_table"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "premium_page_during"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v6, v4

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-wide v2, v6

    .line 5
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerb;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lqg6;->j0:Ljava/lang/String;

    const-string v1, "remove_ads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v7, p0, Lqg6;->k0:Ljava/lang/String;

    sget-object v9, Lerb;->a:Ljava/lang/String;

    const-string v5, "click"

    const-string v6, "remove_ads"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lqg6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lqg6;->j0:Ljava/lang/String;

    const-string v1, "pdf_to_doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v7, p0, Lqg6;->k0:Ljava/lang/String;

    sget-object v9, Lerb;->a:Ljava/lang/String;

    const-string v5, "click"

    const-string v6, "pdf_to_doc"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lqg6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v7, p0, Lqg6;->k0:Ljava/lang/String;

    sget-object v9, Lerb;->a:Ljava/lang/String;

    const-string v5, "click"

    const-string v6, "upgrade_to_premium"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lqg6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg6;->j0:Ljava/lang/String;

    return-void
.end method

.method public E(Ljg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg6;->d0:Ljg6;

    return-void
.end method

.method public F(I)V
    .locals 0

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg6;->k0:Ljava/lang/String;

    return-void
.end method

.method public H(DD)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqg6;->Y:Lwk2;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lqg6;->I:Lwf6;

    iget-object v1, v1, Lwf6;->e:Lhqb;

    invoke-interface {v1, v0}, Lhqb;->k(Lwk2;)V

    .line 3
    invoke-virtual {p0}, Lqg6;->k()Lvk2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lqg6;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lqg6;->o()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lqg6;->I:Lwf6;

    iget-object v1, v1, Lwf6;->e:Lhqb;

    iget-object v2, p0, Lqg6;->Y:Lwk2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v3, v4}, Lhqb;->e(Lvk2;Lwk2;Lgj2;Z)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    const v1, 0x7f122759

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public L(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public M(Lzf6;)V
    .locals 0
    .param p1    # Lzf6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public N(Lzf6;)V
    .locals 0
    .param p1    # Lzf6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public O(Lzf6;)V
    .locals 0
    .param p1    # Lzf6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lqg6;->b0:Ljava/lang/String;

    iget-object v1, p0, Lqg6;->c0:Ljava/lang/String;

    iget-object v2, p0, Lqg6;->I:Lwf6;

    .line 3
    invoke-virtual {v2}, Lwf6;->i()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/kspaybase/payment/PaySource;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqg6;->I:Lwf6;

    invoke-virtual {v3}, Lwf6;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    .line 4
    invoke-static {v4, v0, v1, v2, v3}, Ld8h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2"

    .line 5
    sput-object v0, Lzg6;->t0:Ljava/lang/String;

    .line 6
    iget-boolean v0, p0, Lqg6;->i0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lqg6;->x(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lqg6;->I:Lwf6;

    sget-object v1, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {v0, v1}, Lwf6;->u(Lbl2$a;)V

    const/16 v0, 0x28b0

    .line 10
    invoke-virtual {p0, v0}, Lqg6;->B(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lqg6;->I:Lwf6;

    invoke-virtual {v0}, Lwf6;->h()Ldk2;

    move-result-object v0

    invoke-virtual {v0}, Ldk2;->s()I

    move-result v0

    .line 12
    sget-object v1, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 13
    new-instance v0, Lqg6$a;

    invoke-direct {v0, p0}, Lqg6$a;-><init>(Lqg6;)V

    const-string v1, "pdf_toolkit"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lqg6;->J()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x28af

    .line 15
    invoke-virtual {p0, v0}, Lqg6;->B(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg6;->k0:Ljava/lang/String;

    const-string v1, "remove_ads_premium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "show"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqg6;->k0:Ljava/lang/String;

    const-string v2, "show_remove_ads"

    invoke-virtual {p0, v1, v2, v0}, Lqg6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqg6;->k0:Ljava/lang/String;

    const-string v2, "pdf_to_doc_premium"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqg6;->k0:Ljava/lang/String;

    const-string v2, "show_pdf_to_doc"

    invoke-virtual {p0, v1, v2, v0}, Lqg6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lqg6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    iget-object v1, p0, Lqg6;->Y:Lwk2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwk2;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    iget-object v1, p0, Lqg6;->I:Lwf6;

    iget-boolean v2, v1, Lwf6;->d:Z

    if-eqz v2, :cond_1

    const-string v2, "true"

    goto :goto_1

    :cond_1
    const-string v2, "false"

    :goto_1
    move-object v4, v2

    sget-object v5, Lzg6;->t0:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lwf6;->p()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcg6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg6;->k0:Ljava/lang/String;

    const-string v1, "show"

    const-string v2, "landingpage"

    invoke-virtual {p0, v1, v2, v0}, Lqg6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg6;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqg6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, "0"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lqg6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v3, Lzg6;->t0:Ljava/lang/String;

    iget-object v6, p0, Lqg6;->l0:Ljava/lang/String;

    iget-object v7, p0, Lqg6;->o0:Ljava/lang/String;

    iget-object v8, p0, Lqg6;->n0:Ljava/lang/String;

    iget-object v9, p0, Lqg6;->m0:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v9}, Lerb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg6;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lvk2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l()I
.end method

.method public m()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b06ec

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqg6;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lqg6;->J()V

    :cond_0
    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lqg6;->I:Lwf6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwf6;->v(Z)V

    .line 3
    invoke-virtual {p0}, Lqg6;->b()V

    return-void
.end method

.method public p(Ljava/lang/String;JILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Llg6;->f(Ljava/lang/String;J)D

    move-result-wide p2

    int-to-double v0, p4

    div-double/2addr p2, v0

    const-string p4, ","

    .line 2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v0, "/"

    if-eqz p4, :cond_0

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Llg6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llg6;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Llg6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "%.2f"

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg6;->a0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqg6;->I:Lwf6;

    invoke-virtual {v0}, Lwf6;->k()Lxk2;

    move-result-object v0

    iput-object v0, p0, Lqg6;->V:Lxk2;

    .line 2
    invoke-virtual {v0}, Lxk2;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqg6;->W:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lqg6;->I:Lwf6;

    iget-boolean v0, v0, Lwf6;->d:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lqg6;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk2;

    .line 7
    invoke-virtual {v1}, Lwk2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyk2;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Lqg6;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 10
    iget-object v1, p0, Lqg6;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk2;

    .line 11
    invoke-virtual {v1}, Lwk2;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "stripe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lqg6;->W:Ljava/util/List;

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqg6;->W:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk2;

    iput-object v1, p0, Lqg6;->Y:Lwk2;

    .line 15
    new-instance v1, Lpq2;

    iget-object v2, p0, Lqg6;->S:Landroid/app/Activity;

    iget-object v3, p0, Lqg6;->W:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lpq2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    iget-object v2, p0, Lqg6;->U:Lcn/wps/moffice/pay/view/PDFPayPageListView;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object v2, p0, Lqg6;->U:Lcn/wps/moffice/pay/view/PDFPayPageListView;

    new-instance v3, Log6;

    invoke-direct {v3, p0, v1, v0}, Log6;-><init>(Lqg6;Lpq2;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {v0}, Lcg6;->n()Lrg6;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrg6;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {v1, v0}, Lcg6;->C(Lrg6;)V

    :cond_5
    return-void
.end method

.method public setWaitScreen(Z)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lqg6;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqg6;->T:Landroid/view/View;

    const v1, 0x7f0b0eb5

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pay/view/PDFPayPageListView;

    iput-object v0, p0, Lqg6;->U:Lcn/wps/moffice/pay/view/PDFPayPageListView;

    .line 3
    iget-object v0, p0, Lqg6;->T:Landroid/view/View;

    const v1, 0x7f0b06ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lqg6;->a0:Landroid/widget/Button;

    .line 4
    iget-object v0, p0, Lqg6;->T:Landroid/view/View;

    const v1, 0x7f0b1d17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqg6;->e0:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121a08

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqg6;->p0:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121c9b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqg6;->g0:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122ada

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqg6;->f0:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121c9c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqg6;->h0:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lqg6;->I:Lwf6;

    invoke-virtual {v0}, Lwf6;->h()Ldk2;

    move-result-object v0

    invoke-virtual {v0}, Ldk2;->i()Ldk2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ldk2$a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lqg6;->l0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ldk2$a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lqg6;->o0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ldk2$a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lqg6;->n0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ldk2$a;->e()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lqg6;->m0:Ljava/lang/String;

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqg6;->I:Lwf6;

    iget-boolean v0, v0, Lwf6;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg6;->Y:Lwk2;

    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyk2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqg6;->C()V

    .line 2
    invoke-virtual {p0}, Lqg6;->k()Lvk2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "click"

    invoke-virtual {p0, v1, v0}, Lqg6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p0, Lqg6;->b0:Ljava/lang/String;

    invoke-static {v0, v1}, Liv7;->z(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lqg6;->c0:Ljava/lang/String;

    invoke-static {v0, v1}, Liv7;->A(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lqg6;->I:Lwf6;

    invoke-virtual {v1}, Lwf6;->i()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liv7;->B(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vip"

    .line 9
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    const-string v1, "login_from_pay_page"

    .line 10
    invoke-static {v0, v1}, Lf48;->l(Landroid/content/Intent;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lqg6;->l0:Ljava/lang/String;

    const-string v2, "module"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lqg6;->o0:Ljava/lang/String;

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lqg6;->n0:Ljava/lang/String;

    const-string v2, "paid_features"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lqg6;->m0:Ljava/lang/String;

    const-string v2, "sub_paid_features"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lqg6;->I:Lwf6;

    iget-boolean v1, v1, Lwf6;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lkg6;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lqg6;->B:Lqv7;

    const-string v1, "google"

    invoke-virtual {v0, v1, v2}, Lqv7;->e(Ljava/lang/String;Z)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    iget-object v3, p0, Lqg6;->q0:Ljava/lang/Runnable;

    invoke-static {v1, v0, v3}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :goto_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public x(Z)V
    .locals 0

    return-void
.end method

.method public synthetic z(Lpq2;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lqg6;->y(Lpq2;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

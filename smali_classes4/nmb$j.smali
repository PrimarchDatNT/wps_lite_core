.class public Lnmb$j;
.super Lze6;
.source "PaidOrderPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Z

.field public final synthetic W:Lnmb;


# direct methods
.method public constructor <init>(Lnmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmb$j;->W:Lnmb;

    invoke-direct {p0}, Lze6;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnmb$j;->V:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnmb;Lnmb$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lnmb$j;-><init>(Lnmb;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnmb$j;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnmb$j;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmb$j;->W:Lnmb;

    invoke-static {v0}, Lnmb;->A(Lnmb;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnmb$j;->W:Lnmb;

    invoke-static {v0}, Lnmb;->g(Lnmb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    const-string p1, "MyOrders"

    .line 1
    iget-object v0, p0, Lnmb$j;->W:Lnmb;

    iget-object v0, v0, Lgmb;->B:Landroid/app/Activity;

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lrz3;->a()Lsz3;

    move-result-object v3

    invoke-interface {v3, v0}, Lsz3;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luz3;

    const-string v6, "complete"

    .line 5
    iget-object v7, v5, Luz3;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "performPullPurchaseInfoFromWPSId error."

    .line 8
    invoke-static {p1, v4, v3}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v3, :cond_5

    .line 11
    :try_start_1
    invoke-static {v0}, Lnq4;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move v3, v1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "querySubOrderByWpsId error."

    .line 13
    invoke-static {p1, v1, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->j()Lqs4$b;

    move-result-object v0

    sget-object v1, Lqs4$b;->B:Lqs4$b;

    const/16 v2, 0x8

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lnmb$j;->W:Lnmb;

    invoke-static {p1}, Lnmb;->A(Lnmb;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lnmb$j;->W:Lnmb;

    invoke-static {p1}, Lnmb;->g(Lnmb;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lnmb$j;->W:Lnmb;

    invoke-static {p1}, Lnmb;->h(Lnmb;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lnmb$j;->W:Lnmb;

    invoke-static {p1}, Lnmb;->i(Lnmb;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f0806f0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lnmb$j;->W:Lnmb;

    invoke-static {p1}, Lnmb;->j(Lnmb;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lnmb$j;->W:Lnmb;

    iget-object v1, v1, Lgmb;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06045b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lnmb$j;->W:Lnmb;

    invoke-static {p1}, Lnmb;->j(Lnmb;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lnmb$j;->W:Lnmb;

    invoke-static {p1}, Lnmb;->l(Lnmb;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lnmb$j;->W:Lnmb;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lnmb;->k(Lnmb;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lnmb$j;->V:Z

    .line 12
    iget-object p1, p0, Lnmb$j;->W:Lnmb;

    iget-object p1, p1, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, "metab_wallettitle_oders_gopremiumbtn"

    const-string v0, "show"

    .line 13
    invoke-static {p1, v0}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lnmb$j;->W:Lnmb;

    invoke-static {p1}, Lnmb;->A(Lnmb;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

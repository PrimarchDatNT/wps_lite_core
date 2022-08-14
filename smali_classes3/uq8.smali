.class public Luq8;
.super Ljava/lang/Object;
.source "OverseasActivityLayoutController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq8$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/app/Activity;

.field public e:Landroid/widget/GridView;

.field public f:Landroid/view/View;

.field public g:Luq8$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luq8;->d:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Luq8;->a:Landroid/view/View;

    const p2, 0x7f0b109d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luq8;->b:Landroid/view/View;

    .line 5
    iget-object p1, p0, Luq8;->a:Landroid/view/View;

    const p2, 0x7f0b109c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Luq8;->c:Landroid/view/ViewGroup;

    .line 6
    iget-object p1, p0, Luq8;->a:Landroid/view/View;

    const p2, 0x7f0b116f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luq8;->f:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Luq8;Landroid/widget/ImageView;Lhr7$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luq8;->h(Landroid/widget/ImageView;Lhr7$c;)V

    return-void
.end method

.method public static synthetic b(Luq8;Lhr7$c;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luq8;->g(Lhr7$c;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Luq8;Ljava/lang/String;Lhr7$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luq8;->j(Ljava/lang/String;Lhr7$c;I)V

    return-void
.end method

.method public static synthetic d(Luq8;Lhr7$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luq8;->i(Lhr7$c;I)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq8;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Luq8;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Luq8;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhr7$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Luq8;->l(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Luq8;->e(Z)V

    .line 4
    iget-object p1, p0, Luq8;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Luq8;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Luq8;->e(Z)V

    .line 7
    invoke-static {}, Lqjb;->J3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Luq8;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lhr7$c;)I
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    iget p1, p1, Lhr7$c;->j:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0810c6    # 1.808621E38f

    goto :goto_1

    :cond_1
    const p1, 0x7f0810c7

    goto :goto_1

    :cond_2
    const p1, 0x7f0810cc

    goto :goto_1

    :cond_3
    const p1, 0x7f0810c1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final h(Landroid/widget/ImageView;Lhr7$c;)V
    .locals 1

    if-eqz p2, :cond_4

    .line 1
    iget p2, p2, Lhr7$c;->j:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0810c6    # 1.808621E38f

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0810c7

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0810cc

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const p2, 0x7f0810c1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Lhr7$c;I)V
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    iget v0, p1, Lhr7$c;->j:I

    .line 2
    iget-object v1, p1, Lhr7$c;->e:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lhr7$c;->k:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    .line 4
    iget-object p1, p1, Lhr7$c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "me_promo_spot_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "webview"

    const-string v0, "me_page"

    invoke-static {p2, v1, v0, p1}, Lr63;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Luq8;->d:Landroid/app/Activity;

    invoke-static {p2, p1, v5}, Lcn/wps/moffice/main/common/Start;->A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v3, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/roaming/account/PromotionDetails;

    .line 9
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/account/PromotionDetails;->V:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Luq8;->d:Landroid/app/Activity;

    invoke-static {p2, p1, v5}, Lcn/wps/moffice/main/common/Start;->A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Luq8;->d:Landroid/app/Activity;

    invoke-static {p2, v2, p1}, Lcn/wps/moffice/main/common/Start;->n0(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Luq8;->d:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->p0(Landroid/app/Activity;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Luq8;->d:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->f0(Landroid/app/Activity;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Lhr7$c;I)V
    .locals 9

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lhr7$c;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "metab_activity"

    .line 3
    invoke-static {v2, p1, v0, v1}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_center_operation_new_show"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "show"

    goto :goto_0

    :cond_0
    const-string p1, "click"

    :goto_0
    move-object v0, p1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "me_promo_spot_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    iget-object v4, p2, Lhr7$c;->e:Ljava/lang/String;

    iget-object v5, p2, Lhr7$c;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p2, Lhr7$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lhr7$c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v1, "me_page"

    const-string v6, "image"

    invoke-static/range {v0 .. v8}, Lf8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lir7;->c(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Luq8;->f(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lir7;->c(I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Luq8;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lir7;->c(I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Luq8;->f(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhr7$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq8;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    .line 3
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-object v2, p0, Luq8;->e:Landroid/widget/GridView;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Landroid/widget/GridView;

    iget-object v3, p0, Luq8;->d:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Luq8;->e:Landroid/widget/GridView;

    .line 7
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, p0, Luq8;->e:Landroid/widget/GridView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 9
    :cond_2
    iget-object v1, p0, Luq8;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 10
    iget-object v0, p0, Luq8;->g:Luq8$a;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Luq8$a;

    iget-object v1, p0, Luq8;->d:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Luq8$a;-><init>(Luq8;Landroid/content/Context;)V

    iput-object v0, p0, Luq8;->g:Luq8$a;

    .line 12
    iget-object v1, p0, Luq8;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    :cond_3
    iget-object v0, p0, Luq8;->g:Luq8$a;

    invoke-virtual {v0, p1}, Luq8$a;->b(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Luq8;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Luq8;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Luq8;->e:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

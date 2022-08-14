.class public Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;
.super Landroid/widget/LinearLayout;
.source "PadHomeMainFragmentTabTitleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;,
        Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$c;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$c;

.field public T:Landroid/content/Context;

.field public U:I

.field public V:I

.field public W:I

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->T:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->T:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->T:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->e()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;)Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->S:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$c;

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->V:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->U:I

    .line 2
    :goto_0
    iget v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->W:I

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->W:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget v4, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->W:I

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_2
    add-int/lit8 v5, p1, -0x1

    if-ne v1, v5, :cond_3

    :goto_2
    const/4 v4, 0x0

    .line 9
    :cond_3
    invoke-virtual {v3, v0, v0, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->U:I

    iget v2, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->V:I

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, ".RoamingStarFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, ".share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, ".RoamingShareFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, ".RoamingFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, ".OpenFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, ".default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, ".star"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f121256

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f122588

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1221da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1206a7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2be3f80 -> :sswitch_6
        0x689e653 -> :sswitch_5
        0x174a0208 -> :sswitch_4
        0x38530f7b -> :sswitch_3
        0x3fa49d04 -> :sswitch_2
        0x55043c71 -> :sswitch_1
        0x63687a6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->T:Landroid/content/Context;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->U:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->T:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->V:I

    .line 4
    iput v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->W:I

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->W:I

    iget v1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->V:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->a0:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lc8a;->b()Lc8a;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->a0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc8a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {}, Lc8a;->b()Lc8a;

    move-result-object v0

    invoke-virtual {v0}, Lc8a;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, ".RoamingStarFragment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, ".RoamingFragment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, ".default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, ".star"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "recent"

    goto :goto_1

    :pswitch_1
    const-string p1, "star"

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filelisttab"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2be3f80 -> :sswitch_3
        0x689e653 -> :sswitch_2
        0x38530f7b -> :sswitch_1
        0x63687a6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFragmentListForEventReport(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->a0:Ljava/util/List;

    return-void
.end method

.method public setItems(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->I:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x7f0e036b

    .line 7
    invoke-virtual {v0, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iget v6, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->W:I

    .line 10
    invoke-static {}, Ldgh;->N0()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-nez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-ne v2, v7, :cond_2

    :goto_1
    const/4 v6, 0x0

    .line 12
    :cond_2
    invoke-virtual {v5, v1, v1, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v5, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;

    invoke-direct {v5, p0, v4}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;-><init>(Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;Landroid/view/View;)V

    .line 15
    iget-object v4, v5, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, v5, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;->b:Landroid/widget/TextView;

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    iget-object v3, v5, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 19
    iget-object v3, v5, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;->c:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v3, v5, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;->a:Landroid/view/View;

    new-instance v4, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$a;

    invoke-direct {v4, p0, v5, v2}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$a;-><init>(Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->I:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, v5, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;->a:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->setSelected(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setOnItemClickListener(Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->S:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$c;

    return-void
.end method

.method public setSelected(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->B:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;->b:Landroid/widget/TextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->B:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->B:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;

    .line 6
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->B:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method

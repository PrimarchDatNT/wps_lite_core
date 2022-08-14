.class public Lcn/wps/moffice/fanyi/view/OptionPanel;
.super Landroid/widget/FrameLayout;
.source "OptionPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/fanyi/view/OptionPanel$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Landroid/view/animation/Animation;

.field public S:Landroid/view/animation/Animation;

.field public T:Z

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Lcn/wpsx/support/ui/KCheckBox;

.field public a0:Lcn/wpsx/support/ui/KCheckBox;

.field public b0:Lcn/wpsx/support/ui/KCheckBox;

.field public c0:Lcn/wpsx/support/ui/KCheckBox;

.field public d0:Lcn/wps/moffice/fanyi/view/OptionPanel$a;

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f0:I

.field public g0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->f0:I

    .line 3
    new-instance v0, Lg3;

    invoke-direct {v0, p1}, Lg3;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->g0:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/OptionPanel;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->f0:I

    .line 7
    new-instance p2, Lg3;

    invoke-direct {p2, p1}, Lg3;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->g0:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/OptionPanel;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->f0:I

    .line 11
    new-instance p2, Lg3;

    invoke-direct {p2, p1}, Lg3;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->g0:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/OptionPanel;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->S:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010091

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->S:Landroid/view/animation/Animation;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->T:Z

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->T:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/OptionPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->I:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01008e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->I:Landroid/view/animation/Animation;

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->T:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public f(Landroid/widget/CompoundButton;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "chart"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "comments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "header"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v1, ""

    goto :goto_1

    :pswitch_0
    const-string v1, "body"

    goto :goto_1

    :pswitch_1
    const-string v1, "comment"

    goto :goto_1

    :pswitch_2
    const-string v1, "head_footer"

    :goto_1
    :pswitch_3
    const-string p1, "writer"

    .line 3
    invoke-static {p1, v1}, Lj76;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48cb1d73 -> :sswitch_3
        -0x23e8220c -> :sswitch_2
        0x5a3d7de -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getUserOptionList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->g0:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->g0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "header"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "footer"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "document"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->g0:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->g0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->g0:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->g0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->g0:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->d0:Lcn/wps/moffice/fanyi/view/OptionPanel$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->g0:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->f0:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2, v2}, Lcn/wps/moffice/fanyi/view/OptionPanel$a;->a(Z)V

    .line 9
    :cond_5
    iget-object p2, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->g0:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->U:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object p2, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->U:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    :goto_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/fanyi/view/OptionPanel;->f(Landroid/widget/CompoundButton;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->U:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->V:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/OptionPanel;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/OptionPanel;->a()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->d0:Lcn/wps/moffice/fanyi/view/OptionPanel$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->g0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->d0:Lcn/wps/moffice/fanyi/view/OptionPanel$a;

    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/view/OptionPanel;->getUserOptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/fanyi/view/OptionPanel$a;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b1b5e

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->U:Landroid/widget/TextView;

    const v0, 0x7f0b1b5a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->V:Landroid/widget/TextView;

    const v0, 0x7f0b1c7d

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->B:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b59

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KCheckBox;

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->W:Lcn/wpsx/support/ui/KCheckBox;

    const v0, 0x7f0b1b5d

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KCheckBox;

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->a0:Lcn/wpsx/support/ui/KCheckBox;

    const v0, 0x7f0b1b5c

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KCheckBox;

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->b0:Lcn/wpsx/support/ui/KCheckBox;

    const v0, 0x7f0b1b5b

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KCheckBox;

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->c0:Lcn/wpsx/support/ui/KCheckBox;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->W:Lcn/wpsx/support/ui/KCheckBox;

    const-string v1, "document"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->a0:Lcn/wpsx/support/ui/KCheckBox;

    const-string v2, "header"

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->b0:Lcn/wpsx/support/ui/KCheckBox;

    const-string v2, "comments"

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->c0:Lcn/wpsx/support/ui/KCheckBox;

    const-string v2, "chart"

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->g0:Ljava/util/Map;

    iget-object v2, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->W:Lcn/wpsx/support/ui/KCheckBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->W:Lcn/wpsx/support/ui/KCheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->a0:Lcn/wpsx/support/ui/KCheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->b0:Lcn/wpsx/support/ui/KCheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->c0:Lcn/wpsx/support/ui/KCheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->I:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01008e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->I:Landroid/view/animation/Animation;

    :cond_0
    return-void
.end method

.method public setOptionListener(Lcn/wps/moffice/fanyi/view/OptionPanel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->d0:Lcn/wps/moffice/fanyi/view/OptionPanel$a;

    return-void
.end method

.method public setSupportList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->e0:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "header"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->a0:Lcn/wpsx/support/ui/KCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 5
    iget v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->f0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->f0:I

    :cond_1
    const-string v0, "comments"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->b0:Lcn/wpsx/support/ui/KCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 8
    iget v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->f0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->f0:I

    :cond_2
    const-string v0, "chart"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->c0:Lcn/wpsx/support/ui/KCheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 11
    iget p1, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->f0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/wps/moffice/fanyi/view/OptionPanel;->f0:I

    :cond_3
    return-void
.end method

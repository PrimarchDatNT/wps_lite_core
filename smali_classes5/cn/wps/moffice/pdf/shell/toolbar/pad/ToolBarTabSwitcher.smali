.class public Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;
.super Landroid/widget/RelativeLayout;
.source "ToolBarTabSwitcher.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

.field public I:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;

.field public U:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->U:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$a;

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;)V

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->U:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$a;

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;-><init>(Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;)V

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->U:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$a;

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->setSelectedItem(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;)Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->I:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->i(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V

    return-void
.end method

.method private setSelectedItem(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->I:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->I:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->I:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->l()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->I:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;->setVisibility(I)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->I:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->I:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->PDFMainColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->j(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->setSelectedItem(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    const-class v0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->U:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->setOnTabChangeListener(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$a;)V

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->setOnTabItemFocusChangeListener(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$b;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;

    invoke-direct {p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->T:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->d(J)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->S:Ljava/util/ArrayList;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSelectedItemIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->I:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final h(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->T:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->e(II)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLeft(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRight(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final j(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->h(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->i(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    sget v0, Lcom/resouce/module/ResID;->tab_selected_bg:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->I:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->I:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->setSelectedItem(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->I:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->i(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->T:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->I:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->i(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->T:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLeft(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRight(I)V

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setItemBeSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    const-class v0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->setSelected(Z)V

    :cond_0
    return-void
.end method

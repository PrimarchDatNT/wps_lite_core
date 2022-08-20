.class public Lcn/wps/moffice/common/view/TextSwitchView;
.super Landroid/widget/TextSwitcher;
.source "TextSwitchView.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/view/TextSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/view/TextSwitchView;->B:Landroid/content/Context;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/view/TextSwitchView;->I:Ljava/util/List;

    const/16 p2, 0x1388

    .line 5
    iput p2, p0, Lcn/wps/moffice/common/view/TextSwitchView;->V:I

    sget p2, Lcom/resouce/module/ResANIM;->fade_bottom_in:I

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    sget p2, Lcom/resouce/module/ResANIM;->fade_top_out:I

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 8
    new-instance p1, Lcn/wps/moffice/common/view/TextSwitchView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/view/TextSwitchView$a;-><init>(Lcn/wps/moffice/common/view/TextSwitchView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/view/TextSwitchView;->W:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/view/TextSwitchView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/view/TextSwitchView;->I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/view/TextSwitchView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/view/TextSwitchView;->W:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/view/TextSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/view/TextSwitchView;->V:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/view/TextSwitchView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/view/TextSwitchView;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/view/TextSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/view/TextSwitchView;->S:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/view/TextSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/view/TextSwitchView;->T:I

    return p0
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/view/TextSwitchView;->h()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/view/TextSwitchView;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/view/TextSwitchView;->W:Ljava/lang/Runnable;

    iget v1, p0, Lcn/wps/moffice/common/view/TextSwitchView;->V:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextSwitcher;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/view/TextSwitchView;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/view/TextSwitchView;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/view/TextSwitchView;->h()V

    :goto_0
    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/view/TextSwitchView;->V:I

    return-void
.end method

.method public setTextList(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/view/TextSwitchView;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->reset()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->removeAllViews()V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/view/TextSwitchView;->I:Ljava/util/List;

    .line 5
    iput p2, p0, Lcn/wps/moffice/common/view/TextSwitchView;->S:I

    .line 6
    iput p3, p0, Lcn/wps/moffice/common/view/TextSwitchView;->T:I

    .line 7
    new-instance p1, Lcn/wps/moffice/common/view/TextSwitchView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/view/TextSwitchView$b;-><init>(Lcn/wps/moffice/common/view/TextSwitchView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/view/TextSwitchView;->I:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/view/TextSwitchView;->I:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 10
    iput p2, p0, Lcn/wps/moffice/common/view/TextSwitchView;->U:I

    :cond_0
    return-void
.end method

.class public Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;
.super Lz0m$c;
.source "RightSwitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/view/RightSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-direct {p0}, Lz0m$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/writer/shell/view/RightSwitchView;Lcn/wps/moffice/writer/shell/view/RightSwitchView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;-><init>(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p3}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->e(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p1, p3

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p3}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->f(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ListView;->getHeight()I

    move-result p3

    add-int/2addr p3, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->f(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    move-result p1

    return p1
.end method

.method public j(I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->d(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122db7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->k(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Lcn/wps/moffice/writer/shell/view/RightSwitchView$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->k(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Lcn/wps/moffice/writer/shell/view/RightSwitchView$b;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView$b;->h()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->d(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122dc2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->k(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Lcn/wps/moffice/writer/shell/view/RightSwitchView$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->k(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Lcn/wps/moffice/writer/shell/view/RightSwitchView$b;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView$b;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->e(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->f(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->offsetTopAndBottom(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->i(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)F

    move-result p2

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->h(Lcn/wps/moffice/writer/shell/view/RightSwitchView;F)F

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->e(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-gtz p3, :cond_1

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p3}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->g(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "writer_switch_sidebar_fold"

    .line 3
    invoke-static {p3}, Luqh;->postGA(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p3}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->f(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ListView;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    const-string p3, "writer_switch_sidebar_show"

    .line 5
    invoke-static {p3}, Luqh;->postGA(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p3}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->j(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Lz0m;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lz0m;->H(II)Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$c;->a:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-static {p2}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->d(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

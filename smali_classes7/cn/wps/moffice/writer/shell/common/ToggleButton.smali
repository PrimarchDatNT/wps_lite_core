.class public Lcn/wps/moffice/writer/shell/common/ToggleButton;
.super Landroid/widget/LinearLayout;
.source "ToggleButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/common/ToggleButton$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/ActivityController;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/HorizontalScrollView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Lcn/wps/moffice/writer/shell/common/ToggleButton$a;

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->c0:Z

    .line 5
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->B:Lcn/wps/moffice/common/beans/ActivityController;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e1110

    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b36c5

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->S:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b36ca

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b36c8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->U:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b36c9

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->V:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b36c6

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->W:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b36c7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->a0:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->W:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->a0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->V:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, p0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setFocusable(Z)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    const/high16 p2, 0x60000

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setDescendantFocusability(I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/common/ToggleButton;->d(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    const v1, 0xffff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->U:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->b0:Lcn/wps/moffice/writer/shell/common/ToggleButton$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/common/ToggleButton$a;->v()V

    :cond_0
    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/common/ToggleButton;->f(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->V:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->b0:Lcn/wps/moffice/writer/shell/common/ToggleButton$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/common/ToggleButton$a;->x()V

    :cond_0
    return-void
.end method

.method public getStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->c0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->U:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/common/ToggleButton;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/common/ToggleButton;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->V:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/common/ToggleButton;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/common/ToggleButton;->e()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/common/ToggleButton;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/common/ToggleButton;->c()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/common/ToggleButton;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->c0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    if-ne p2, v1, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    div-int/lit8 v0, v0, 0x4

    if-ge p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v3, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->b0:Lcn/wps/moffice/writer/shell/common/ToggleButton$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcn/wps/moffice/writer/shell/common/ToggleButton$a;->x()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    const p2, 0xffff

    invoke-virtual {p1, p2, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->b0:Lcn/wps/moffice/writer/shell/common/ToggleButton$a;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Lcn/wps/moffice/writer/shell/common/ToggleButton$a;->v()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v3
.end method

.method public setLeftText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnToggleListener(Lcn/wps/moffice/writer/shell/common/ToggleButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->b0:Lcn/wps/moffice/writer/shell/common/ToggleButton$a;

    return-void
.end method

.method public setRightText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    div-int/lit8 p1, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v2, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->T:Landroid/widget/HorizontalScrollView;

    const v0, 0xffff

    invoke-virtual {p1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ToggleButton;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

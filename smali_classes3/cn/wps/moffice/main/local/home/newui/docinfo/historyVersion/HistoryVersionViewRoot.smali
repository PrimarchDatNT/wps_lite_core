.class public Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;
.super Landroid/widget/LinearLayout;
.source "HistoryVersionViewRoot.java"

# interfaces
.implements Llj9;


# instance fields
.field public B:Lkj9;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Lhj9;

.field public W:I

.field public a0:Landroid/view/ViewGroup;

.field public b0:Landroid/widget/FrameLayout;

.field public c0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->W:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0bb8

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->a0:Landroid/view/ViewGroup;

    const p1, 0x7f0b0746

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->b0:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0fd8

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->c0:Landroid/view/View;

    const p1, 0x7f0b0748

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->I:Landroid/view/View;

    const p1, 0x7f0b0747

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->S:Landroid/view/View;

    const p2, 0x7f0b1718

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->T:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->S:Landroid/view/View;

    const p2, 0x7f0b1717

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->U:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->I:Landroid/view/View;

    new-instance p2, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot$a;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->S:Landroid/view/View;

    new-instance p2, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot$b;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->b0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->c0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Lhj9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->c0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->V:Lhj9;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lhj9;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->W:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 2
    iput v2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->W:I

    .line 3
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->e(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->e(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->f()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->g()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->d()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->a0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->T:Landroid/widget/TextView;

    const v0, 0x7f120f26

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->U:Landroid/widget/TextView;

    const v0, 0x7f120f25

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->T:Landroid/widget/TextView;

    const v0, 0x7f120f27

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->U:Landroid/widget/TextView;

    const v0, 0x7f120f24

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->a0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->B:Lkj9;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->V:Lhj9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhj9;->b()V

    :cond_0
    return-void
.end method

.method public setPresenter(Lkj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->B:Lkj9;

    return-void
.end method

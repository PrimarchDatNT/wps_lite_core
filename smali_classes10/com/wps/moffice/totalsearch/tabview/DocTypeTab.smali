.class public Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;
.super Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;
.source "DocTypeTab.java"

# interfaces
.implements Lcom/wps/moffice/view/LoadMoreRecyclerView$b;
.implements La6w$d;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public V:Lcom/wps/moffice/view/LoadMoreRecyclerView;

.field public W:Lr4w;

.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:Landroid/view/View;

.field public d0:La6w;

.field public e0:J

.field public f0:Landroid/view/ViewGroup;

.field public g0:Lh4w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln4w;ILr4w$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Ln4w;ILr4w$a;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->a0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l(Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;IJJ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->q(IJJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lc3w;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->W:Lr4w;

    if-nez v0, :cond_0

    const-string p1, "total_search_tag"

    const-string p2, "DocTypeTab updateRecyclerItem adapter is null"

    .line 2
    invoke-static {p1, p2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->H(ILjava/lang/Object;)V

    return-void
.end method

.method public d(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->u(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->s(Z)V

    return-void
.end method

.method public e(ILandroid/view/KeyEvent;Ln4w;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getKeyWords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v0}, Ln4w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e0f23

    return v0
.end method

.method public getRecyclerView()Lcom/wps/moffice/view/LoadMoreRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->V:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    if-nez v0, :cond_0

    const v0, 0x7f0b3092

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wps/moffice/view/LoadMoreRecyclerView;

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->V:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Lcom/wps/moffice/view/LoadMoreRecyclerView;->setCallback(Lcom/wps/moffice/view/LoadMoreRecyclerView$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->V:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    return-object v0
.end method

.method public getSearchTimeRangeManager()Lh4w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->g0:Lh4w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh4w;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-direct {v0, v1}, Lh4w;-><init>(Ln4w;)V

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->g0:Lh4w;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->g0:Lh4w;

    return-object v0
.end method

.method public h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object p1

    invoke-virtual {p1}, Lh4w;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object p1

    invoke-virtual {p1}, Lh4w;->a()J

    move-result-wide v2

    .line 3
    invoke-static {p3, v0, v1, v2, v3}, Lh4w;->e(Ljava/lang/String;JJ)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    .line 4
    iput-object p3, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->a0:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {p1, p4}, Ln4w;->u(Z)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->s(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->m()I

    move-result p1

    const-string v0, "total_search_tag"

    if-eq p1, p2, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "currentTab(): "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->m()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " switchToTabType:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object p1

    invoke-virtual {p1}, Lh4w;->c()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object p1

    invoke-virtual {p1}, Lh4w;->a()J

    move-result-wide v3

    .line 11
    invoke-static {p3, v1, v2, v3, v4}, Lh4w;->e(Ljava/lang/String;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->s(Z)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {p1, p4}, Ln4w;->u(Z)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " DocTypeTab mPreKeyword: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->a0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " keyword:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    iget-object p4, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {p4, p1}, Ln4w;->u(Z)V

    .line 17
    iput-object p3, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->a0:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->b0:Z

    .line 19
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {p1, p3, p2, p5}, Ln4w;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    const-string v1, "total_search_tag"

    if-nez v0, :cond_0

    const-string v0, "DocTypeTab onLoadMore is fail"

    .line 2
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->e0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string v0, "load more interval time fail"

    .line 4
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v0}, Ln4w;->o()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "isEnableLoadMore() is fail"

    .line 6
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln4w;->u(Z)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->e0:J

    .line 9
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->a0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ln4w;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Lr4w;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    iget-object v2, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->U:Lr4w$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lr4w;-><init>(Ln4w;ILr4w$a;)V

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->W:Lr4w;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getRecyclerView()Lcom/wps/moffice/view/LoadMoreRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getRecyclerView()Lcom/wps/moffice/view/LoadMoreRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->W:Lr4w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const v0, 0x7f0b3091

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->c0:Landroid/view/View;

    const v0, 0x7f0b156f

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, La6w;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-direct {v0, v1, v2, p0, p0}, La6w;-><init>(Landroid/content/Context;Ln4w;Landroid/view/View;La6w$d;)V

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->d0:La6w;

    const v0, 0x7f0b1570

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->f0:Landroid/view/ViewGroup;

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 6

    const v0, 0x7f0b2f6d

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object v1

    invoke-virtual {v1}, Lh4w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object v1

    invoke-virtual {v1}, Lh4w;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object v1

    invoke-virtual {v1}, Lh4w;->a()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f060626

    const v3, 0x7f0605f1

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 6
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b129b

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "total_search_tag"

    const-string v2, "initSearchByTimeView() exception"

    .line 11
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->V:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b156f

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;

    invoke-direct {v0, p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;-><init>(Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->n()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->setTimeRangeArrow(Z)V

    return-void
.end method

.method public final q(IJJ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object v0

    invoke-virtual {v0}, Lh4w;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object v1

    invoke-virtual {v1}, Lh4w;->c()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object v3

    invoke-virtual {v3}, Lh4w;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getKeyWords()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-nez p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x1

    if-eq v0, p1, :cond_1

    return v5

    :cond_1
    if-ne p1, v5, :cond_3

    sub-long/2addr p4, v3

    const-wide/16 p1, 0x78

    cmp-long p3, p4, p1

    if-ltz p3, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    cmp-long p1, v1, p2

    if-nez p1, :cond_4

    cmp-long p1, v3, p4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    return v6
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->a0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->b0:Z

    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->f0:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->t(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->p()V

    .line 3
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->c0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->d0:La6w;

    invoke-virtual {p1}, La6w;->h()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->c0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->d0:La6w;

    invoke-virtual {p1}, La6w;->k()V

    :goto_0
    return-void
.end method

.method public setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3w;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->W:Lr4w;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lr4w;

    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->U:Lr4w$a;

    invoke-direct {p2, v0, v1, v2}, Lr4w;-><init>(Ln4w;ILr4w$a;)V

    iput-object p2, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->W:Lr4w;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getRecyclerView()Lcom/wps/moffice/view/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getRecyclerView()Lcom/wps/moffice/view/LoadMoreRecyclerView;

    move-result-object p2

    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->W:Lr4w;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {p2, p3}, Ln4w;->u(Z)V

    .line 7
    iget-object p2, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->W:Lr4w;

    invoke-virtual {p2, p1}, Lr4w;->e0(Ljava/util/List;)V

    return-void
.end method

.method public setTimeRangeArrow(Z)V
    .locals 1

    const v0, 0x7f0b129b

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final t(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    invoke-static {p1}, Lv6w;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh4w;->j(J)V

    .line 2
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lh4w;->f(J)V

    .line 3
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object p1

    invoke-virtual {p1, p5}, Lh4w;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object p1

    invoke-virtual {p1, p6}, Lh4w;->k(I)V

    .line 5
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object p1

    invoke-virtual {p1, p7}, Lh4w;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object p1

    invoke-virtual {p1, p8}, Lh4w;->h(Ljava/lang/String;)V

    return-void
.end method

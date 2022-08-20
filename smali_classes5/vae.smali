.class public Lvae;
.super Ljava/lang/Object;
.source "ShareListComponent.java"

# interfaces
.implements Lyae$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvae$c;,
        Lvae$b;
    }
.end annotation


# static fields
.field public static i:F = 90.0f

.field public static j:F


# instance fields
.field public a:J

.field public b:Landroid/widget/GridView;

.field public c:Lwae;

.field public d:Landroid/widget/HorizontalScrollView;

.field public e:Lvae$c;

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Lyae;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/resouce/module/ResID;->preview_gridview:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lvae;->b:Landroid/widget/GridView;

    sget v0, Lcom/resouce/module/ResID;->preview_horizontal_scrollview:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lvae;->d:Landroid/widget/HorizontalScrollView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lvae;->f:Landroid/content/Context;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvae;->a:J

    .line 6
    new-instance v0, Lwae;

    iget-object v1, p0, Lvae;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvae;->c:Lwae;

    .line 7
    new-instance v0, Lyae;

    const-string v1, "ppt"

    invoke-direct {v0, v1}, Lyae;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvae;->h:Lyae;

    .line 8
    iget-object v0, p0, Lvae;->c:Lwae;

    invoke-static {}, Lyae;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwae;->c(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvae;->n(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lvae;->b:Landroid/widget/GridView;

    iget-object v0, p0, Lvae;->c:Lwae;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    invoke-virtual {p0}, Lvae;->o()V

    .line 12
    invoke-static {}, Ltef;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lvae;->r(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    .line 14
    invoke-static {p1}, Lfq2;->a(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lvae;->r(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lvae;->h:Lyae;

    invoke-virtual {p1, p0}, Lyae;->k(Lyae$c;)V

    return-void
.end method

.method public static synthetic b(Lvae;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvae;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lvae;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvae;->j(I)V

    return-void
.end method

.method public static synthetic d(Lvae;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvae;->q(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lvae;Ljava/lang/Object;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvae;->m(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lvae;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvae;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lvae;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvae;->g:Z

    return p0
.end method

.method public static synthetic h(Lvae;)Lwae;
    .locals 0

    .line 1
    iget-object p0, p0, Lvae;->c:Lwae;

    return-object p0
.end method

.method public static synthetic i(Lvae;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvae;->r(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwef;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvae;->c:Lwae;

    invoke-virtual {v0, p1}, Lwae;->c(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lvae;->f:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lvae;->n(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lvae;->c:Lwae;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvae;->c:Lwae;

    invoke-virtual {v0, p1}, Lwae;->d(I)Lwef;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwef;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {v0}, Lhae;->j(Lwef;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lvae;->g:Z

    .line 4
    iget-object v1, p0, Lvae;->f:Landroid/content/Context;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lvae;->f:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_tv_meeting_network_error_end:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    invoke-virtual {v0}, Lsef;->b()Lyef;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lvae;->p(Lyef;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v1

    new-instance v2, Lvae$b;

    invoke-direct {v2, p0, p1}, Lvae$b;-><init>(Lvae;I)V

    invoke-virtual {v1, v0, v2}, Lzef;->v(Lyef;Lzef$i;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lvae;->c:Lwae;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lvae;->g:Z

    .line 11
    invoke-virtual {p0, p1}, Lvae;->r(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lvae;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lvae;->a:J

    const/4 v0, 0x1

    return v0
.end method

.method public l()Lwef;
    .locals 2

    .line 1
    invoke-static {}, Ltef;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvae;->c:Lwae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwae;->d(I)Lwef;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lvae;->c:Lwae;

    const/16 v1, 0x14

    invoke-static {v1}, Lfq2;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwae;->d(I)Lwef;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lvae;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public final n(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvae;->c:Lwae;

    invoke-virtual {v0}, Lwae;->getCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    sget v1, Lvae;->i:F

    sget v2, Lvae;->j:F

    add-float/2addr v2, v1

    int-to-float v3, v0

    mul-float v2, v2, v3

    mul-float v2, v2, p1

    float-to-int v2, v2

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, p0, Lvae;->b:Landroid/widget/GridView;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v2, p0, Lvae;->b:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 7
    iget-object v1, p0, Lvae;->b:Landroid/widget/GridView;

    sget v2, Lvae;->j:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 8
    iget-object p1, p0, Lvae;->b:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 9
    iget-object p1, p0, Lvae;->b:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvae;->b:Landroid/widget/GridView;

    new-instance v1, Lvae$a;

    invoke-direct {v1, p0}, Lvae$a;-><init>(Lvae;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final p(Lyef;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lyef;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvae;->m(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvae;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lvae;->b:Landroid/widget/GridView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvae;->c:Lwae;

    invoke-virtual {v0}, Lwae;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvae;->c:Lwae;

    invoke-virtual {v0, p1}, Lwae;->d(I)Lwef;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwef;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lvae;->c:Lwae;

    invoke-virtual {v3}, Lwae;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    if-ne p1, v2, :cond_2

    .line 5
    iget-object v3, p0, Lvae;->c:Lwae;

    invoke-virtual {v3, v2}, Lwae;->d(I)Lwef;

    move-result-object v3

    invoke-virtual {v3, v4}, Lwef;->j(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p0, Lvae;->c:Lwae;

    invoke-virtual {v3, v2}, Lwae;->d(I)Lwef;

    move-result-object v3

    invoke-virtual {v3, v1}, Lwef;->j(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lvae;->c:Lwae;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lvae;->c:Lwae;

    invoke-virtual {v1}, Lwae;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int p1, v1, p1

    .line 10
    :cond_4
    iget-object v1, p0, Lvae;->b:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    sget v2, Lvae;->i:F

    sget v3, Lvae;->j:F

    add-float/2addr v3, v2

    int-to-float p1, p1

    mul-float v3, v3, p1

    mul-float v3, v3, v1

    mul-float v2, v2, v1

    float-to-int p1, v2

    .line 12
    iget-object v1, p0, Lvae;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v1

    sub-float/2addr v3, p1

    float-to-int p1, v3

    .line 13
    iget-object v1, p0, Lvae;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 14
    iget-object p1, p0, Lvae;->e:Lvae$c;

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1, v0}, Lvae$c;->a(Lwef;)V

    :cond_5
    return-void
.end method

.method public s(Lvae$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvae;->e:Lvae$c;

    return-void
.end method

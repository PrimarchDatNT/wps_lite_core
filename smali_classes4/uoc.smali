.class public Luoc;
.super Ljava/lang/Object;
.source "BackgroundSelectControl.java"

# interfaces
.implements Lyoc$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luoc$c;,
        Luoc$d;
    }
.end annotation


# static fields
.field public static i:F = 90.0f

.field public static j:F


# instance fields
.field public a:J

.field public b:Landroid/widget/GridView;

.field public c:Landroid/content/Context;

.field public d:Ltoc;

.field public e:Landroid/widget/HorizontalScrollView;

.field public f:Lyoc;

.field public g:Z

.field public h:Luoc$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Luoc;->c:Landroid/content/Context;

    const v0, 0x7f0b24fb

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Luoc;->e:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b24fa

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Luoc;->b:Landroid/widget/GridView;

    .line 5
    new-instance v0, Ltoc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ltoc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luoc;->d:Ltoc;

    .line 6
    new-instance p1, Lyoc;

    const-string v0, "pdf"

    invoke-direct {p1, v0}, Lyoc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Luoc;->f:Lyoc;

    .line 7
    iget-object p1, p0, Luoc;->d:Ltoc;

    invoke-static {}, Lyoc;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltoc;->c(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Luoc;->f:Lyoc;

    invoke-virtual {p1, p0}, Lyoc;->l(Lyoc$c;)V

    .line 9
    iget-object p1, p0, Luoc;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Luoc;->q(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Luoc;->b:Landroid/widget/GridView;

    iget-object v0, p0, Luoc;->d:Ltoc;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    invoke-virtual {p0}, Luoc;->r()V

    .line 12
    invoke-static {}, Lyoc;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Luoc;->u(I)V

    return-void
.end method

.method public static synthetic b(Luoc;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Luoc;->e:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static synthetic c(Luoc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luoc;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Luoc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luoc;->l(I)V

    return-void
.end method

.method public static synthetic e(Luoc;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luoc;->t(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Luoc;Ljava/lang/Object;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luoc;->o(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Luoc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Luoc;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Luoc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luoc;->g:Z

    return p0
.end method

.method public static synthetic i(Luoc;)Ltoc;
    .locals 0

    .line 1
    iget-object p0, p0, Luoc;->d:Ltoc;

    return-object p0
.end method

.method public static synthetic j(Luoc;Lwef;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luoc;->p(Lwef;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Luoc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luoc;->u(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Luoc;->d:Ltoc;

    invoke-virtual {v0, p1}, Ltoc;->c(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Luoc;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Luoc;->q(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Luoc;->d:Ltoc;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Luoc;->d:Ltoc;

    invoke-virtual {v1}, Ltoc;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Luoc;->d:Ltoc;

    invoke-virtual {v1, v0}, Ltoc;->d(I)Lwef;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwef;->j(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lyoc;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Luoc;->u(I)V

    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luoc;->d:Ltoc;

    invoke-virtual {v0, p1}, Ltoc;->d(I)Lwef;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwef;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Luoc;->p(Lwef;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Luoc;->g:Z

    .line 4
    iget-object v1, p0, Luoc;->c:Landroid/content/Context;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Luoc;->c:Landroid/content/Context;

    const v0, 0x7f1211ab

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    invoke-virtual {v0}, Lsef;->b()Lyef;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Luoc;->s(Lyef;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v1

    new-instance v2, Luoc$c;

    invoke-direct {v2, p0, p1}, Luoc$c;-><init>(Luoc;I)V

    invoke-virtual {v1, v0, v2}, Lzef;->v(Lyef;Lzef$i;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Luoc;->d:Ltoc;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iput-boolean v2, p0, Luoc;->g:Z

    .line 11
    invoke-virtual {p0, p1}, Luoc;->u(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Luoc;->a:J

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
    iput-wide v0, p0, Luoc;->a:J

    const/4 v0, 0x1

    return v0
.end method

.method public n()Lwef;
    .locals 2

    .line 1
    iget-object v0, p0, Luoc;->d:Ltoc;

    invoke-static {}, Lyoc;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ltoc;->d(I)Lwef;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Luoc;->b:Landroid/widget/GridView;

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

.method public final p(Lwef;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lsef;->b()Lyef;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lzef;->q(Lyef;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luoc;->d:Ltoc;

    invoke-virtual {v0}, Ltoc;->getCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    sget v1, Luoc;->i:F

    sget v2, Luoc;->j:F

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
    iget-object v2, p0, Luoc;->b:Landroid/widget/GridView;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v2, p0, Luoc;->b:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 7
    iget-object v1, p0, Luoc;->b:Landroid/widget/GridView;

    sget v2, Luoc;->j:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 8
    iget-object p1, p0, Luoc;->b:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 9
    iget-object p1, p0, Luoc;->b:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Luoc;->b:Landroid/widget/GridView;

    new-instance v1, Luoc$b;

    invoke-direct {v1, p0}, Luoc$b;-><init>(Luoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final s(Lyef;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lyef;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Luoc;->o(Ljava/lang/Object;)Landroid/widget/ProgressBar;

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

.method public final t(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luoc;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Luoc;->b:Landroid/widget/GridView;

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

.method public final u(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Luoc;->d:Ltoc;

    invoke-virtual {v0}, Ltoc;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luoc;->d:Ltoc;

    invoke-virtual {v0, p1}, Ltoc;->d(I)Lwef;

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
    iget-object v3, p0, Luoc;->d:Ltoc;

    invoke-virtual {v3}, Ltoc;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    if-ne p1, v2, :cond_2

    .line 5
    iget-object v3, p0, Luoc;->d:Ltoc;

    invoke-virtual {v3, v2}, Ltoc;->d(I)Lwef;

    move-result-object v3

    invoke-virtual {v3, v4}, Lwef;->j(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p0, Luoc;->d:Ltoc;

    invoke-virtual {v3, v2}, Ltoc;->d(I)Lwef;

    move-result-object v3

    invoke-virtual {v3, v1}, Lwef;->j(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Luoc;->d:Ltoc;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Luoc;->d:Ltoc;

    invoke-virtual {v1}, Ltoc;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int p1, v1, p1

    :cond_4
    if-le p1, v4, :cond_5

    .line 10
    iget-object v1, p0, Luoc;->b:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    sget v2, Luoc;->i:F

    sget v3, Luoc;->j:F

    add-float/2addr v3, v2

    int-to-float p1, p1

    mul-float v3, v3, p1

    mul-float v3, v3, v1

    mul-float v2, v2, v1

    float-to-int p1, v2

    .line 12
    iget-object v1, p0, Luoc;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v1

    sub-float/2addr v3, p1

    float-to-int p1, v3

    .line 13
    iget-object v1, p0, Luoc;->e:Landroid/widget/HorizontalScrollView;

    new-instance v2, Luoc$a;

    invoke-direct {v2, p0, p1}, Luoc$a;-><init>(Luoc;I)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_5
    iget-object p1, p0, Luoc;->h:Luoc$d;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1, v0}, Luoc$d;->a(Lwef;)V

    :cond_6
    return-void
.end method

.method public v(Luoc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luoc;->h:Luoc$d;

    return-void
.end method

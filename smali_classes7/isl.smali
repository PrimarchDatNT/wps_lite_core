.class public Lisl;
.super Ljava/lang/Object;
.source "PictureOptionHelper.java"

# interfaces
.implements Llsl$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lisl$c;,
        Lisl$b;
    }
.end annotation


# static fields
.field public static i:F = 90.0f

.field public static j:F


# instance fields
.field public a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

.field public b:Landroid/widget/HorizontalScrollView;

.field public c:J

.field public d:Ljsl;

.field public e:Landroid/widget/GridView;

.field public f:Z

.field public g:Llsl;

.field public h:Lisl$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljsl;Landroid/widget/GridView;Landroid/widget/HorizontalScrollView;Lcn/wps/moffice/writer/shell/share/view/KPreviewView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lisl;->c:J

    .line 3
    iput-object p1, p0, Lisl;->d:Ljsl;

    .line 4
    iput-object p2, p0, Lisl;->e:Landroid/widget/GridView;

    .line 5
    iput-object p4, p0, Lisl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    .line 6
    iput-object p3, p0, Lisl;->b:Landroid/widget/HorizontalScrollView;

    .line 7
    new-instance p1, Llsl;

    const-string p2, "word"

    invoke-direct {p1, p2}, Llsl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lisl;->g:Llsl;

    .line 8
    iget-object p2, p0, Lisl;->d:Ljsl;

    invoke-virtual {p1}, Llsl;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljsl;->a(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lisl;->d:Ljsl;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lisl;->g:Llsl;

    invoke-virtual {p1, p0}, Llsl;->j(Llsl$c;)V

    return-void
.end method

.method public static synthetic b(Lisl;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lisl;->n(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lisl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lisl;->f:Z

    return p0
.end method

.method public static synthetic d(Lisl;)Ljsl;
    .locals 0

    .line 1
    iget-object p0, p0, Lisl;->d:Ljsl;

    return-object p0
.end method

.method public static synthetic e(Lisl;Lwef;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lisl;->k(Lwef;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lisl;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lisl;->e:Landroid/widget/GridView;

    return-object p0
.end method

.method public static o(Landroid/widget/ImageView;Lwef;)V
    .locals 3

    .line 1
    invoke-static {}, Lxjl;->d()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lwef;->b()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0817bc

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0817cc

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0817a8

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lwef;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0808a3

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static r(Landroid/widget/ProgressBar;Lwef;)V
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object p1

    invoke-virtual {p1}, Lsef;->b()Lyef;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lyef;->b()Lyef$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v1

    invoke-virtual {p1}, Lyef;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lzef;->k(I)Lyef;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v1}, Lyef;->e()I

    move-result v2

    invoke-virtual {p1}, Lyef;->e()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lisl$a;->a:[I

    invoke-virtual {v1}, Lyef;->b()Lyef$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    const/4 p1, 0x4

    if-eq v1, p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lyef;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    invoke-virtual {p1}, Lyef;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    :goto_0
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

    .line 1
    iget-object v0, p0, Lisl;->d:Ljsl;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lisl;->l()V

    .line 3
    iget-object p1, p0, Lisl;->d:Ljsl;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lisl;->d:Ljsl;

    invoke-virtual {v0, p1}, Ljsl;->c(I)Lwef;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwef;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lisl;->k(Lwef;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lisl;->f:Z

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const v0, 0x7f1211ab

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v1

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    invoke-virtual {v0}, Lsef;->b()Lyef;

    move-result-object v0

    new-instance v2, Lisl$b;

    invoke-direct {v2, p0, p1}, Lisl$b;-><init>(Lisl;I)V

    invoke-virtual {v1, v0, v2}, Lzef;->v(Lyef;Lzef$i;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lisl;->d:Ljsl;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lisl;->f:Z

    .line 9
    invoke-virtual {p0, p1}, Lisl;->s(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lisl;->c:J

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
    iput-wide v0, p0, Lisl;->c:J

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lisl;->d:Ljsl;

    invoke-virtual {v2}, Ljsl;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lisl;->d:Ljsl;

    invoke-virtual {v2, v1}, Ljsl;->c(I)Lwef;

    move-result-object v2

    invoke-virtual {v2}, Lwef;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lisl;->d:Ljsl;

    invoke-virtual {v0}, Ljsl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwef;

    .line 2
    invoke-virtual {v1}, Lwef;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lwef;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final k(Lwef;)Z
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

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lisl;->d:Ljsl;

    invoke-virtual {v0}, Ljsl;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lisl;->e:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    sget v2, Lisl;->i:F

    sget v3, Lisl;->j:F

    add-float/2addr v3, v2

    int-to-float v4, v0

    mul-float v3, v3, v4

    mul-float v3, v3, v1

    float-to-int v3, v3

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v3, p0, Lisl;->e:Landroid/widget/GridView;

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v3, p0, Lisl;->e:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 7
    iget-object v2, p0, Lisl;->e:Landroid/widget/GridView;

    sget v3, Lisl;->j:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 8
    iget-object v1, p0, Lisl;->e:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 9
    iget-object v1, p0, Lisl;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lisl;->d:Ljsl;

    invoke-virtual {v0}, Ljsl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwef;

    .line 2
    invoke-virtual {v1}, Lwef;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lisl;->d:Ljsl;

    invoke-virtual {v2, v1}, Ljsl;->d(Lwef;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lisl;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lisl;->e:Landroid/widget/GridView;

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

.method public p(Lisl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisl;->h:Lisl$c;

    return-void
.end method

.method public q(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lisl;->d:Ljsl;

    invoke-virtual {v2}, Ljsl;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lisl;->d:Ljsl;

    invoke-virtual {v2, v1}, Ljsl;->c(I)Lwef;

    move-result-object v2

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {v2, v3}, Lwef;->j(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lisl;->d:Ljsl;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lisl;->d:Ljsl;

    invoke-virtual {v0, p1}, Ljsl;->c(I)Lwef;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwef;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lisl;->q(I)V

    .line 4
    iget-object v1, p0, Lisl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lksl;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->setPreviewViewMode(Lksl;)V

    .line 6
    :cond_1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lisl;->d:Ljsl;

    invoke-virtual {v0}, Ljsl;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 8
    :cond_2
    iget-object v0, p0, Lisl;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    sget v1, Lisl;->i:F

    sget v2, Lisl;->j:F

    add-float/2addr v2, v1

    int-to-float p1, p1

    mul-float v2, v2, p1

    mul-float v2, v2, v0

    mul-float v1, v1, v0

    float-to-int p1, v1

    .line 10
    iget-object v0, p0, Lisl;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    sub-float/2addr v2, p1

    float-to-int p1, v2

    .line 11
    iget-object v0, p0, Lisl;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 12
    iget-object p1, p0, Lisl;->h:Lisl$c;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lisl$c;->b()V

    :cond_3
    return-void
.end method

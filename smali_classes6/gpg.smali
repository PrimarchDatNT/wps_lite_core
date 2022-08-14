.class public Lgpg;
.super Ljava/lang/Object;
.source "PictureOptionHelper.java"

# interfaces
.implements Ljpg$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpg$c;
    }
.end annotation


# static fields
.field public static k:F = 90.0f

.field public static l:F


# instance fields
.field public a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

.field public b:Landroid/widget/HorizontalScrollView;

.field public c:J

.field public d:Lhpg;

.field public e:Landroid/widget/GridView;

.field public f:Z

.field public g:Ljpg;

.field public h:Landroid/widget/CompoundButton;

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhpg;Landroid/widget/GridView;Landroid/widget/HorizontalScrollView;Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Landroid/widget/CompoundButton;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgpg;->c:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lgpg;->i:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgpg;->j:Z

    .line 5
    iput-object p1, p0, Lgpg;->d:Lhpg;

    .line 6
    iput-object p2, p0, Lgpg;->e:Landroid/widget/GridView;

    .line 7
    iput-object p4, p0, Lgpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    .line 8
    iput-object p3, p0, Lgpg;->b:Landroid/widget/HorizontalScrollView;

    .line 9
    iput-object p5, p0, Lgpg;->h:Landroid/widget/CompoundButton;

    .line 10
    new-instance p1, Ljpg;

    const-string p2, "ss"

    invoke-direct {p1, p2}, Ljpg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgpg;->g:Ljpg;

    .line 11
    iget-object p2, p0, Lgpg;->d:Lhpg;

    invoke-virtual {p1}, Ljpg;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhpg;->a(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lgpg;->d:Lhpg;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lgpg;->g:Ljpg;

    invoke-virtual {p1, p0}, Ljpg;->j(Ljpg$c;)V

    return-void
.end method

.method public static synthetic b(Lgpg;)Landroid/widget/CompoundButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpg;->h:Landroid/widget/CompoundButton;

    return-object p0
.end method

.method public static synthetic c(Lgpg;)Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    return-object p0
.end method

.method public static synthetic d(Lgpg;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgpg;->p(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lgpg;)Lhpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpg;->d:Lhpg;

    return-object p0
.end method

.method public static synthetic f(Lgpg;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpg;->e:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic g(Lgpg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgpg;->f:Z

    return p0
.end method

.method public static synthetic h(Lgpg;Lwef;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgpg;->m(Lwef;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/widget/ImageView;Lwef;)V
    .locals 3

    .line 1
    invoke-static {}, Lbr9;->u()Z

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

.method public static t(Landroid/widget/ProgressBar;Lwef;)V
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
    sget-object v2, Lgpg$b;->a:[I

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
    iget-object v0, p0, Lgpg;->d:Lhpg;

    invoke-virtual {v0, p1}, Lhpg;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgpg;->j:Z

    .line 3
    iget p1, p0, Lgpg;->i:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lgpg;->d:Lhpg;

    invoke-virtual {v0}, Lhpg;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget p1, p0, Lgpg;->i:I

    invoke-virtual {p0, p1}, Lgpg;->u(I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lgpg;->i:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgpg;->n()V

    .line 7
    iget-object p1, p0, Lgpg;->d:Lhpg;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgpg;->d:Lhpg;

    invoke-virtual {v0, p1}, Lhpg;->c(I)Lwef;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwef;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lgpg;->m(Lwef;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lgpg;->f:Z

    .line 4
    iget-object v1, p0, Lgpg;->e:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lwef;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "et_share_longpicture_style_change_fail"

    invoke-static {v0, p1}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgpg;->e:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1211ab

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v1

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    invoke-virtual {v0}, Lsef;->b()Lyef;

    move-result-object v0

    new-instance v2, Lgpg$c;

    invoke-direct {v2, p0, p1}, Lgpg$c;-><init>(Lgpg;I)V

    invoke-virtual {v1, v0, v2}, Lzef;->v(Lyef;Lzef$i;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lgpg;->d:Lhpg;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lgpg;->f:Z

    .line 10
    invoke-virtual {p0, p1}, Lgpg;->u(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lgpg;->c:J

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
    iput-wide v0, p0, Lgpg;->c:J

    const/4 v0, 0x1

    return v0
.end method

.method public k()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lgpg;->d:Lhpg;

    invoke-virtual {v2}, Lhpg;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lgpg;->d:Lhpg;

    invoke-virtual {v2, v1}, Lhpg;->c(I)Lwef;

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

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgpg;->d:Lhpg;

    invoke-virtual {v0}, Lhpg;->b()Ljava/util/List;

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

.method public final m(Lwef;)Z
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

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgpg;->d:Lhpg;

    invoke-virtual {v0}, Lhpg;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgpg;->e:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    sget v2, Lgpg;->k:F

    sget v3, Lgpg;->l:F

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
    iget-object v3, p0, Lgpg;->e:Landroid/widget/GridView;

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v3, p0, Lgpg;->e:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 7
    iget-object v2, p0, Lgpg;->e:Landroid/widget/GridView;

    sget v3, Lgpg;->l:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 8
    iget-object v1, p0, Lgpg;->e:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 9
    iget-object v1, p0, Lgpg;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgpg;->d:Lhpg;

    invoke-virtual {v0}, Lhpg;->b()Ljava/util/List;

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

    iget-object v2, p0, Lgpg;->d:Lhpg;

    invoke-virtual {v2, v1}, Lhpg;->d(Lwef;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgpg;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lgpg;->e:Landroid/widget/GridView;

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

.method public r(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lgpg;->d:Lhpg;

    invoke-virtual {v2}, Lhpg;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lgpg;->d:Lhpg;

    invoke-virtual {v2, v1}, Lhpg;->c(I)Lwef;

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
    iget-object p1, p0, Lgpg;->d:Lhpg;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgpg;->j:Z

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lgpg;->i:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lgpg;->u(I)V

    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 3

    if-ltz p1, :cond_4

    .line 1
    iget-object v0, p0, Lgpg;->d:Lhpg;

    invoke-virtual {v0}, Lhpg;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgpg;->d:Lhpg;

    invoke-virtual {v0, p1}, Lhpg;->c(I)Lwef;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwef;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lgpg;->r(I)V

    .line 5
    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v1

    check-cast v1, Lipg;

    invoke-virtual {v1}, Lsef;->y()I

    move-result v1

    invoke-virtual {p0, v1}, Lgpg;->v(I)V

    .line 6
    iget-object v1, p0, Lgpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lipg;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->setPreviewViewMode(Lipg;)V

    .line 8
    :cond_2
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lgpg;->d:Lhpg;

    invoke-virtual {v0}, Lhpg;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 10
    :cond_3
    iget-object v0, p0, Lgpg;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    sget v1, Lgpg;->k:F

    sget v2, Lgpg;->l:F

    add-float/2addr v2, v1

    int-to-float p1, p1

    mul-float v2, v2, p1

    mul-float v2, v2, v0

    mul-float v1, v1, v0

    float-to-int p1, v1

    .line 12
    iget-object v0, p0, Lgpg;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    sub-float/2addr v2, p1

    float-to-int p1, v2

    .line 13
    iget-object v0, p0, Lgpg;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public v(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgpg;->h:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->setPressAlphaEnabled(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lgpg;->h:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lgpg;->h:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwng;->n(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lgpg;->h:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgpg;->h:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwng;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f122fd7

    .line 9
    invoke-static {p1, v1}, Lsjf;->h(II)V

    .line 10
    iget-object p1, p0, Lgpg;->h:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwng;->l(Landroid/content/Context;)V

    .line 11
    :cond_1
    sget-boolean p1, Lwng;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgpg;->h:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Lwng;->d:Z

    .line 12
    iget-object p1, p0, Lgpg;->h:Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p0, Lgpg;->h:Landroid/widget/CompoundButton;

    new-instance v0, Lgpg$a;

    invoke-direct {v0, p0}, Lgpg$a;-><init>(Lgpg;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

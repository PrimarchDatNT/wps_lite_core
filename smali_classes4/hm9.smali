.class public Lhm9;
.super Ljava/lang/Object;
.source "ThemePatternView.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lnm9;

.field public c:Landroid/widget/GridView;

.field public d:J

.field public e:Le9a;

.field public f:Lmoa$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/GridView;Lnm9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhm9$d;

    invoke-direct {v0, p0}, Lhm9$d;-><init>(Lhm9;)V

    iput-object v0, p0, Lhm9;->f:Lmoa$d;

    .line 3
    iput-object p1, p0, Lhm9;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lhm9;->c:Landroid/widget/GridView;

    .line 5
    iput-object p3, p0, Lhm9;->b:Lnm9;

    return-void
.end method

.method public static synthetic a(Lhm9;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm9;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lhm9;)Lw8a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm9;->j()Lw8a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhm9;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm9;->c:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic d(Lhm9;)Lnm9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm9;->b:Lnm9;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/View;Lcn/wps/moffice/main/push/common/PushBean;)V
    .locals 5

    const v0, 0x7f0b0f41

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lvw9;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lvw9;

    .line 5
    invoke-virtual {v0, p2}, Lvw9;->s(Lcn/wps/moffice/main/push/common/PushBean;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lhm9;->b:Lnm9;

    new-instance v1, Lhm9$c;

    invoke-direct {v1, p0, v0}, Lhm9$c;-><init>(Lhm9;Lvw9;)V

    invoke-interface {p2, v2, v1}, Lnm9;->v(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhm9;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Lcn/wps/moffice/main/push/common/PushBean;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->resourceVersion:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lhm9;->a:Landroid/content/Context;

    const v3, 0x7f12118d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    return v0

    :cond_2
    return v2

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public g(Lqm9;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lqm9;->getBean()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/push/common/PushBean;

    .line 2
    invoke-virtual {p0, p1}, Lhm9;->f(Lcn/wps/moffice/main/push/common/PushBean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhm9;->l()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v1

    instance-of v1, v1, Lvw9;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    check-cast v0, Lvw9;

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lvw9;->s(Lcn/wps/moffice/main/push/common/PushBean;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v1, p1, Lcn/wps/moffice/main/push/common/PushBean;->name:Ljava/lang/String;

    const-string v2, "page_theme_click"

    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lhm9;->d:J

    .line 9
    invoke-static {p1}, Lww9;->a(Lcn/wps/moffice/main/push/common/PushBean;)Lvw9;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lvw9;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {p1}, Luw9;->l(Lcn/wps/moffice/main/push/common/PushBean;)V

    .line 12
    iget-object p1, p0, Lhm9;->b:Lnm9;

    invoke-interface {p1, v0, v1}, Lnm9;->u1(Ltw9;Ltw9;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lhm9;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lmoa;->j:Lmoa;

    invoke-virtual {v0, p1}, Lmoa;->n(Lcn/wps/moffice/main/push/common/PushBean;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lhm9;->a:Landroid/content/Context;

    const v0, 0x7f120623

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/common/PushBean;",
            ">;)",
            "Ljava/util/List<",
            "Lsm9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/push/common/PushBean;

    .line 4
    new-instance v2, Lsm9;

    invoke-direct {v2, v1}, Lsm9;-><init>(Lcn/wps/moffice/main/push/common/PushBean;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsm9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhm9;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lw8a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhm9;->e:Le9a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le9a;

    iget-object v1, p0, Lhm9;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le9a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhm9;->e:Le9a;

    .line 3
    :cond_0
    iget-object v0, p0, Lhm9;->e:Le9a;

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Lmoa;->j:Lmoa;

    iget-object v1, p0, Lhm9;->f:Lmoa$d;

    invoke-virtual {v0, v1}, Lmoa;->m(Lmoa$d;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lhm9;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12118e

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lhm9$a;

    invoke-direct {v1, p0}, Lhm9$a;-><init>(Lhm9;)V

    const v2, 0x7f120574

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v1, Lhm9$b;

    invoke-direct {v1, p0}, Lhm9$b;-><init>(Lhm9;)V

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Lmoa;->j:Lmoa;

    iget-object v1, p0, Lhm9;->f:Lmoa$d;

    invoke-virtual {v0, v1}, Lmoa;->p(Lmoa$d;)V

    return-void
.end method

.method public n(Landroid/view/View;Lfm9;IILqm9;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Lqm9;->getBean()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcn/wps/moffice/main/push/common/PushBean;

    .line 2
    iget-object v0, p5, Lcn/wps/moffice/main/push/common/PushBean;->url:Ljava/lang/String;

    iget-object v1, p5, Lcn/wps/moffice/main/push/common/PushBean;->serverType:Ljava/lang/String;

    const-string v2, "theme"

    invoke-static {v0, v2, v1}, Lsja;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0b0f40

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 4
    iget-object v5, p5, Lcn/wps/moffice/main/push/common/PushBean;->url:Ljava/lang/String;

    iget-object v7, p5, Lcn/wps/moffice/main/push/common/PushBean;->md5:Ljava/lang/String;

    move-object v3, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lfm9;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    invoke-virtual {p0, p1, p5}, Lhm9;->o(Landroid/view/View;Lcn/wps/moffice/main/push/common/PushBean;)V

    .line 6
    invoke-virtual {p0, p1, p5}, Lhm9;->e(Landroid/view/View;Lcn/wps/moffice/main/push/common/PushBean;)V

    const p2, 0x7f0b0f42

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p5}, Lhm9;->f(Lcn/wps/moffice/main/push/common/PushBean;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;Lcn/wps/moffice/main/push/common/PushBean;)V
    .locals 4

    .line 1
    sget-object v0, Lmoa;->j:Lmoa;

    invoke-virtual {v0, p2}, Lmoa;->j(Lcn/wps/moffice/main/push/common/PushBean;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p2}, Lmoa;->i(Ljava/lang/Object;)Lnoa$b;

    move-result-object p2

    const v0, 0x7f0b0f43

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lhm9$e;->a:[I

    iget-object v2, p2, Lnoa$b;->c:Lnoa$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p2, Lnoa$b;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    iget p2, p2, Lnoa$b;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

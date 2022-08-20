.class public Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;
.super Lfy3$a;
.source "FontDetailItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-direct {p0}, Lfy3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILxa6;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxa6;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->b(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lon4$a;

    move-result-object v0

    iget-object v0, v0, Lon4$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->e(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->e(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    return-void
.end method

.method public c(Lxa6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxa6;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->b(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lon4$a;

    move-result-object v0

    iget-object v0, v0, Lon4$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->b(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lon4$a;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lon4$a;->a:Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->f(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->g(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->h(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->e(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->a(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lqn4;

    move-result-object p1

    invoke-virtual {p1}, Lqn4;->t()V

    .line 8
    invoke-static {}, Lqn4;->u()V

    return-void
.end method

.method public f(ZLxa6;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxa6;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->b(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lon4$a;

    move-result-object v0

    iget-object v0, v0, Lon4$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lw45;->U:Lw45;

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->a(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lqn4;

    move-result-object v0

    invoke-virtual {v0}, Lqn4;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    .line 4
    invoke-static {v2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->b(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lon4$a;

    move-result-object v2

    iget-object v2, v2, Lon4$a;->e:Ljava/lang/String;

    aput-object v2, v1, p2

    const/4 p2, 0x1

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {v2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->b(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lon4$a;

    move-result-object v2

    invoke-virtual {v2}, Lon4$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "0"

    goto :goto_0

    :cond_1
    const-string v2, "1"

    :goto_0
    aput-object v2, v1, p2

    const/4 p2, 0x2

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {v2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->b(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lon4$a;

    move-result-object v2

    iget-object v2, v2, Lon4$a;->b:Ljava/lang/String;

    aput-object v2, v1, p2

    const-string p2, "usesuccess"

    .line 5
    invoke-static {p1, p2, v0, v1}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->f(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->g(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->e(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->pic_store_download_failed:I

    invoke-static {p1, v0, p2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method

.method public j(Lxa6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxa6;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->b(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)Lon4$a;

    move-result-object v0

    iget-object v0, v0, Lon4$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView$b;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->d(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;)V

    :cond_0
    return-void
.end method

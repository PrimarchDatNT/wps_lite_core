.class public Lw7d$d;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "DrivePhotoViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7d;->z(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw7d;


# direct methods
.method public constructor <init>(Lw7d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$d;->B:Lw7d;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw7d$d;->B:Lw7d;

    invoke-static {v0, p1}, Lw7d;->h(Lw7d;I)I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const-string p1, "DrivePhotoViewController"

    const-string v1, "onScrollIdle"

    .line 2
    invoke-static {p1, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw7d$d;->B:Lw7d;

    iget-object p1, p1, Lw7d;->j0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 4
    iget-object v1, p0, Lw7d$d;->B:Lw7d;

    iget-object v1, v1, Lw7d;->k0:Lv7d;

    invoke-virtual {v1, p1}, Lv7d;->w(I)Lt6d;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lw7d$d;->B:Lw7d;

    invoke-static {v2, v1}, Lw7d;->n(Lw7d;Lt6d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lw7d$d;->B:Lw7d;

    invoke-virtual {v1}, Lt6d;->d()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lw7d;->j(Lw7d;J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lw7d$d;->B:Lw7d;

    invoke-static {v2}, Lw7d;->c(Lw7d;)V

    .line 8
    :goto_0
    iget-object v2, p0, Lw7d$d;->B:Lw7d;

    invoke-static {v2}, Lw7d;->m(Lw7d;)Lz6d;

    move-result-object v2

    invoke-interface {v2}, Lz6d;->c()Lf7d;

    move-result-object v2

    invoke-interface {v2, v1}, Lf7d;->a(Lt6d;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lt6d;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lw7d$d;->B:Lw7d;

    invoke-static {v2}, Lw7d;->c(Lw7d;)V

    .line 10
    iget-object v2, p0, Lw7d$d;->B:Lw7d;

    const/4 v3, 0x0

    new-instance v4, Ls7d;

    iget-object v5, v2, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iget-object v6, v2, Lw7d;->S:Landroid/widget/TextView;

    invoke-direct {v4, v5, v6}, Ls7d;-><init>(Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;Landroid/widget/TextView;)V

    invoke-static {v2, v3, p1, v4, v0}, Lw7d;->k(Lw7d;ZILe8d;Lu7d;)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Lt6d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw7d$d;->B:Lw7d;

    iget-object p1, p1, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {p1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lw7d$d;->B:Lw7d;

    invoke-static {p1}, Lw7d;->e(Lw7d;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lw7d$h;

    iget-object v2, p0, Lw7d$d;->B:Lw7d;

    invoke-direct {v0, v2, v1}, Lw7d$h;-><init>(Lw7d;Lt6d;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_2
    invoke-virtual {v1}, Lt6d;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lw7d$d;->B:Lw7d;

    iget-object p1, p1, Lw7d;->r0:Landroid/app/Activity;

    new-instance v0, Lw7d$d$a;

    invoke-direct {v0, p0}, Lw7d$d$a;-><init>(Lw7d$d;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lw7d$d;->B:Lw7d;

    invoke-static {p1}, Lw7d;->e(Lw7d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7d$d;->B:Lw7d;

    invoke-virtual {v0, p1}, Lw7d;->R(I)V

    .line 2
    iget-object v0, p0, Lw7d$d;->B:Lw7d;

    invoke-static {v0, p1}, Lw7d;->l(Lw7d;I)V

    .line 3
    iget-object v0, p0, Lw7d$d;->B:Lw7d;

    iget-object v0, v0, Lw7d;->k0:Lv7d;

    invoke-virtual {v0, p1}, Lv7d;->w(I)Lt6d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lw7d$d;->B:Lw7d;

    invoke-static {v0}, Lw7d;->m(Lw7d;)Lz6d;

    move-result-object v0

    invoke-virtual {p1}, Lt6d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt6d;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lt6d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lz6d;->b(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

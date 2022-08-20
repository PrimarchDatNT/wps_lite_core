.class public Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;
.super Ljava/lang/Object;
.source "TitlebarCarouselView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbj3;

.field public final synthetic I:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;Lbj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;->I:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;->B:Lbj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;->B:Lbj3;

    iget-object v0, v0, Lbj3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "k2ym_component_textlink_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;->I:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;->c:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->b0:Ljava/lang/String;

    const-string v2, "component"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p1, Lbj3;->b:Ljava/lang/String;

    const-string v2, "content"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;->I:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;->c:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->a0:Ljl3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;->I:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;->c:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    new-instance v7, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a$a;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;->I:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;->c:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    iget-object v5, p1, Lbj3;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a$a;-><init>(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;Landroid/content/Context;ILjava/lang/String;Z)V

    iput-object v7, v0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->a0:Ljl3;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;->I:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;->c:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->a0:Ljl3;

    invoke-virtual {p1}, Ljl3;->show()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;->I:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;->c:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->e0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$c;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$c;->b()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;->I:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;->c:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->i(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;)Lyi3;

    move-result-object p1

    sget-object v0, Ldj3;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Lyi3;->d(Ljava/util/List;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "remind_dismiss"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "night_mode_remind"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;->I:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;->c:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->b0:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;->I:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;->c:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->b0:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "click"

    .line 19
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;->I:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;->c:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->j(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;Z)V

    :goto_0
    return-void
.end method

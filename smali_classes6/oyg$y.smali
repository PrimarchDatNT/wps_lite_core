.class public Loyg$y;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$y;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Loyg$y;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Loyg$y;->B:Loyg;

    iget-object v0, p1, Loyg;->h0:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object p1, p1, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    if-eqz p1, :cond_8

    .line 3
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->l()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Loyg$y;->B:Loyg;

    .line 5
    invoke-static {p1}, Loyg;->N(Loyg;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Loyg$y;->B:Loyg;

    iget-object p1, p1, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->o()Z

    move-result v0

    .line 8
    iget-object v3, p0, Loyg$y;->B:Loyg;

    iget-object v3, v3, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v3

    .line 9
    invoke-static {}, Lk7h;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    if-nez p1, :cond_3

    invoke-static {}, Lk7h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    :cond_2
    invoke-static {}, Lk7h;->c()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {}, Lk7h;->j()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lk7h;->a()Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Ljif;->b0:Z

    if-nez p1, :cond_3

    sget-boolean p1, Ljif;->c0:Z

    if-nez p1, :cond_3

    sget-boolean p1, Ljif;->q0:Z

    if-nez p1, :cond_3

    .line 13
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 14
    :goto_1
    iget-object v0, p0, Loyg$y;->B:Loyg;

    iget-object v0, v0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 15
    iget-object p1, p0, Loyg$y;->B:Loyg;

    invoke-static {p1}, Loyg;->N(Loyg;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loyg$y;->B:Loyg;

    .line 16
    invoke-static {p1}, Loyg;->N(Loyg;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object p1

    invoke-interface {p1}, Lo9g;->i()Lo9g$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Loyg$y;->B:Loyg;

    invoke-static {p1}, Loyg;->o(Loyg;)Lo9g$a;

    move-result-object p1

    .line 17
    :goto_2
    iget-object v0, p0, Loyg$y;->B:Loyg;

    invoke-static {v0, p1}, Loyg;->O(Loyg;Lo9g$a;)V

    .line 18
    iget-object p1, p0, Loyg$y;->B:Loyg;

    const-string v0, "auto"

    invoke-static {p1, v0}, Loyg;->Q(Loyg;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object p1, p0, Loyg$y;->B:Loyg;

    iget-object p1, p1, Loyg;->V:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 20
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Loyg$y;->B:Loyg;

    iget-object p1, p1, Loyg;->V:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Loyg$y;->B:Loyg;

    invoke-static {p1}, Loyg;->b0(Loyg;)V

    .line 23
    :cond_7
    :goto_3
    iget-object p1, p0, Loyg$y;->B:Loyg;

    invoke-static {p1}, Loyg;->M(Loyg;)V

    .line 24
    :cond_8
    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lk7h;->c()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Loyg$y;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 26
    :cond_9
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    iget-object p1, p0, Loyg$y;->B:Loyg;

    iput v2, p1, Loyg;->f0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_4
    return-void
.end method

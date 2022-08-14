.class public Lz1h$g;
.super Lcn/wps/moffice/common/beans/phone/tab/ViewPager$k;
.source "ToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz1h;


# direct methods
.method public constructor <init>(Lz1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1h$g;->B:Lz1h;

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lz1h$g;->B:Lz1h;

    invoke-virtual {p1}, Lz1h;->u()Lz1h$j;

    move-result-object p1

    .line 2
    instance-of v0, p1, Li1h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbr9;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "et_fileboard_sharepicture_show"

    .line 4
    invoke-static {v0}, Lxhf;->h(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    const-string v2, "edit_bottom_tools_file"

    invoke-virtual {v0, v2}, Lalb;->setPosition(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v3

    .line 7
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljif;->b:Ljava/lang/String;

    const-string v4, "show"

    const-string v5, "bottom_tools_file"

    .line 9
    invoke-virtual/range {v3 .. v8}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file"

    goto :goto_1

    .line 10
    :cond_1
    instance-of v0, p1, Le2h;

    if-eqz v0, :cond_2

    const-string v0, "view"

    goto :goto_1

    .line 11
    :cond_2
    instance-of v0, p1, Lf1h;

    if-eqz v0, :cond_3

    const-string v0, "data"

    goto :goto_1

    .line 12
    :cond_3
    instance-of v0, p1, Lb2h;

    if-eqz v0, :cond_4

    const-string v0, "et_editmode_chart"

    .line 13
    invoke-static {v0}, Lxhf;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lm1h;

    if-eqz v0, :cond_5

    const-string v0, "insert"

    goto :goto_1

    .line 15
    :cond_5
    instance-of v0, p1, Lc2h;

    if-eqz v0, :cond_6

    const-string v0, "start"

    goto :goto_1

    .line 16
    :cond_6
    instance-of v0, p1, Lu1h;

    if-eqz v0, :cond_7

    const-string v0, "review"

    goto :goto_1

    :cond_7
    :goto_0
    move-object v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lz1h$g;->B:Lz1h;

    invoke-static {v2, p1}, Lz1h;->l(Lz1h;Lz1h$j;)V

    if-eqz v0, :cond_8

    .line 18
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 20
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools"

    .line 21
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "edit"

    .line 22
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 25
    :cond_8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->P3:Liyg$a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 26
    instance-of v0, p1, Lx1h;

    if-eqz v0, :cond_a

    .line 27
    invoke-interface {p1}, Lnk3$a;->r9()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lz1h$g;->B:Lz1h;

    invoke-virtual {v0}, Lz1h;->B()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setTouchIntercepter(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 29
    :cond_9
    iget-object v0, p0, Lz1h$g;->B:Lz1h;

    invoke-virtual {v0}, Lz1h;->B()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setTouchIntercepter(Landroid/view/View$OnTouchListener;)V

    .line 30
    :goto_2
    check-cast p1, Lx1h;

    invoke-virtual {p1}, Lx1h;->a()V

    :cond_a
    return-void
.end method

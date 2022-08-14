.class public La2h$b;
.super Lcn/wps/moffice/common/beans/phone/tab/ViewPager$k;
.source "ToolPanelRead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La2h;


# direct methods
.method public constructor <init>(La2h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2h$b;->B:La2h;

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 7

    .line 1
    iget-object p1, p0, La2h$b;->B:La2h;

    invoke-virtual {p1}, La2h;->s()Lz1h$j;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lnk3$a;->r9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La2h$b;->B:La2h;

    invoke-virtual {v0}, La2h;->x()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setTouchIntercepter(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La2h$b;->B:La2h;

    invoke-virtual {v0}, La2h;->x()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setTouchIntercepter(Landroid/view/View$OnTouchListener;)V

    .line 5
    :goto_0
    instance-of v0, p1, Lk1h;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lbr9;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "et_fileboard_sharepicture_show"

    .line 7
    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    const-string v0, "view_bottom_tools_file"

    invoke-virtual {p1, v0}, Lalb;->setPosition(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    .line 10
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->b()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljif;->b:Ljava/lang/String;

    const-string v2, "show"

    const-string v3, "bottom_tools_file"

    .line 12
    invoke-virtual/range {v1 .. v6}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file"

    goto :goto_1

    .line 13
    :cond_2
    instance-of v0, p1, Lg2h;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lx1h;

    invoke-virtual {p1}, Lx1h;->a()V

    const-string v1, "view"

    goto :goto_1

    .line 15
    :cond_3
    instance-of v0, p1, Lh1h;

    if-eqz v0, :cond_4

    const-string v1, "data"

    goto :goto_1

    .line 16
    :cond_4
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;

    if-eqz v0, :cond_5

    .line 17
    check-cast p1, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->j(Z)V

    goto :goto_1

    .line 18
    :cond_5
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    if-eqz v0, :cond_6

    .line 19
    check-cast p1, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->a()V

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 22
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools"

    .line 23
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "read"

    .line 24
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_7
    return-void
.end method

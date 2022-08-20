.class public Lqql;
.super Ltzl;
.source "ShapeInsertTab.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# instance fields
.field public g0:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

.field public h0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public i0:Lnk3;


# direct methods
.method public constructor <init>(Lvzl;Landroid/view/View;Lnql;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltzl;-><init>(Lvzl;)V

    .line 2
    invoke-virtual {p0, p2}, Luzl;->m2(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvzl;->f2(Z)V

    .line 4
    invoke-virtual {p0, p3}, Lqql;->A2(Lnql;)V

    return-void
.end method


# virtual methods
.method public final A2(Lnql;)V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->public_insertshapes_indicator:I

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    iput-object v0, p0, Lqql;->g0:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setIsCircle(Z)V

    .line 3
    iget-object v0, p0, Lqql;->g0:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-static {v2}, Ldgh;->u(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x40600000    # 3.5f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setRadius(F)V

    .line 4
    iget-object v0, p0, Lqql;->g0:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lie5$a;->B:Lie5$a;

    invoke-static {v3}, Lka3;->x(Lie5$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setFillColor(I)V

    sget v0, Lcom/resouce/module/ResID;->public_insertshapes_viewpager:I

    .line 5
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lqql;->h0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 6
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lqql;->i0:Lnk3;

    .line 7
    new-instance v0, Lrql;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lrql;-><init>(Lnql;I)V

    const-string v2, "tab_style_0"

    invoke-virtual {p0, v2, v0}, Lqql;->z2(Ljava/lang/String;Lvzl;)V

    .line 8
    new-instance v0, Lrql;

    invoke-direct {v0, p1, v1}, Lrql;-><init>(Lnql;I)V

    const-string v1, "tab_style_1"

    invoke-virtual {p0, v1, v0}, Lqql;->z2(Ljava/lang/String;Lvzl;)V

    .line 9
    new-instance v0, Lrql;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lrql;-><init>(Lnql;I)V

    const-string v1, "tab_style_2"

    invoke-virtual {p0, v1, v0}, Lqql;->z2(Ljava/lang/String;Lvzl;)V

    .line 10
    new-instance v0, Lrql;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lrql;-><init>(Lnql;I)V

    const-string p1, "tab_style_3"

    invoke-virtual {p0, p1, v0}, Lqql;->z2(Ljava/lang/String;Lvzl;)V

    .line 11
    iget-object p1, p0, Lqql;->h0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v0, p0, Lqql;->i0:Lnk3;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 12
    iget-object p1, p0, Lqql;->g0:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    iget-object v0, p0, Lqql;->h0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    return-void
.end method

.method public B1()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltzl;->u2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "tab_style_0"

    .line 2
    invoke-virtual {p0, v0}, Ltzl;->y2(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqql;->g0:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "insert-shape-panel"

    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltzl;->v2(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ltzl;->y2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z2(Ljava/lang/String;Lvzl;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lqql;->i0:Lnk3;

    move-object v1, p2

    check-cast v1, Lnk3$a;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 2
    invoke-super {p0, p1, p2}, Ltzl;->o2(Ljava/lang/String;Lvzl;)V

    :cond_1
    :goto_0
    return-void
.end method

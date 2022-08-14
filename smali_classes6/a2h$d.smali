.class public La2h$d;
.super Ljava/lang/Object;
.source "ToolPanelRead.java"

# interfaces
.implements Liyg$b;


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
    iput-object p1, p0, La2h$d;->B:La2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 6

    const-string v0, "PANEL_RECOMMEND_READ"

    .line 1
    sget-boolean v1, Ljif;->i:Z

    if-nez v1, :cond_5

    iget-object v1, p0, La2h$d;->B:La2h;

    invoke-static {v1}, La2h;->k(La2h;)Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Ldz3;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-static {}, Laz3;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Ljif;->o0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy3;

    if-eqz v3, :cond_2

    .line 11
    iget-boolean v4, v3, Lzy3;->T:Z

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->j(Lzy3;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const-string p1, "recommend_top_end"

    const-string v3, "tab_minimum_count"

    .line 13
    invoke-static {p1, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p1, :cond_5

    .line 16
    iget-object p1, p0, La2h$d;->B:La2h;

    new-instance v3, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    invoke-static {p1}, La2h;->m(La2h;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, La2h$d;->B:La2h;

    invoke-direct {v3, v4, v5, v2}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;-><init>(Landroid/content/Context;La2h;Ljava/util/List;)V

    invoke-static {p1, v3}, La2h;->l(La2h;Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;)Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    .line 17
    iget-object p1, p0, La2h$d;->B:La2h;

    invoke-static {p1}, La2h;->n(La2h;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, La2h$d;->B:La2h;

    invoke-static {v2}, La2h;->k(La2h;)Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, La2h$d;->B:La2h;

    iget-object v2, p1, La2h;->S:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 19
    invoke-static {p1}, La2h;->k(La2h;)Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->i()V

    .line 20
    iget-object p1, p0, La2h$d;->B:La2h;

    iget-object v2, p1, La2h;->X:Lnk3;

    invoke-static {p1}, La2h;->k(La2h;)Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lnk3;->v(Lnk3$a;I)V

    .line 21
    iget-object p1, p0, La2h$d;->B:La2h;

    invoke-static {p1}, La2h;->n(La2h;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, La2h$d;->B:La2h;

    invoke-static {v1}, La2h;->k(La2h;)Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, La2h$d;->B:La2h;

    iget-object v0, p1, La2h;->X:Lnk3;

    invoke-static {p1}, La2h;->o(La2h;)Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnk3;->w(Lnk3$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, La2h$d;->B:La2h;

    iget-object v0, p1, La2h;->X:Lnk3;

    invoke-static {p1}, La2h;->o(La2h;)Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnk3;->C(Lnk3$a;)V

    .line 24
    iget-object p1, p0, La2h$d;->B:La2h;

    invoke-static {p1}, La2h;->n(La2h;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "PANEL_CONFIG_READ"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4
    iget-object p1, p0, La2h$d;->B:La2h;

    invoke-virtual {p1}, La2h;->x()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object p1

    iget-object v0, p0, La2h$d;->B:La2h;

    iget-object v0, v0, La2h;->X:Lnk3;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 26
    iget-object p1, p0, La2h$d;->B:La2h;

    iget-object p1, p1, La2h;->X:Lnk3;

    invoke-virtual {p1}, Lpk3;->l()V

    .line 27
    iget-object p1, p0, La2h$d;->B:La2h;

    invoke-virtual {p1}, La2h;->t()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

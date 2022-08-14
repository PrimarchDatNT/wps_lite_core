.class public Lcn/wps/moffice/main/local/home/RecommendView$b;
.super Ljava/lang/Object;
.source "RecommendView.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/RecommendView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/RecommendView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/RecommendView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView$b;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    aget-object p1, p2, p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$b;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$b;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$b;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-static {p2}, Lcn/wps/moffice/main/local/home/RecommendView;->a(Lcn/wps/moffice/main/local/home/RecommendView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcn/wps/moffice/main/local/home/RecommendView;->e(Ljava/util/List;Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$b;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-static {p2}, Lcn/wps/moffice/main/local/home/RecommendView;->a(Lcn/wps/moffice/main/local/home/RecommendView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView$b;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/RecommendView;->b(Lcn/wps/moffice/main/local/home/RecommendView;)Lcom/google/gson/Gson;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$b;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-static {p2}, Lcn/wps/moffice/main/local/home/RecommendView;->a(Lcn/wps/moffice/main/local/home/RecommendView;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$b;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/RecommendView;->I:Landroid/app/Activity;

    const-string v0, "RECOMMEND_APPS"

    invoke-static {p2, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "RECOMMEND_APPS_REMOVE_VALUES"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$b;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-static {p2}, Lcn/wps/moffice/main/local/home/RecommendView;->a(Lcn/wps/moffice/main/local/home/RecommendView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcn/wps/moffice/main/local/home/RecommendView;->e(Ljava/util/List;Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$b;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView$b;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/RecommendView;->o()V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/local/home/RecommendView;->d()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecommendView$b;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/main/local/home/RecommendView;->h(ILcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.class public Lcn/wps/moffice/main/local/home/RecommendView$a;
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    aget-object p1, p2, p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    iget-object v0, p2, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-virtual {p2, v0, p1}, Lcn/wps/moffice/main/local/home/RecommendView;->e(Ljava/util/List;Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/home/RecommendView;->m(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-static {p2}, Lcn/wps/moffice/main/local/home/RecommendView;->a(Lcn/wps/moffice/main/local/home/RecommendView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/RecommendView;->b(Lcn/wps/moffice/main/local/home/RecommendView;)Lcom/google/gson/Gson;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-static {p2}, Lcn/wps/moffice/main/local/home/RecommendView;->a(Lcn/wps/moffice/main/local/home/RecommendView;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

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

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object p2

    invoke-virtual {p2}, Lsq9;->f()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/main/local/home/RecommendView;->c(Lcn/wps/moffice/main/local/home/RecommendView;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x8

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/RecommendView;->a(Lcn/wps/moffice/main/local/home/RecommendView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/RecommendView;->a(Lcn/wps/moffice/main/local/home/RecommendView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/RecommendView;->T:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecommendView$a;->B:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/RecommendView;->o()V

    :cond_2
    return-void
.end method

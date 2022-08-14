.class public Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$a;
.super Lb7q$b;
.source "DocInfoMoreAppRecommendPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->F(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7q$b<",
        "Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbh8;

.field public final synthetic c:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$a;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$a;->b:Lbh8;

    invoke-direct {p0}, Lb7q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$a;->e(Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;)V

    return-void
.end method

.method public e(Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$a;->b:Lbh8;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;->a(Lbh8;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$a;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel;->o0:Lri9;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lri9;->g0(Ljava/util/List;)V

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    .line 8
    invoke-static {p1, v1, v3}, Li7q;->d(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt9;

    .line 9
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v3

    invoke-virtual {v3}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v2, Ljt9;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-eqz v2, :cond_3

    .line 10
    iget-object v3, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iget-object v2, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    const-string v2, ","

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$a;->b:Lbh8;

    iget-object p1, p1, Lbh8;->o:Ld08;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/more/DocInfoMoreAppRecommendPanel$a;->b:Lbh8;

    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    invoke-static {p1}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "appslists"

    .line 17
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "docdetail"

    .line 18
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 19
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "more"

    .line 20
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_6
    :goto_1
    return-void
.end method

.class public Lmi9;
.super Ljava/lang/Object;
.source "DocInfoAppRecommendPresenter.java"


# instance fields
.field public final a:Ldi9$f;

.field public final b:Lni9;

.field public c:Lb7q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7q$a<",
            "Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lci9;


# direct methods
.method public constructor <init>(Lni9;)V
    .locals 4
    .param p1    # Lni9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lgh8$b;->b1:Lgh8$b;

    const v1, 0x7f080233

    const v2, 0x7f1224d9

    .line 3
    invoke-static {v1, v2, v0}, Ldi9;->w(IILgh8$b;)Ldi9$f;

    move-result-object v1

    iput-object v1, p0, Lmi9;->a:Ldi9$f;

    const v2, 0x7f08049b

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3, v0}, Ldi9;->w(IILgh8$b;)Ldi9$f;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmi9;->d:Z

    .line 6
    new-instance v2, Lmi9$a;

    invoke-direct {v2, p0}, Lmi9$a;-><init>(Lmi9;)V

    iput-object v2, p0, Lmi9;->e:Lci9;

    .line 7
    iput-object p1, p0, Lmi9;->b:Lni9;

    .line 8
    iput-boolean v0, v1, Ldi9$f;->r:Z

    .line 9
    new-instance p1, Lmi9$b;

    invoke-direct {p1, p0}, Lmi9$b;-><init>(Lmi9;)V

    iput-object p1, v1, Ldi9$f;->p:Lci9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi9;->b:Lni9;

    invoke-interface {v0}, Lni9;->i2()Ldi9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lmi9;->b:Lni9;

    invoke-interface {v1}, Lni9;->I()Lbh8;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ldi9;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v2, p0, Lmi9;->d:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ldi9;->b0(Lbh8;)V

    .line 6
    iget-object v0, p0, Lmi9;->b:Lni9;

    invoke-interface {v0}, Lni9;->v0()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi9;->c:Lb7q$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb7q$a;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmi9;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmi9;->a()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->i()Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->n(Z)V

    .line 5
    iget-object v0, p0, Lmi9;->c:Lb7q$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lb7q$a;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Lmi9;->b:Lni9;

    invoke-interface {v0}, Lni9;->I()Lbh8;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->i()Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->i()Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;

    move-result-object v1

    new-instance v2, Lmi9$c;

    invoke-direct {v2, p0, v0}, Lmi9$c;-><init>(Lmi9;Lbh8;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->c(Lb7q$b;)Lb7q$a;

    move-result-object v1

    iput-object v1, p0, Lmi9;->c:Lb7q$a;

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->i()Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->d(Lbh8;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->i()Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->d(Lbh8;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->i()Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->h()Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;->a(Lbh8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmi9;->f(Ljava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmi9;->d:Z

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljt9;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DocInfoAppRecommendPresenter"

    const-string v1, "updateAppRecommend"

    .line 1
    invoke-static {v0, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lmi9;->b:Lni9;

    invoke-interface {v1}, Lni9;->i2()Ldi9;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "updateAppRecommend ignore because manager==null!"

    .line 3
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lmi9;->b:Lni9;

    invoke-interface {v2}, Lni9;->I()Lbh8;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "updateAppRecommend ignore because dataParam==null!"

    .line 5
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "updateAppRecommend ignore because recommendList==null!"

    .line 7
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lmi9;->a()V

    return-void

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAppRecommend :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt9;

    .line 12
    iget-object v6, v3, Ljt9;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    const/4 p1, 0x2

    .line 14
    iget-object v3, p0, Lmi9;->a:Ldi9$f;

    invoke-static {v0, p1, v3}, Li7q;->f(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v6

    invoke-virtual {v6}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v3, Ljt9;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v6, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v7

    iget-object v3, v3, Ljt9;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lvs9;->b(Ljava/lang/String;)I

    move-result v3

    .line 17
    sget-object v7, Lgh8$b;->b1:Lgh8$b;

    invoke-static {v3, v4, v7}, Ldi9;->w(IILgh8$b;)Ldi9$f;

    move-result-object v3

    .line 18
    iget-object v4, v6, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    iput-object v4, v3, Ldi9$f;->j:Ljava/lang/String;

    .line 19
    iget-object v4, v6, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    iput-object v4, v3, Ldi9$f;->q:Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Lmi9;->e:Lci9;

    iput-object v4, v3, Ldi9$f;->p:Lci9;

    .line 21
    invoke-virtual {v3, v5}, Ldi9$f;->h(Z)Ldi9$f;

    .line 22
    iget-object v4, v6, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->description:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    if-ge v5, v6, :cond_6

    .line 24
    invoke-virtual {v3, v4}, Ldi9$f;->o(Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-static {v0, v3}, Li7q;->a(Ljava/util/List;Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_7
    :goto_1
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_8

    .line 27
    invoke-static {v0, v4, v3}, Li7q;->d(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    .line 28
    invoke-virtual {p1, v5}, Ldi9$f;->i(Z)Ldi9$f;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v0, p1, v3}, Li7q;->d(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    .line 30
    invoke-virtual {p1, v4}, Ldi9$f;->h(Z)Ldi9$f;

    .line 31
    :cond_8
    invoke-virtual {v1, v0}, Ldi9;->h0(Ljava/util/List;)V

    .line 32
    iget-boolean p1, p0, Lmi9;->d:Z

    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {v1, v2}, Ldi9;->b0(Lbh8;)V

    .line 34
    iget-object p1, p0, Lmi9;->b:Lni9;

    invoke-interface {p1}, Lni9;->v0()V

    .line 35
    :cond_9
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    .line 38
    invoke-static {v0, v4, v3}, Li7q;->d(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi9$f;

    if-eqz v1, :cond_a

    .line 39
    iget-object v6, p0, Lmi9;->a:Ldi9$f;

    if-eq v1, v6, :cond_a

    iget-object v6, v1, Ldi9$f;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 40
    iget-object v1, v1, Ldi9$f;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ge v4, v1, :cond_a

    const-string v1, ","

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 43
    :cond_b
    invoke-static {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->g(Lbh8;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "appslists"

    .line 45
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "docdetail"

    .line 46
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 47
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "home"

    .line 48
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 50
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 51
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 52
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_c
    return-void
.end method

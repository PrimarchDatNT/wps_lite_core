.class public abstract Lwf6;
.super Ljava/lang/Object;
.source "OverseaPayGeneralManager.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lgg6;

.field public c:I

.field public d:Z

.field public e:Lhqb;

.field public f:Lxk2;

.field public g:Loj2;

.field public h:Ldk2;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Leg6;

.field public l:Lig6;

.field public m:Lfg6;

.field public n:Lyg6;

.field public o:Lxg6;

.field public p:Lwg6;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhqb;Lxk2;Loj2;Ldk2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwf6;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lwf6;->v:I

    .line 4
    iput-object p1, p0, Lwf6;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lwf6;->e:Lhqb;

    .line 6
    iput-object p5, p0, Lwf6;->h:Ldk2;

    .line 7
    iput-object p3, p0, Lwf6;->f:Lxk2;

    .line 8
    iput-object p4, p0, Lwf6;->g:Loj2;

    .line 9
    invoke-virtual {p5}, Ldk2;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwf6;->i:Ljava/lang/String;

    .line 10
    new-instance p2, Lgg6;

    invoke-direct {p2, p1}, Lgg6;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lwf6;->b:Lgg6;

    .line 11
    invoke-virtual {p0}, Lwf6;->s()V

    .line 12
    invoke-virtual {p0}, Lwf6;->t()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lls4;

    iget-object v1, p0, Lwf6;->a:Landroid/app/Activity;

    iget-object v2, p0, Lwf6;->h:Ldk2;

    .line 2
    invoke-virtual {v2}, Ldk2;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwf6;->h:Ldk2;

    .line 3
    invoke-virtual {v3}, Ldk2;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lwf6$c;

    invoke-direct {v1, p0}, Lwf6$c;-><init>(Lwf6;)V

    invoke-virtual {v0, v1}, Lls4;->k(Lts4;)V

    .line 5
    invoke-virtual {v0}, Lls4;->m()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->m()V

    .line 2
    new-instance v0, Lwf6$b;

    invoke-direct {v0, p0}, Lwf6$b;-><init>(Lwf6;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwf6;->d:Z

    .line 2
    iget-object p1, p0, Lwf6;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->B:Lzg6;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    iget-object p1, p1, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->B:Lzg6;

    invoke-virtual {p1, p0}, Lzg6;->b3(Lwf6;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf6;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwf6;->j:Z

    return v0
.end method

.method public final f(Ljava/util/List;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Lgf3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "zh"

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "en"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_promote_title:I

    .line 8
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 11
    new-instance v3, Lgf3;

    invoke-direct {v3}, Lgf3;-><init>()V

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Lgf3;->h(Ljava/lang/String;)V

    sget v5, Lcom/resouce/module/ResSTRING;->pdf_paypage_cloud_space_txt:I

    .line 14
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "1GB"

    .line 15
    invoke-virtual {v3, v4}, Lgf3;->f(Ljava/lang/String;)V

    const-string v4, "20GB"

    .line 16
    invoke-virtual {v3, v4}, Lgf3;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v4, "yes"

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v3, v4}, Lgf3;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "no"

    .line 18
    invoke-virtual {v3, v5}, Lgf3;->f(Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-virtual {v3, v4}, Lgf3;->g(Ljava/lang/String;)V

    .line 20
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnq2$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    new-instance v2, Lnq2$a;

    sget v3, Lcom/resouce/module/ResSTRING;->public_pdf_to_doc_privilege_desc_1:I

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDRAWABLE;->func_pdf_to_doc_privilege_1:I

    invoke-direct {v2, v4, v3}, Lnq2$a;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lnq2$a;

    sget v3, Lcom/resouce/module/ResSTRING;->public_pdf_to_doc_privilege_desc_2:I

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDRAWABLE;->func_pdf_to_doc_privilege_2:I

    invoke-direct {v2, v4, v3}, Lnq2$a;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lnq2$a;

    sget v3, Lcom/resouce/module/ResSTRING;->public_pdf_to_doc_privilege_desc_3:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->func_pdf_to_doc_privilege_3:I

    invoke-direct {v2, v3, v1}, Lnq2$a;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h()Ldk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf6;->h:Ldk2;

    return-object v0
.end method

.method public i()Lcn/wps/kspaybase/payment/PaySource;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf6;->f:Lxk2;

    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    return-object v0
.end method

.method public j()Loj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf6;->g:Loj2;

    return-object v0
.end method

.method public k()Lxk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf6;->f:Lxk2;

    return-object v0
.end method

.method public l()Lqg6;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf6;->p:Lwg6;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lwf6;->o:Lxg6;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwf6;->n:Lyg6;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgf3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwf6;->h:Ldk2;

    invoke-virtual {v1}, Ldk2;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwf6;->h:Ldk2;

    invoke-virtual {v1}, Ldk2;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lwf6;->h:Ldk2;

    invoke-virtual {v1}, Ldk2;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "premium_center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResARRAY;->func_guide_pdf_privileges_names:I

    sget v3, Lcom/resouce/module/ResARRAY;->func_guide_template_privileges_names:I

    const-string v4, "wps_premium"

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lwf6;->h:Ldk2;

    invoke-virtual {v1}, Ldk2;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lwf6;->r()Lff3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lff3;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p0, v1, v0}, Lwf6;->f(Ljava/util/List;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lwf6;->o()Lff3;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lff3;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 12
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p0, v1, v0}, Lwf6;->f(Ljava/util/List;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14
    :cond_3
    iget-object v1, p0, Lwf6;->h:Ldk2;

    invoke-virtual {v1}, Ldk2;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    :goto_1
    invoke-virtual {p0, v1, v0}, Lwf6;->f(Ljava/util/List;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18
    :cond_5
    iget-object v1, p0, Lwf6;->h:Ldk2;

    invoke-virtual {v1}, Ldk2;->r()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, v0}, Lwf6;->f(Ljava/util/List;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lyg6;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf6;->n:Lyg6;

    return-object v0
.end method

.method public final o()Lff3;
    .locals 3

    .line 1
    iget-object v0, p0, Lwf6;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrjh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf6;->q:Ljava/lang/String;

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lwf6;->q:Ljava/lang/String;

    const-class v2, Lff3;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwf6;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "GP_quick_alert"

    goto :goto_0

    :cond_0
    invoke-static {}, Llv7;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltf3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwf6;->h:Ldk2;

    invoke-virtual {v0}, Ldk2;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwf6;->h:Ldk2;

    invoke-virtual {v0}, Ldk2;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwf6;->h:Ldk2;

    .line 2
    invoke-virtual {v0}, Ldk2;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "premium_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwf6;->h:Ldk2;

    invoke-virtual {v0}, Ldk2;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_premium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwf6;->r()Lff3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lff3;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lwf6;->o()Lff3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lff3;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lff3;
    .locals 3

    .line 1
    iget-object v0, p0, Lwf6;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrjh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf6;->r:Ljava/lang/String;

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lwf6;->r:Ljava/lang/String;

    const-class v2, Lff3;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf6;->i:Ljava/lang/String;

    iget-object v1, p0, Lwf6;->h:Ldk2;

    invoke-static {v0, v1}, Lkg6;->s(Ljava/lang/String;Ldk2;)I

    move-result v0

    iput v0, p0, Lwf6;->v:I

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwf6;->i:Ljava/lang/String;

    const-string v3, "premium_center"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lwf6;->u:Z

    .line 4
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwf6;->i:Ljava/lang/String;

    const-string v3, "wps_premium"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lwf6;->t:Z

    return-void
.end method

.method public abstract t()V
.end method

.method public u(Lbl2$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf6;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwf6;->h:Ldk2;

    invoke-virtual {v0}, Ldk2;->p()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    iget-object v0, p0, Lwf6;->h:Ldk2;

    invoke-virtual {v0}, Ldk2;->n()Lsj2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lsj2;->C(Lbl2$a;)V

    :cond_2
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwf6;->s:Z

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lwf6;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_premium_subscribe_tip:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lwf6$a;

    invoke-direct {v1, p0}, Lwf6$a;-><init>(Lwf6;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_amazon_tip_confirm:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

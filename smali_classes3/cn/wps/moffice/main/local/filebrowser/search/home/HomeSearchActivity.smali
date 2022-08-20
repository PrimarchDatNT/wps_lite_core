.class public Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "HomeSearchActivity.java"

# interfaces
.implements Lk4w;


# instance fields
.field public B:Ln4w;

.field public I:Landroid/view/View;

.field public S:Lq89;

.field public T:Lnba;

.field public U:Lp89;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3w;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lc69;

.field public X:Lr4w$a;

.field public Y:Ljava/lang/String;

.field public Z:Lsn4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->V:Ljava/util/List;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->H2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->F2(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    if-nez v0, :cond_0

    const-string v0, "total_search_tag"

    const-string v1, "initAllTabHistoryView mCallbackDependManager is null"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    invoke-virtual {v0, p1}, Lp89;->o(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public D1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq89;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-direct {v0, v1, p0, v2}, Lq89;-><init>(Ljava/util/List;Landroid/app/Activity;Ln4w;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    invoke-virtual {v0}, Lq89;->D()Z

    move-result v0

    return v0
.end method

.method public E2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final F2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_status_code"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_status_ok"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "key_result"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lntp;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntp;

    if-eqz p1, :cond_4

    .line 5
    iget p1, p1, Lntp;->S:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->I:Landroid/view/View;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->K0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, Lcn/wps/moffice/main/common/Start;->g(Landroid/content/Context;ZLjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "\u6b63\u5728\u8fdb\u884c\u5168\u6587\u68c0\u7d22\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85"

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->H2(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$d;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->j1(Lj3w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public G0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq89;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-direct {v0, v1, p0, v2}, Lq89;-><init>(Ljava/util/List;Landroid/app/Activity;Ln4w;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    invoke-virtual {v0, p1, p2, p3}, Lq89;->z(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final G2()V
    .locals 2

    const-string v0, "full_text_search"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public H(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    invoke-virtual {v0, p1}, Lp89;->j(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public H0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;ILc3w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    invoke-virtual {v0, p1, p2, p3}, Lp89;->q(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;ILc3w;)V

    return-void
.end method

.method public final H2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$c;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public I1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-virtual {v0}, Ln4w;->f()I

    move-result v0

    return v0
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    invoke-virtual {v0, p1}, Lp89;->v(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->Y:Ljava/lang/String;

    return-void
.end method

.method public J2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-virtual {v0, p1, p2}, Ln4w;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-virtual {v0}, Ln4w;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K1(Ld08;ILc3w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    invoke-virtual {v0, p1, p2, p3}, Lp89;->r(Ld08;ILc3w;)V

    return-void
.end method

.method public M1(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {}, Ly1a;->b()Ly1a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly1a;->c(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public Q1(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lq89;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-direct {v1, v2, p0, v3}, Lq89;-><init>(Ljava/util/List;Landroid/app/Activity;Ln4w;)V

    iput-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    .line 3
    :cond_0
    iget-object v4, v0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lq89;->B(Ljava/lang/String;IJJLjava/lang/String;)V

    return-void
.end method

.method public R0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public T()[I
    .locals 4

    .line 1
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object v0

    invoke-virtual {v0}, Lkt9;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object v0

    invoke-virtual {v0}, Lkt9;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    :goto_0
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v2

    invoke-virtual {v2}, Lk99;->i()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v2

    invoke-virtual {v2}, Lk99;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v1

    const/4 v1, 0x1

    aput v0, v3, v1

    return-object v3
.end method

.method public U1(I)Lt4w;
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "model not match, type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_search_tag"

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, La5w;

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->X:Lr4w$a;

    invoke-direct {p1, p0, v0, v1}, La5w;-><init>(Landroid/content/Context;Ln4w;Lr4w$a;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lx4w;

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->X:Lr4w$a;

    invoke-direct {p1, p0, v0, v1}, Lx4w;-><init>(Landroid/content/Context;Ln4w;Lr4w$a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ls4w;

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->X:Lr4w$a;

    invoke-direct {p1, p0, v0, v1}, Ls4w;-><init>(Landroid/content/Context;Ln4w;Lr4w$a;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lhi5;->c()Lhi5;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-virtual {p1, p0, v0}, Lhi5;->a(Landroid/content/Context;Ln4w;)Lu4w;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    new-instance p1, Lw4w;

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->X:Lr4w$a;

    invoke-direct {p1, p0, v0, v1}, Lw4w;-><init>(Landroid/content/Context;Ln4w;Lr4w$a;)V

    :goto_0
    return-object p1
.end method

.method public X0()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$b;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->K0(Lp28;)V

    return-void
.end method

.method public X1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    invoke-virtual {v0}, Lp89;->l()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Ld08;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    invoke-virtual {v0, p1}, Lp89;->k(Ld08;)V

    return-void
.end method

.method public Z1(ILjava/lang/String;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initContentAndDefaultView tabType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "total_search_tag"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tabType not match, tabType:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    if-eqz p2, :cond_5

    .line 4
    new-instance p2, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-direct {p2, p0, v0, p1}, Lcom/wps/moffice/totalsearch/tabview/SkillTypeTab;-><init>(Landroid/content/Context;Ln4w;I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    if-eqz p2, :cond_5

    .line 6
    new-instance p2, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-direct {p2, p0, v0, p1}, Lcom/wps/moffice/totalsearch/tabview/AppTypeTab;-><init>(Landroid/content/Context;Ln4w;I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    if-eqz p2, :cond_5

    .line 8
    invoke-static {}, Lhi5;->c()Lhi5;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-virtual {p2, p0, v0, p1}, Lhi5;->b(Landroid/content/Context;Ln4w;I)Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    if-eqz p2, :cond_5

    .line 10
    new-instance p2, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->X:Lr4w$a;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;-><init>(Landroid/content/Context;Ln4w;ILr4w$a;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    if-eqz p2, :cond_5

    .line 12
    new-instance p2, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-direct {p2, p0, v0, p1}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;-><init>(Landroid/content/Context;Ln4w;I)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public c0(Li6w$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->W:Lc69;

    invoke-virtual {v0, p0, p1}, Lc69;->b(Landroid/app/Activity;Li6w$a;)V

    return-void
.end method

.method public c2(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->T:Lnba;

    invoke-virtual {v0, p1}, Lnba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llba;->i(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createView()V
    .locals 3

    .line 1
    new-instance v0, Lt5w;

    invoke-direct {v0}, Lt5w;-><init>()V

    invoke-virtual {v0, p0, p0}, Lt5w;->a(Landroid/app/Activity;Lk4w;)Ln4w;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    .line 2
    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$a;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->X:Lr4w$a;

    .line 3
    invoke-virtual {v0}, Ln4w;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->I:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->I:Landroid/view/View;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->m()V

    .line 8
    :cond_0
    new-instance v0, Lq89;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-direct {v0, v1, p0, v2}, Lq89;-><init>(Ljava/util/List;Landroid/app/Activity;Ln4w;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    .line 9
    new-instance v1, Lp89;

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-direct {v1, v2, p0, v0}, Lp89;-><init>(Ln4w;Landroid/app/Activity;Lq89;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    .line 10
    invoke-virtual {v1}, Lp89;->n()V

    .line 11
    new-instance v0, Lnba;

    invoke-direct {v0}, Lnba;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->T:Lnba;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-virtual {v0}, Ln4w;->j()Lo4w;

    move-result-object v0

    invoke-virtual {v0}, Lo4w;->j()V

    .line 13
    new-instance v0, Lc69;

    invoke-direct {v0}, Lc69;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->W:Lc69;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->G2()V

    return-void
.end method

.method public e1(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq89;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-direct {v0, v1, p0, v2}, Lq89;-><init>(Ljava/util/List;Landroid/app/Activity;Ln4w;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    invoke-virtual {v0, p1, p2}, Lq89;->F(Ljava/lang/String;I)V

    return-void
.end method

.method public f1(Lh3w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    invoke-virtual {v0, p1}, Lp89;->t(Lh3w;)V

    return-void
.end method

.method public f2(ZLandroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->Z:Lsn4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsn4;

    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$f;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;)V

    const-string v2, "docer_fee_icon_config"

    const-string v3, "wen_ku_fee_icon"

    invoke-direct {v0, v1, v2, v3}, Lsn4;-><init>(Lsn4$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->Z:Lsn4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->Z:Lsn4;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->search_wen_ku_vip_icon:I

    sget v2, Lcom/resouce/module/ResDRAWABLE;->search_wen_ku_free_icon:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lsn4;->a(ZLandroid/widget/ImageView;II)V

    return-void
.end method

.method public getPtrExtendsWebView()Lkoh;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public j1(Lj3w;)V
    .locals 2

    .line 1
    invoke-static {}, Lzq7;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u6b63\u5728\u8fdb\u884c\u5168\u6587\u68c0\u7d22\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85"

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->H2(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$e;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity$e;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;Lj3w;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->k2(Lp28;)V

    return-void
.end method

.method public k1(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_cloud_fullsearch"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 4
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public l2(Li3w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    invoke-virtual {v0, p1}, Lp89;->i(Li3w;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3w;

    invoke-interface {v1, p1}, Lk3w;->a(Landroid/content/res/Configuration;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lp89;->p()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    if-eqz v0, :cond_1

    const-string v0, "total_search_tag"

    const-string v1, "clear doc cache"

    .line 5
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->S:Lq89;

    invoke-virtual {v0}, Lq89;->k()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3w;

    invoke-interface {v1}, Lk3w;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltj5;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->B:Ln4w;

    invoke-virtual {v0, p1, p2}, Ln4w;->q(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    invoke-static {}, Llq8;->d()Llq8;

    move-result-object v0

    const-string v1, "totalsearch"

    invoke-virtual {v0, v1}, Llq8;->c(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3w;

    invoke-interface {v1}, Lk3w;->onPause()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-static {}, Llq8;->d()Llq8;

    move-result-object v0

    const-string v1, "totalsearch"

    invoke-virtual {v0, v1}, Llq8;->b(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3w;

    invoke-interface {v1}, Lk3w;->onResume()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    const-string v1, "startpage"

    invoke-virtual {v0, p0, v1}, Ltj5;->s(Ljava/lang/Object;Ljava/lang/String;)Ltj5;

    const-string v2, "function"

    .line 6
    invoke-virtual {v0, v2, v1}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3w;

    invoke-interface {v1}, Lk3w;->onStop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q1()Lz2w$c;
    .locals 1

    .line 1
    invoke-static {}, Ly1a;->b()Ly1a;

    move-result-object v0

    invoke-virtual {v0}, Ly1a;->a()Lz2w$c;

    move-result-object v0

    return-object v0
.end method

.method public t1(Lk3w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->V:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->V:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    invoke-virtual {v0}, Lp89;->u()V

    return-void
.end method

.method public w0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le3w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    invoke-virtual {v0, p1}, Lp89;->e(Ljava/util/List;)V

    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    invoke-virtual {v0, p1}, Lp89;->d(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-static {}, Ly1a;->b()Ly1a;

    move-result-object v0

    invoke-virtual {v0}, Ly1a;->e()V

    return-void
.end method

.method public y0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le3w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->U:Lp89;

    invoke-virtual {v0, p1}, Lp89;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public z0()Z
    .locals 1

    .line 1
    invoke-static {}, Lbv8;->p()Z

    move-result v0

    return v0
.end method

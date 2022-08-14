.class public final Ljh6;
.super Ljava/lang/Object;
.source "AppGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh6$b;
    }
.end annotation


# instance fields
.field public a:Lih6;

.field public b:Lkh6;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljh6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljh6;-><init>()V

    return-void
.end method

.method public static k()Ljh6;
    .locals 1

    .line 1
    sget-object v0, Ljh6$b;->a:Ljh6;

    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lih6;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public B(Landroid/content/Context;ILjava/util/EnumSet;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/NodeLink;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/guide/NewGuideSelectActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "guide_type"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p2, "file_type"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "from"

    .line 5
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "itemTag"

    .line 7
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_2
    invoke-static {v0, p5}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 9
    instance-of p2, p1, Landroid/view/ContextThemeWrapper;

    if-nez p2, :cond_3

    const/high16 p2, 0x10000000

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    :cond_3
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    invoke-static {p1}, Lv63;->a(Landroid/content/Context;)V

    return-void
.end method

.method public C(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    iget-object v1, p0, Ljh6;->b:Lkh6;

    iget-object v3, v1, Lkh6;->c:Ljava/lang/String;

    iget-object v4, v1, Lkh6;->e:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lih6;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lih6;->u(Landroid/app/Activity;Landroid/view/View;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1}, Lih6;->v(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1}, Lih6;->i(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0}, Lih6;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;Loqe;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lih6;->l(Ljava/lang/String;Loqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lih6;->doLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1}, Lih6;->r(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;)Lkh6;
    .locals 7

    .line 1
    iget-object v0, p0, Ljh6;->b:Lkh6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkh6;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkh6;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object v0, p0, Ljh6;->b:Lkh6;

    .line 3
    :cond_0
    iget-object p1, p0, Ljh6;->b:Lkh6;

    return-object p1
.end method

.method public i(Landroid/app/Activity;)Lbha;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1}, Lih6;->j(Landroid/app/Activity;)Lbha;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Lih6;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh6;->a:Lih6;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lvq9;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1}, Lih6;->p(Ljava/lang/String;)Lvq9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/app/Activity;Lvq9;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lih6;->g(Landroid/app/Activity;Lvq9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n(Lih6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh6;->a:Lih6;

    return-void
.end method

.method public o(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1}, Lih6;->q(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "func_tool_guide"

    const-string v1, "module_switch"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/String;Lgi6;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lih6;->c(Ljava/lang/String;Lgi6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public r(Ldi6$b;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1}, Lih6;->o(Ldi6$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public s(Lpqe;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1}, Lih6;->s(Lpqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public t(Landroid/view/View;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lih6;->a(Landroid/view/View;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public u(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lih6;->b(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lih6;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public w(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lih6;->d(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public x(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lih6;->f(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)Lkh6;

    move-result-object p1

    iput-object p1, p0, Ljh6;->b:Lkh6;

    return-void
.end method

.method public y(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1}, Lih6;->m(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public z(Landroid/app/Activity;)Laha;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh6;->j()Lih6;

    move-result-object v0

    invoke-interface {v0, p1}, Lih6;->k(Landroid/app/Activity;)Laha;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.class public Lzw7$a;
.super Ljava/lang/Object;
.source "LoginView.java"

# interfaces
.implements Lyy7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw7;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzw7;


# direct methods
.method public constructor <init>(Lzw7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw7$a;->a:Lzw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx7;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const-string v1, "click"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcx7;->W:Lcx7;

    if-ne v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lzw7$a;->a:Lzw7;

    iget-object v0, v0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0}, Lqv7;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lzw7$a;->a:Lzw7;

    iget-object v0, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v3, Lcom/resouce/module/ResSTRING;->dingtalk_auth_not_support_tip:I

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzw7$a;->a:Lzw7;

    iget-object v0, v0, Lzw7;->mLoginHelper:Lqv7;

    sget-object v3, Lyy7;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lqv7;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lzw7$a;->a:Lzw7;

    iget-object v0, v0, Lzw7;->mLoginHelper:Lqv7;

    sget-object v3, Lyy7;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lqv7;->e(Ljava/lang/String;Z)V

    .line 7
    :goto_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-static {p1}, Lyw7;->a(Lcx7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "login_page_click_item"

    invoke-virtual {v0, v3, v2}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-static {p1}, Lyw7;->a(Lcx7;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzw7$a;->a:Lzw7;

    iget-object v2, v2, Lzw7;->mLoginConfig:Lxw7;

    invoke-virtual {v2}, Lxw7;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyw7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "public_login"

    .line 10
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-static {}, Liv7;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "operation"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-static {p1}, Lyw7;->a(Lcx7;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lzw7$a;->a:Lzw7;

    iget-object v0, v0, Lzw7;->mLoginHelper:Lqv7;

    sget-object v3, Lyy7;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lqv7;->e(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lzw7$a;->a:Lzw7;

    iget-object v2, v2, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 18
    invoke-static {v2}, Liv7;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lzw7$a;->a:Lzw7;

    iget-object v4, v4, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v4}, Liv7;->e(Landroid/app/Activity;)Z

    move-result v4

    .line 19
    invoke-static {v0, v2, v4, v1}, Ld8h;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lzw7$a;->a:Lzw7;

    iget-object v0, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzw7$a;->a:Lzw7;

    iget-object v2, v2, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v2}, Liv7;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lzw7$a;->a:Lzw7;

    iget-object v4, v4, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 21
    invoke-static {v4}, Liv7;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-static {v1, v0, v2, v4, v5}, Ld8h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lzw7$a;->a:Lzw7;

    iget-object v0, v0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lqv7;->A(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

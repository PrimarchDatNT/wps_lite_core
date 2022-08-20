.class public Lmv9$a;
.super Ljava/lang/Object;
.source "HomeTopGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv9;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

.field public final synthetic I:Lmv9;


# direct methods
.method public constructor <init>(Lmv9;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv9$a;->I:Lmv9;

    iput-object p2, p0, Lmv9$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmv9$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    const-string v1, "home_more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "more"

    const-string v2, "transfer"

    const-string v3, "recent_page"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lmv9$a;->I:Lmv9;

    iget-object p1, p1, Lmv9;->B:Landroid/content/Context;

    const-string v0, "grid_more_recent"

    invoke-static {p1, v3, v0, v2}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->J2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmv9$a;->I:Lmv9;

    invoke-static {p1}, Lmv9;->a(Lmv9;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmv9$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    const-string v5, "recently_more"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lmv9$a;->I:Lmv9;

    iget-object p1, p1, Lmv9;->B:Landroid/content/Context;

    const-string v0, "grid_more_recent_more"

    invoke-static {p1, v3, v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity;->F2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lmv9$a;->I:Lmv9;

    invoke-static {p1}, Lmv9;->a(Lmv9;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lmv9$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    const-string v1, "home_add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lmv9$a;->I:Lmv9;

    iget-object p1, p1, Lmv9;->B:Landroid/content/Context;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeSettingActivity;->B2(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lmv9$a;->I:Lmv9;

    invoke-static {p1}, Lmv9;->a(Lmv9;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "add"

    invoke-static {v0, p1, v4}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lmv9$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    const-string v1, "collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lmv9$a;->I:Lmv9;

    iget-object p1, p1, Lmv9;->B:Landroid/content/Context;

    invoke-static {}, Lmv9;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "webview"

    invoke-static {p1, v2, v0}, Lnjh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lmv9$a;->I:Lmv9;

    invoke-static {p1}, Lmv9;->a(Lmv9;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lmv9$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-boolean v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->isFromHome:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lmv9$a;->I:Lmv9;

    iget-object v0, v0, Lmv9;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/resouce/module/ResSTRING;->website_function_no_online:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResSTRING;->public_no_network:I

    .line 15
    :goto_0
    iget-object v4, p0, Lmv9$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v4, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    sget-object v5, Lys9$b;->T:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-static {}, Lbr9;->p()Z

    move-result v4

    if-nez v4, :cond_8

    .line 17
    iget-object p1, p0, Lmv9$a;->I:Lmv9;

    iget-object p1, p1, Lmv9;->B:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->p(Landroid/content/Context;II)V

    return-void

    .line 18
    :cond_5
    iget-object v4, p0, Lmv9$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v4, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    sget-object v5, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    invoke-static {}, Lbr9;->f()Z

    move-result v4

    if-nez v4, :cond_8

    .line 20
    iget-object p1, p0, Lmv9$a;->I:Lmv9;

    iget-object p1, p1, Lmv9;->B:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->p(Landroid/content/Context;II)V

    return-void

    .line 21
    :cond_6
    iget-object v4, p0, Lmv9$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v4, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    sget-object v5, Lys9$b;->I:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    invoke-static {}, Lbr9;->b0()Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    iget-object p1, p0, Lmv9$a;->I:Lmv9;

    iget-object p1, p1, Lmv9;->B:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->p(Landroid/content/Context;II)V

    return-void

    .line 24
    :cond_7
    iget-object v4, p0, Lmv9$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v4, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    sget-object v5, Lys9$b;->f0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 25
    invoke-static {}, Lbr9;->r()Z

    move-result v4

    if-nez v4, :cond_8

    .line 26
    iget-object p1, p0, Lmv9$a;->I:Lmv9;

    iget-object p1, p1, Lmv9;->B:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->p(Landroid/content/Context;II)V

    return-void

    .line 27
    :cond_8
    iget-object v0, p0, Lmv9$a;->I:Lmv9;

    iget-object v0, v0, Lmv9;->B:Landroid/content/Context;

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_9

    .line 28
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "grid"

    invoke-static {v0, v3, v4, v2}, Lzdh;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    :cond_9
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v0

    iget-object v2, p0, Lmv9$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {v0, v2}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, v1}, Ltt9;->o(Landroid/view/View;Z)V

    .line 31
    iget-object p1, p0, Lmv9$a;->I:Lmv9;

    invoke-static {p1}, Lmv9;->c(Lmv9;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lmv9$a;->I:Lmv9;

    invoke-static {p1}, Lmv9;->c(Lmv9;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_a
    return-void
.end method

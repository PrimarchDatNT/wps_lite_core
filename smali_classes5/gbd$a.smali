.class public Lgbd$a;
.super Ljava/lang/Object;
.source "CloudVipGuideBannerModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgbd;


# direct methods
.method public constructor <init>(Lgbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbd$a;->B:Lgbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgbd$a;->B:Lgbd;

    invoke-static {v0}, Lgbd;->a(Lgbd;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbd$a;->B:Lgbd;

    invoke-static {v0}, Lgbd;->a(Lgbd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lped;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lgbd$a;->B:Lgbd;

    invoke-static {p1}, Lgbd;->a(Lgbd;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->no_network:I

    invoke-static {p1, v0, v1}, Lled;->g(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lvad;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lgbd$a;->B:Lgbd;

    invoke-static {p1}, Lgbd;->b(Lgbd;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lgbd$d;

    if-eqz v0, :cond_7

    .line 7
    check-cast p1, Lgbd$d;

    const/4 v0, -0x1

    .line 8
    iget-object v2, p1, Lgbd$d;->c:Ljava/lang/String;

    invoke-static {v2}, Lccd;->i(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "viprenew"

    const-string v4, "cloudperception"

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p1, Lgbd$d;->c:Ljava/lang/String;

    invoke-static {v0}, Lccd;->f(Ljava/lang/String;)I

    move-result v0

    .line 10
    iget-object v2, p0, Lgbd$a;->B:Lgbd;

    invoke-static {v2, v0}, Lgbd;->c(Lgbd;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p1, Lgbd$d;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lgbd$d;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    :cond_3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v5

    iget-object v2, p0, Lgbd$a;->B:Lgbd;

    invoke-static {v2}, Lgbd;->a(Lgbd;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lddd;->b(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p1, Lgbd$d;->c:Ljava/lang/String;

    const/16 v8, 0x28

    iget-object v2, p0, Lgbd$a;->B:Lgbd;

    .line 14
    invoke-static {v2}, Lgbd;->d(Lgbd;)Ljava/lang/Runnable;

    move-result-object v9

    const/4 v10, 0x0

    .line 15
    invoke-interface/range {v5 .. v10}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->buyMemberByLink(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 16
    :cond_4
    :goto_0
    iget-object v2, p1, Lgbd$d;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lgbd$d;->b:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lgbd$a;->B:Lgbd;

    const-string v2, "cloudguide_banner"

    .line 19
    invoke-static {p1, v2}, Lgbd;->e(Lgbd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "button_click"

    const-string v1, "opencloudvip"

    .line 20
    invoke-static {v0, v1, p1, v2}, Lccd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_6
    :goto_1
    iget-object v1, p0, Lgbd$a;->B:Lgbd;

    iget-object v2, p1, Lgbd$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgbd;->o(Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lgbd$d;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lccd;->l(ILjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.class public Lcn/wps/moffice/bot/messengershare/sdk/imp/ShareSdkImp;
.super Ljava/lang/Object;
.source "ShareSdkImp.java"

# interfaces
.implements Lgv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lfqq;->F(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V
    .locals 4

    .line 1
    invoke-static {}, Lypq$a;->a()Lypq;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_messenger_share_priview:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_wps_link_url:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p2}, Lr2w;->p(Ljava/lang/String;)Lr2w;

    move-result-object p2

    invoke-virtual {p2}, Lr2w;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v3, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    invoke-direct {v3}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;-><init>()V

    .line 6
    invoke-virtual {v3, v1}, Lcom/facebook/share/model/ShareMessengerActionButton$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerActionButton$a;

    check-cast v3, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->k(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v3, p2}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->i(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    .line 9
    invoke-virtual {v3, p2}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->j(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    .line 10
    invoke-virtual {v3}, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;->h()Lcom/facebook/share/model/ShareMessengerURLActionButton;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$b;

    invoke-direct {v3}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$b;-><init>()V

    .line 12
    invoke-virtual {v3, p4}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$b;->j(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$b;

    .line 13
    invoke-virtual {v3, v2}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$b;->i(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$b;

    .line 14
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$b;->h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$b;

    .line 15
    invoke-virtual {v3, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$b;->g(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$b;

    .line 16
    invoke-virtual {v3}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$b;->f()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object p3

    .line 17
    new-instance p4, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    invoke-direct {p4}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;-><init>()V

    const-string v1, "2328582417412971"

    .line 18
    invoke-virtual {p4, v1}, Lcom/facebook/share/model/ShareContent$a;->i(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    check-cast p4, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    .line 19
    invoke-virtual {p4, p3}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->r(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    .line 20
    invoke-virtual {p4, p2}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->s(Z)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    .line 21
    invoke-virtual {p4}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;->q()Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    move-result-object p2

    .line 22
    const-class p3, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-static {p3}, Lhuq;->q(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 23
    new-instance p3, Lhuq;

    invoke-direct {p3, p1}, Lhuq;-><init>(Landroid/app/Activity;)V

    .line 24
    new-instance p1, Lcn/wps/moffice/bot/messengershare/sdk/imp/ShareSdkImp$a;

    invoke-direct {p1, p0, p5}, Lcn/wps/moffice/bot/messengershare/sdk/imp/ShareSdkImp$a;-><init>(Lcn/wps/moffice/bot/messengershare/sdk/imp/ShareSdkImp;Lx8a;)V

    invoke-virtual {p3, v0, p1}, Lcom/facebook/internal/i;->i(Lypq;Laqq;)V

    .line 25
    invoke-virtual {p3, p2}, Lcom/facebook/internal/i;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResSTRING;->public_please_open_messenger:I

    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

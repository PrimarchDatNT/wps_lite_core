.class public Ly35;
.super Ljava/lang/Object;
.source "ShareDialogUtil.java"


# static fields
.field public static c:Ly35;


# instance fields
.field public a:Le9a;

.field public b:Li9a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ly35;
    .locals 1

    .line 1
    sget-object v0, Ly35;->c:Ly35;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly35;

    invoke-direct {v0}, Ly35;-><init>()V

    sput-object v0, Ly35;->c:Ly35;

    .line 3
    :cond_0
    sget-object v0, Ly35;->c:Ly35;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice_eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "com.tencent.mobileqq"

    .line 4
    invoke-static {v0}, Lb9a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.tencent.tim"

    invoke-static {v0}, Lb9a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice_eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lb9a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly35;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ly35;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ly35;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_shareplay_qq_share:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/resouce/module/ResDRAWABLE;->home_scf_folder_icon_qq:I

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_share_qq:I

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 10
    :goto_0
    new-instance v5, Ly35$a;

    invoke-direct {v5, p0, v2, v4, v3}, Ly35$a;-><init>(Ly35;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;)V

    .line 11
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p0}, Ly35;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_shareplay_wechat_share:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_public_send_wechat_friend:I

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 15
    new-instance v5, Ly35$b;

    invoke-direct {v5, p0, v2, v4, v3}, Ly35$b;-><init>(Ly35;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;)V

    .line 16
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget v2, Lcom/resouce/module/ResSTRING;->ppt_shareplay_copy_url:I

    .line 17
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_open_list_copylink:I

    .line 18
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    new-instance v4, Lvff;

    invoke-direct {v4, p1, v2, v1, v3}, Lvff;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;)V

    .line 20
    new-instance p1, Ly35$c;

    invoke-direct {p1, p0, p2}, Ly35$c;-><init>(Ly35;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lvff;->h(Lvff$a;)V

    .line 21
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly35;->b:Li9a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li9a;

    invoke-direct {v0, p1}, Li9a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ly35;->b:Li9a;

    .line 3
    :cond_0
    iget-object v0, p0, Ly35;->b:Li9a;

    sget v1, Lcom/resouce/module/ResSTRING;->public_shareplay_invite_weichat_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lg45;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_shareplay_invite_weichat_content:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ly35;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, p2, v2}, Li9a;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly35;->a:Le9a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le9a;

    invoke-direct {v0, p1}, Le9a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly35;->a:Le9a;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Le9a;->j(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ly35;->a:Le9a;

    sget v1, Lcom/resouce/module/ResSTRING;->public_shareplay_invite_weichat_content:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9a;->g(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ly35;->a:Le9a;

    sget v1, Lcom/resouce/module/ResSTRING;->public_shareplay_invite_weichat_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lg45;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le9a;->s(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ly35;->a:Le9a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ly35;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le9a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzrn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/share/shareplay?code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Llaf;
.super Ljava/lang/Object;
.source "EnCompanyShareUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lem3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lem3;

    invoke-direct {v2}, Lem3;-><init>()V

    sget v3, Lcom/resouce/module/ResSTRING;->public_whatsapp:I

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgm3;->S:Ljava/lang/String;

    .line 5
    sget-object v3, Lsdf;->g:Ljava/lang/String;

    iput-object v3, v2, Lem3;->T:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_share_whatsapp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lgm3;->I:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lem3;

    invoke-direct {v2}, Lem3;-><init>()V

    sget v3, Lcom/resouce/module/ResSTRING;->public_messenger:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgm3;->S:Ljava/lang/String;

    const-string v3, "com.facebook.messenger.intents.ShareIntentHandler"

    .line 10
    iput-object v3, v2, Lem3;->T:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_share_messenger:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lgm3;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_company_invite_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Llaf$a;

    invoke-direct {v8, p0, p1, p2}, Llaf$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 3
    invoke-static {}, Llaf;->a()Ljava/util/List;

    move-result-object v10

    move-object v2, p0

    move-object v3, p2

    .line 4
    invoke-static/range {v2 .. v10}, Lam3;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZZLyl3$a;Lyl3$b;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

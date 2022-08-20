.class public Luma;
.super Ljava/lang/Object;
.source "PushShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luma$e;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luma;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lie5;->a:Lre5;

    sget-object v0, Lre5;->S:Lre5;

    if-ne p0, v0, :cond_0

    const-string p0, "\u6765\u81eaWPS Office\u7684\u5206\u4eab"

    goto :goto_0

    :cond_0
    const-string p0, "from WPS Office\u7684\u5206\u4eab"

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvma;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labb;)Lqdf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labb;",
            ")",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_social_ad_qq:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3
    new-instance v0, Luma$d;

    const-string v3, "QQ"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Luma$d;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Labb;)V

    return-object v0
.end method

.method public static c(Le9a;Labb;)Lqdf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9a;",
            "Labb;",
            ")",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_phone_more_recommend_wechat_moments:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_send_wechat_moments:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 4
    new-instance v0, Luma$c;

    const/4 v5, 0x0

    move-object v2, v0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Luma$c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;Labb;Le9a;)V

    return-object v0
.end method

.method public static d(Le9a;Labb;)Lqdf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9a;",
            "Labb;",
            ")",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_phone_more_recommend_wechatfriend:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_send_wechat_friend:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 4
    new-instance v0, Luma$b;

    const/4 v5, 0x0

    move-object v2, v0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Luma$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;Labb;Le9a;)V

    return-object v0
.end method

.method public static e(Le9a;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lb9a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Luma;->d(Le9a;Labb;)Lqdf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0, v1}, Luma;->c(Le9a;Labb;)Lqdf;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lpdf$b;Le9a;Lf9a;)V
    .locals 2

    .line 1
    new-instance p4, Lyff;

    invoke-direct {p4, p0}, Lyff;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p3}, Luma;->e(Le9a;)Ljava/util/ArrayList;

    move-result-object p3

    .line 4
    invoke-virtual {p4, p2}, Lyff;->h(Lpdf$b;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 9
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqdf;

    .line 10
    instance-of v1, p4, Lpdf;

    if-eqz v1, :cond_0

    .line 11
    check-cast p4, Lpdf;

    invoke-virtual {p4}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object p4

    .line 12
    invoke-static {p4}, Luma;->g(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance p2, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    invoke-direct {p2, p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p3, Lhd3;

    invoke-direct {p3, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p2, v0}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItems(Ljava/util/ArrayList;)V

    .line 19
    invoke-virtual {p2, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setData(Ljava/lang/Object;)V

    .line 20
    new-instance p0, Luma$a;

    invoke-direct {p0, p3}, Luma$a;-><init>(Lhd3;)V

    invoke-virtual {p2, p0}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 21
    invoke-virtual {p3, p2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 22
    invoke-virtual {p3}, Lhd3;->setContentVewPaddingNone()Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_share:I

    .line 23
    invoke-virtual {p3, p0}, Lhd3;->setTitleById(I)Lhd3;

    .line 24
    invoke-virtual {p3}, Lhd3;->show()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Luma;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

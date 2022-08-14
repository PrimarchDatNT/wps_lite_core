.class public Lvze;
.super Ljava/lang/Object;
.source "NovelUnReadMessage.java"


# instance fields
.field public a:Lbi5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le9d;->b()Le9d;

    .line 3
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lbi5;

    invoke-virtual {v0, v1}, Lih5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    iput-object v0, p0, Lvze;->a:Lbi5;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->extras:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;

    if-eqz v4, :cond_4

    .line 7
    iget-object v5, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    const-string v6, "tag"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    iget-object v4, v4, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    const-string v5, "novel"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    return-void

    .line 9
    :cond_6
    iget-object v1, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->showTipsType:Ljava/lang/String;

    const-string v2, "coterie_unread"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 10
    :cond_7
    iget-object v1, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->showTipsType:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v0, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->showTipsType:Ljava/lang/String;

    const-string v1, "redhot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lvze;->a:Lbi5;

    if-eqz v0, :cond_b

    .line 12
    invoke-interface {v0, p1}, Lbi5;->R(Landroid/view/View;)V

    :cond_b
    :goto_2
    return-void
.end method

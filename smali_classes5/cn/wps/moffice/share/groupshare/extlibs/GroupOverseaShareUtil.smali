.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;
.super Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;
.source "GroupOverseaShareUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public K0(Lqdf;Lccf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "Lccf;",
            ">;",
            "Lccf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$c;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$c;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;Lqdf;Lccf;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/List;Lqdf;Lgh8$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Lqdf<",
            "Lccf;",
            ">;",
            "Lgh8$a;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_home_list_click_select_share_success"

    .line 3
    invoke-static {v1, v0}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const p2, 0x7f120647

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$b;

    invoke-direct {v0, p0, p1, p4, p3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$b;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;Landroid/app/Activity;Lgh8$a;Lqdf;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->Y0(Landroid/app/Activity;Ljava/util/List;Lqdf;Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d1(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Lpdf;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lpdf<",
            "Lccf;",
            ">;"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Ls8f;->r()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {v0, p1}, Lu8a;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    if-nez p6, :cond_1

    .line 4
    new-instance p6, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p1

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$a;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p6, p5}, Lpdf;->setPkgName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p6, p4}, Lpdf;->setAppName(Ljava/lang/String;)V

    return-object p6

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e1(Lqdf;)Lqdf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "Lccf;",
            ">;)",
            "Lqdf<",
            "Lccf;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lpdf;

    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "com.skype"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lqdf;->getIcon()Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object p1
.end method

.method public final f1(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Lccf;",
            ">;>;Z)",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Lccf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f122c05

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0818b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v1, Ln8f;->a:Ljava/lang/String;

    const-string v7, "com.whatsapp"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v1

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;->d1(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Lpdf;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    const v2, 0x7f1224c5

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0818af

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v10, 0x1

    const-string v8, "com.facebook.messenger.intents.ShareIntentHandler"

    const-string v9, "com.facebook.orca"

    move-object v4, p0

    move-object v5, p1

    .line 9
    invoke-virtual/range {v4 .. v10}, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;->d1(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Lpdf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.facebook.messenger.intents.ShareIntentHandler"

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "add.cloud.contract"

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "share.mail"

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "share.copy_link"

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdf;

    .line 19
    instance-of v3, v2, Lpdf;

    if-eqz v3, :cond_2

    .line 20
    move-object v3, v2

    check-cast v3, Lpdf;

    invoke-virtual {v3}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqdf;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;->e1(Lqdf;)Lqdf;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p3
.end method

.method public l(Landroid/content/Context;Lbh8;Z)Lkef;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbh8;",
            "Z)",
            "Lkef<",
            "Lccf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkef;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkef;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance v2, Lzff;

    invoke-direct {v2, p1}, Lzff;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object v4, p2, Lbh8;->o:Ld08;

    if-eqz v4, :cond_0

    iget v4, p2, Lbh8;->c:I

    .line 4
    invoke-static {v4}, Lfh8;->T(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p2, p2, Lbh8;->o:Ld08;

    iget-object p2, p2, Ld08;->p0:Ljava/lang/String;

    const-string v4, "group"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 5
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 6
    invoke-virtual {v2, p2, v1}, Lzff;->p(Lpdf$b;Z)Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;->f1(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkef;->d(Ljava/util/ArrayList;)V

    return-object v0
.end method

.class public Lkff;
.super Ljava/lang/Object;
.source "MailShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkff$l;,
        Lkff$m;,
        Lkff$p;,
        Lkff$o;,
        Lkff$n;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$n;[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Lkff$n;",
            "[I)V"
        }
    .end annotation

    const-string v0, "share.mail"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ls8f;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {p3, v1}, Lkff;->f(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x0

    aget v1, p5, v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 p3, 0x1

    .line 4
    aget p3, p5, p3

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance p3, Lkff$c;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/4 v6, 0x0

    move-object v2, p3

    move-object v7, p0

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lkff$c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Landroid/content/Context;Lkff$n;)V

    .line 6
    invoke-virtual {p3, v0}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3, v0}, Lpdf;->setPkgName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$o;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Lkff$o;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lkff;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$o;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$o;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Lkff$o;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    const-string v1, "share.mail"

    .line 1
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ls8f;->k()Ljava/util/List;

    move-result-object v2

    move-object v3, p3

    invoke-static {p3, v2}, Lkff;->f(Ljava/util/List;Ljava/util/List;)V

    const v2, 0x7f120694

    move-object v9, p0

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081746

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 5
    new-instance v2, Lkff$d;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const/4 v7, 0x0

    move-object v3, v2

    move-object/from16 v8, p6

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Lkff$d;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Landroid/view/View$OnClickListener;Landroid/content/Context;Lkff$o;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Lpdf;->setAppName(Ljava/lang/String;)V

    move-object/from16 v0, p5

    .line 7
    invoke-virtual {v2, v0}, Lpdf;->setPostGAPrefix(Ljava/lang/String;)V

    move-object v0, p1

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$p;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Lccf;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Lkff$p<",
            "Lccf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "share.mail"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ls8f;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {p3, v1}, Lkff;->f(Ljava/util/List;Ljava/util/List;)V

    const p3, 0x7f120694

    .line 3
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f081746

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p3, Lkff$e;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 v5, 0x0

    move-object v1, p3

    move-object v6, p0

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lkff$e;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Landroid/content/Context;Lkff$p;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3, v0}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p5}, Lpdf;->setPostGAPrefix(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lkff$n;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkff$n;",
            ")",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls8f;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_0

    .line 7
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.kingsoft.email"

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "com.kingsoft.email.activity.ComposeActivityEmail"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 13
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    add-int/2addr v4, v2

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-gtz v4, :cond_6

    return-object v5

    .line 14
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-lez v2, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 16
    invoke-static {p0, v12}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {p0, v12}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 18
    new-instance v1, Lkff$f;

    invoke-static {}, Lsdf;->a()B

    move-result v9

    const/4 v10, 0x0

    move-object v6, v1

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Lkff$f;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Lkff$n;Landroid/content/pm/ResolveInfo;)V

    .line 19
    invoke-virtual {v1, v3}, Lpdf;->setIsRecommanded(Z)V

    .line 20
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v5
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method public static g(Landroid/content/Context;Lkff$n;)Ljava/util/ArrayList;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkff$n;",
            ")",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls8f;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_0

    .line 7
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.kingsoft.email"

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "com.kingsoft.email.activity.ComposeActivityEmail"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v4, v2

    if-gtz v4, :cond_6

    const p1, 0x7f1205eb

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-lez v2, :cond_7

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 17
    invoke-static {p0, v12}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {p0, v12}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 19
    new-instance v1, Lkff$g;

    invoke-static {}, Lsdf;->a()B

    move-result v9

    const/4 v10, 0x0

    move-object v6, v1

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Lkff$g;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Lkff$n;Landroid/content/pm/ResolveInfo;)V

    .line 20
    invoke-virtual {v1, v3}, Lpdf;->setIsRecommanded(Z)V

    .line 21
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v5
.end method

.method public static h(Landroid/content/Context;ZZLkff$n;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lkff$n;",
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;",
            ")",
            "Lcn/wps/moffice/share/panel/ShareItemsPhonePanel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lkff;->e(Landroid/content/Context;Lkff$n;)Ljava/util/ArrayList;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;Z)V

    .line 4
    new-instance v1, Lkff$m;

    invoke-direct {v1, p0, p1}, Lkff$m;-><init>(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setAdatper(Lkef;)V

    .line 6
    invoke-virtual {v0, p3}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0, p4}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070aef

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    mul-int p0, p0, p3

    invoke-direct {p1, p2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lkff$n;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkff;->g(Landroid/content/Context;Lkff$n;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    invoke-direct {v1, p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lkff$m;

    invoke-direct {v2, p0}, Lkff$m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setAdatper(Lkef;)V

    .line 5
    invoke-virtual {v1, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;)V

    .line 6
    new-instance p0, Lkff$h;

    invoke-direct {p0, v0}, Lkff$h;-><init>(Lhd3;)V

    invoke-virtual {v1, p0}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 7
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 8
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 9
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    const p0, 0x7f120694

    .line 10
    invoke-virtual {v0, p0}, Lhd3;->setTitleById(I)Lhd3;

    .line 11
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static j(Landroid/content/Context;Lkff$o;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static {}, Ls8f;->k()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_0

    .line 8
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v8, "com.kingsoft.email"

    .line 9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v7, "com.kingsoft.email.activity.ComposeActivityEmail"

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 13
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v5, v3

    if-gtz v5, :cond_6

    const v1, 0x7f1205eb

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 15
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-lez v3, :cond_7

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 18
    invoke-static {p0, v13}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {p0, v13}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 20
    new-instance v2, Lkff$i;

    invoke-static {}, Lsdf;->a()B

    move-result v10

    const/4 v11, 0x0

    move-object v7, v2

    move-object/from16 v12, p1

    move/from16 v14, p2

    invoke-direct/range {v7 .. v14}, Lkff$i;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Lkff$o;Landroid/content/pm/ResolveInfo;Z)V

    move-object/from16 v3, p3

    .line 21
    invoke-virtual {v2, v3}, Lpdf;->setPostGAPrefix(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v4}, Lpdf;->setIsRecommanded(Z)V

    .line 23
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_7
    new-instance v1, Lhd3;

    invoke-direct {v1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v2, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    invoke-direct {v2, p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v3, p4

    .line 27
    invoke-virtual {v2, v3}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setData(Ljava/lang/Object;)V

    .line 28
    :cond_8
    new-instance v3, Lkff$m;

    invoke-direct {v3, p0}, Lkff$m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setAdatper(Lkef;)V

    .line 29
    invoke-virtual {v2, v6}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;)V

    .line 30
    new-instance v0, Lkff$j;

    invoke-direct {v0, v1}, Lkff$j;-><init>(Lhd3;)V

    invoke-virtual {v2, v0}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 31
    invoke-virtual {v1, v2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 32
    invoke-virtual {v1}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 33
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    const v0, 0x7f120694

    .line 34
    invoke-virtual {v1, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 35
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public static k(Landroid/content/Context;Lkff$p;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lkff$p<",
            "TT;>;Z",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 1
    invoke-static {}, Ls8f;->k()Ljava/util/List;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_0

    .line 8
    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.kingsoft.email"

    .line 9
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v9, "com.kingsoft.email.activity.ComposeActivityEmail"

    .line 10
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 13
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v7, v5

    if-gtz v7, :cond_7

    const v1, 0x7f1205eb

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    if-eqz v2, :cond_6

    .line 15
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    .line 16
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-lez v5, :cond_8

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/content/pm/ResolveInfo;

    .line 19
    invoke-static {v0, v15}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v0, v15}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 21
    new-instance v4, Lkff$k;

    invoke-static {}, Lsdf;->a()B

    move-result v12

    const/4 v13, 0x0

    move-object v9, v4

    move-object/from16 v14, p1

    move/from16 v16, p2

    invoke-direct/range {v9 .. v16}, Lkff$k;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Lkff$p;Landroid/content/pm/ResolveInfo;Z)V

    move-object/from16 v5, p3

    .line 22
    invoke-virtual {v4, v5}, Lpdf;->setPostGAPrefix(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v6}, Lpdf;->setIsRecommanded(Z)V

    .line 24
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_8
    new-instance v3, Lhd3;

    invoke-direct {v3, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v4, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    invoke-direct {v4, v0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v4, v1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setData(Ljava/lang/Object;)V

    .line 28
    :cond_9
    new-instance v1, Lkff$m;

    invoke-direct {v1, v0}, Lkff$m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setAdatper(Lkef;)V

    .line 29
    invoke-virtual {v4, v8}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;)V

    .line 30
    new-instance v0, Lkff$a;

    invoke-direct {v0, v3}, Lkff$a;-><init>(Lhd3;)V

    invoke-virtual {v4, v0}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 31
    invoke-virtual {v3, v4}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 32
    invoke-virtual {v3}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 33
    invoke-virtual {v3}, Lhd3;->disableCollectDilaogForPadPhone()V

    const v0, 0x7f120694

    .line 34
    invoke-virtual {v3, v0}, Lhd3;->setTitleById(I)Lhd3;

    if-eqz v2, :cond_a

    .line 35
    new-instance v0, Lkff$b;

    invoke-direct {v0, v2}, Lkff$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Lve3;->setOnDismissListenerExt(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    :cond_a
    invoke-virtual {v3}, Lhd3;->show()V

    return-void
.end method

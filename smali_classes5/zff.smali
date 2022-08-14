.class public Lzff;
.super Lyff;
.source "ShareTextItemsNoClipBoardCreator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyff;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public h(Lpdf$b;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdf$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lsdf;->f()Ljava/util/HashMap;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-static {}, Ls8f;->r()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 4
    iget-object v0, p0, Lyff;->a:Landroid/content/Context;

    new-instance v4, Lzff$a;

    invoke-direct {v4, p0}, Lzff$a;-><init>(Lzff;)V

    iget-object v5, p0, Lyff;->c:Ljava/lang/String;

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkff;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$o;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ls8f;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, v6, v7, p1}, Lyff;->d(Ljava/util/ArrayList;Ljava/util/HashMap;Lpdf$b;)V

    :cond_0
    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {p0, v8, v0}, Lyff;->i(Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v6, v8, v7, p1}, Lyff;->j(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lpdf$b;)V

    .line 10
    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, v6, v8, p1}, Lyff;->b(Ljava/util/ArrayList;Ljava/util/List;Lpdf$b;)V

    return-object v6
.end method

.method public final l(Lpdf$b;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdf$b;",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Lccf;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyff;->a:Landroid/content/Context;

    const v1, 0x7f12295d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lyff;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081743

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v0, "share.copy_link"

    .line 3
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Byte;

    if-eqz p3, :cond_0

    .line 4
    new-instance v1, Lzff$d;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    move-object v2, v1

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lzff$d;-><init>(Lzff;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 5
    invoke-virtual {v1, v0}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lpdf;->setPkgName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lyff;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lpdf;->setPostGAPrefix(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    int-to-byte v1, v0

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "com.wps.koa.ui.contacts.ContactsActivity"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v1, v1

    .line 3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v1, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "share.copy_link"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v1, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "add.cloud.contract"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "com.alibaba.android.rimet.biz.BokuiActivity"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v1, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "share.mail"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq.activity.qfileJumpActivity"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "com.youdao.note.activity2.ActionSendActivity"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "com.sina.weibo.ComposerDispatchActivity"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "com.sina.weibo.EditActivity"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "com.xiaomi.channel.control.SystemShareActivity"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "com.evernote.clipper.ClipActivity"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    int-to-byte v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "share.sms"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Lccf;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "add.cloud.contract"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-static {p2}, Lmaf;->a(B)Lpdf;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.tencent.mobileqq.activity.JumpActivity"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Lpdf$b;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdf$b;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Lccf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0, v7}, Lzff;->m(Ljava/util/HashMap;)V

    .line 4
    iget-object v0, p0, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-static {}, Ls8f;->r()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lyff;->a:Landroid/content/Context;

    new-instance v4, Lzff$b;

    invoke-direct {v4, p0}, Lzff$b;-><init>(Lzff;)V

    iget-object v5, p0, Lyff;->c:Ljava/lang/String;

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkff;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$p;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ls8f;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {p0, v8, v0}, Lyff;->i(Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v6, v8, v7, p1}, Lzff;->r(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lpdf$b;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lzff;->l(Lpdf$b;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, v6, v7}, Lzff;->n(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 11
    :cond_1
    invoke-virtual {p0, v6, v8, p1}, Lyff;->c(Ljava/util/ArrayList;Ljava/util/List;Lpdf$b;)V

    .line 12
    iget-object p1, p0, Lyff;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v6}, Lzff;->s(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method public q(Lpdf$b;Ln8f$a;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdf$b;",
            "Ln8f$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Lccf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0, v7}, Lzff;->m(Ljava/util/HashMap;)V

    .line 4
    iget-object v0, p0, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-static {}, Ls8f;->r()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lyff;->a:Landroid/content/Context;

    new-instance v4, Lzff$e;

    invoke-direct {v4, p0}, Lzff$e;-><init>(Lzff;)V

    iget-object v5, p0, Lyff;->c:Ljava/lang/String;

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkff;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$p;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ls8f;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {p0, v8, v0}, Lyff;->i(Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v6, v8, v7, p1}, Lzff;->r(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lpdf$b;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lzff;->l(Lpdf$b;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 10
    invoke-virtual {p0, v6, v8, p1}, Lyff;->c(Ljava/util/ArrayList;Ljava/util/List;Lpdf$b;)V

    if-nez p2, :cond_1

    .line 11
    iget-object p1, p0, Lyff;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v6}, Lzff;->s(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lzff$f;

    invoke-direct {p1, p0, p2}, Lzff$f;-><init>(Lzff;Ln8f$a;)V

    invoke-static {v6, p1}, Lz6q;->b(Ljava/util/Collection;Lz6q$a;)V

    .line 13
    :goto_0
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v6
.end method

.method public r(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lpdf$b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Lccf;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p3

    if-eqz v9, :cond_6

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 6
    iget-object v12, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 7
    sget-object v1, Lyff;->d:[Ljava/lang/String;

    invoke-static {v1, v11}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v11}, Lzff;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, v8, Lyff;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v1, v8, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 15
    :goto_2
    new-instance v13, Lzff$c;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v5, p4

    move-object v6, v12

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lzff$c;-><init>(Lzff;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v13, v11}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v13, v12}, Lpdf;->setPkgName(Ljava/lang/String;)V

    .line 18
    iget-object v0, v8, Lyff;->c:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lpdf;->setPostGAPrefix(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 19
    :try_start_1
    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_0
    move-object v0, p1

    .line 20
    :catchall_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Lccf;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Lccf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "add.cloud.contract"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.tencent.mobileqq.activity.JumpActivity"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.alibaba.android.rimet.biz.BokuiActivity"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.wps.koa.ui.contacts.ContactsActivity"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "share.copy_link"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdf;

    .line 11
    instance-of v3, v2, Lpdf;

    if-nez v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    move-object v3, v2

    check-cast v3, Lpdf;

    invoke-virtual {v3}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f120694

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const v3, 0x7f122bcf

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

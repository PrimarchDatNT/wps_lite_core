.class public Lyff;
.super Ljava/lang/Object;
.source "ShareTextItemsCreator.java"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageManager;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "cn.wps.clip"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyff;->d:[Ljava/lang/String;

    const-string v0, "com.android.bluetooth"

    const-string v1, "com.mediatek.bluetooth"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyff;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyff;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lyff;->b:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/HashMap;Lpdf$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lyff;->g(Lpdf$b;)Lvff;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;Ljava/util/List;Lpdf$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 3
    :try_start_0
    sget-object v0, Lyff;->d:[Ljava/lang/String;

    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 6
    sget-object v1, Lyff;->e:[Ljava/lang/String;

    invoke-static {v1, v0}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lyff;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_open_list_bluetooth:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 9
    new-instance v8, Lyff$f;

    invoke-static {}, Lsdf;->a()B

    move-result v5

    move-object v1, v8

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lyff$f;-><init>(Lyff;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Landroid/content/pm/ResolveInfo;)V

    .line 10
    iget-object v1, p0, Lyff;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lpdf;->setPostGAPrefix(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v8, v1}, Lpdf;->setIsRecommanded(Z)V

    .line 12
    invoke-virtual {v8, v0}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Ljava/util/ArrayList;Ljava/util/List;Lpdf$b;)V
    .locals 10
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
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 3
    :try_start_0
    sget-object v0, Lyff;->d:[Ljava/lang/String;

    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 7
    sget-object v1, Lyff;->e:[Ljava/lang/String;

    invoke-static {v1, v8}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lyff;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_open_list_bluetooth:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 10
    new-instance v9, Lyff$g;

    invoke-static {}, Lsdf;->a()B

    move-result v5

    move-object v1, v9

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lyff$g;-><init>(Lyff;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Landroid/content/pm/ResolveInfo;)V

    .line 11
    iget-object v1, p0, Lyff;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lpdf;->setPostGAPrefix(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v9, v1}, Lpdf;->setIsRecommanded(Z)V

    .line 13
    invoke-virtual {v9, v8}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9, v0}, Lpdf;->setPkgName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public d(Ljava/util/ArrayList;Ljava/util/HashMap;Lpdf$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyff;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->writer_share_sms:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lyff;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_open_list_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3
    new-instance v0, Lyff$b;

    const-string v1, "share.sms"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    move-object v2, v0

    move-object v3, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lyff$b;-><init>(Lyff;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 4
    iget-object p2, p0, Lyff;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lpdf;->setPostGAPrefix(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lpdf$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    const-string v0, "com.youdao.note.activity2.ActionSendActivity"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lyff;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_share_to_youdao_note:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v1, p0, Lyff;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_open_list_youdao:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4
    invoke-static {}, Lhgf;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 6
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lyff$c;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    move-object v3, v1

    move-object v4, p0

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lyff$c;-><init>(Lyff;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 11
    iget-object p2, p0, Lyff;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lpdf;->setPostGAPrefix(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p3, Lyff$d;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    move-object v3, p3

    move-object v4, p0

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lyff$d;-><init>(Lyff;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 15
    iget-object p2, p0, Lyff;->c:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lpdf;->setPostGAPrefix(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;Lpdf$b;)Lvff;
    .locals 3

    .line 1
    iget-object v0, p0, Lyff;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_dropbox_copy_link_lable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lvff;

    iget-object v2, p0, Lyff;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1, p2}, Lvff;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;)V

    .line 3
    iget-object p1, p0, Lyff;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lpdf;->setPostGAPrefix(Ljava/lang/String;)V

    return-object v1
.end method

.method public g(Lpdf$b;)Lvff;
    .locals 4

    .line 1
    iget-object v0, p0, Lyff;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_dropbox_copy_link_lable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyff;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_open_list_copylink:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    new-instance v2, Lvff;

    iget-object v3, p0, Lyff;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1, p1}, Lvff;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;)V

    .line 4
    iget-object p1, p0, Lyff;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lpdf;->setPostGAPrefix(Ljava/lang/String;)V

    return-object v2
.end method

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
    :try_start_0
    invoke-static {}, Lsdf;->f()Ljava/util/HashMap;

    move-result-object v7

    .line 3
    invoke-virtual {p0, v6, v7, p1}, Lyff;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Lpdf$b;)V

    .line 4
    iget-object v0, p0, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-static {}, Ls8f;->r()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lyff;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhgf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v6, v7, v8, p1}, Lyff;->e(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lpdf$b;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lyff;->a:Landroid/content/Context;

    new-instance v4, Lyff$a;

    invoke-direct {v4, p0}, Lyff$a;-><init>(Lyff;)V

    iget-object v5, p0, Lyff;->c:Ljava/lang/String;

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkff;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$o;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ls8f;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, v6, v7, p1}, Lyff;->d(Ljava/util/ArrayList;Ljava/util/HashMap;Lpdf$b;)V

    :cond_1
    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {p0, v8, v0}, Lyff;->i(Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-virtual {p0, v6, v8, v7, p1}, Lyff;->j(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lpdf$b;)V

    .line 13
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0, v6, v8, p1}, Lyff;->b(Ljava/util/ArrayList;Ljava/util/List;Lpdf$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShareTextItemsCreator"

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v6
.end method

.method public i(Ljava/util/List;Ljava/util/List;)V
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

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public j(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lpdf$b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
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

    if-eqz v9, :cond_3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

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

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    new-instance v13, Lyff$e;

    iget-object v1, v8, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v5, p4

    move-object v6, v12

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lyff$e;-><init>(Lyff;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v13, v11}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v13, v12}, Lpdf;->setPkgName(Ljava/lang/String;)V

    .line 12
    iget-object v0, v8, Lyff;->c:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lpdf;->setPostGAPrefix(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 13
    :try_start_1
    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-object v0, p1

    .line 14
    :catchall_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyff;->c:Ljava/lang/String;

    return-void
.end method

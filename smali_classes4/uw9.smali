.class public Luw9;
.super Ljava/lang/Object;
.source "ITheme.java"


# static fields
.field public static a:Ltw9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/main/push/common/PushBean;Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PushBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->setPatternId(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->setModifyDate(J)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PushBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->setPatternName(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Looa;->b(Lcn/wps/moffice/main/push/common/PushBean;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lxw9;->a(Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 10
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    .line 11
    aget-object v0, p1, v2

    new-instance v3, Ljava/io/File;

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PushBean;->url:Ljava/lang/String;

    iget-object p0, p0, Lcn/wps/moffice/main/push/common/PushBean;->serverType:Ljava/lang/String;

    const-string v0, "theme"

    invoke-static {p1, v0, p0}, Lsja;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v0, "shrinkage_image.jpg"

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static b()Ltw9;
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->V1:Lod8;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgm8;->u(Lhm8;I)I

    move-result v0

    .line 2
    sget-object v1, Luw9;->a:Ltw9;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lsw9;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lsw9;

    invoke-virtual {v1, v0}, Lsw9;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Luw9;->a:Ltw9;

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lsw9;->b(I)Lsw9;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ltw9;
    .locals 6

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "pattern_theme_push"

    const-string v2, "pattern_key_push"

    invoke-interface {v0, v1, v2}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/common/PushBean;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lsja;->v(Lcn/wps/moffice/main/push/common/PushBean;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Luw9;->a:Ltw9;

    if-eqz v4, :cond_1

    instance-of v5, v4, Lvw9;

    if-eqz v5, :cond_1

    .line 4
    check-cast v4, Lvw9;

    invoke-virtual {v4, v0}, Lvw9;->s(Lcn/wps/moffice/main/push/common/PushBean;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v0, Luw9;->a:Ltw9;

    return-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Lww9;->a(Lcn/wps/moffice/main/push/common/PushBean;)Lvw9;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvw9;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "pattern_theme_webview"

    const-string v2, "pattern_key_webview"

    invoke-interface {v0, v1, v2}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;->getPatternId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static e()Ltw9;
    .locals 6

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "pattern_theme_webview"

    const-string v2, "pattern_key_webview"

    invoke-interface {v0, v1, v2}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 2
    :cond_0
    sget-object v4, Luw9;->a:Ltw9;

    if-eqz v4, :cond_1

    instance-of v5, v4, Lvw9;

    if-eqz v5, :cond_1

    .line 3
    check-cast v4, Lvw9;

    invoke-virtual {v4, v0}, Lvw9;->r(Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    sget-object v0, Luw9;->a:Ltw9;

    return-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Lww9;->b(Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)Lvw9;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lvw9;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    return-object v3
.end method

.method public static f()Ltw9;
    .locals 7

    .line 1
    invoke-static {}, Llm9;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pattern_key"

    const-string v3, "pattern_theme"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luw9;->e()Ltw9;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/push/common/PushBean;

    if-eqz v4, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;-><init>()V

    .line 5
    invoke-static {v4, v0}, Luw9;->a(Lcn/wps/moffice/main/push/common/PushBean;Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)Z

    .line 6
    invoke-static {v0}, Lww9;->b(Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)Lvw9;

    move-result-object v4

    .line 7
    invoke-static {v0}, Luw9;->m(Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)V

    .line 8
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    move-object v0, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Luw9;->c()Ltw9;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/push/common/PushBean;

    if-eqz v4, :cond_1

    .line 11
    new-instance v5, Lcn/wps/moffice/main/push/common/PushBean;

    invoke-direct {v5}, Lcn/wps/moffice/main/push/common/PushBean;-><init>()V

    .line 12
    iget-object v6, v4, Lcn/wps/moffice/main/push/common/PushBean;->name:Ljava/lang/String;

    iput-object v6, v5, Lcn/wps/moffice/main/push/common/PushBean;->name:Ljava/lang/String;

    .line 13
    iget-object v6, v4, Lcn/wps/moffice/main/push/common/PushBean;->md5:Ljava/lang/String;

    iput-object v6, v5, Lcn/wps/moffice/main/push/common/PushBean;->md5:Ljava/lang/String;

    .line 14
    iget-object v6, v4, Lcn/wps/moffice/main/push/common/PushBean;->url:Ljava/lang/String;

    iput-object v6, v5, Lcn/wps/moffice/main/push/common/PushBean;->url:Ljava/lang/String;

    .line 15
    iget-object v6, v4, Lcn/wps/moffice/main/push/common/PushBean;->type:Ljava/lang/String;

    iput-object v6, v5, Lcn/wps/moffice/main/push/common/PushBean;->type:Ljava/lang/String;

    .line 16
    iget-object v4, v4, Lcn/wps/moffice/main/push/common/PushBean;->locale:Ljava/lang/String;

    iput-object v4, v5, Lcn/wps/moffice/main/push/common/PushBean;->locale:Ljava/lang/String;

    .line 17
    invoke-static {v5}, Luw9;->l(Lcn/wps/moffice/main/push/common/PushBean;)V

    .line 18
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v4

    invoke-interface {v4, v3, v2, v1}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    sput-object v0, Luw9;->a:Ltw9;

    return-object v0

    .line 20
    :cond_2
    invoke-static {}, Luw9;->b()Ltw9;

    move-result-object v0

    sput-object v0, Luw9;->a:Ltw9;

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "40"

    return-object p0

    :cond_1
    const-string p0, "20"

    return-object p0

    :cond_2
    const-string p0, "12"

    return-object p0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsw9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lsw9;->e()Lsw9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lsw9;->a()Lsw9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lsw9;->d()Lsw9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lsw9;->c()Lsw9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Luw9;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "12"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "20"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "40"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-1"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static j(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "pattern_theme_push"

    const-string v2, "pattern_key_push"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->V1:Lod8;

    invoke-interface {v0, v1, p0}, Lgm8;->g(Lhm8;I)Z

    .line 3
    invoke-static {}, Luw9;->b()Ltw9;

    move-result-object p0

    sput-object p0, Luw9;->a:Ltw9;

    return-void
.end method

.method public static k(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "pattern_theme_webview"

    const-string v2, "pattern_key_webview"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->V1:Lod8;

    invoke-interface {v0, v1, p0}, Lgm8;->g(Lhm8;I)Z

    .line 3
    invoke-static {}, Luw9;->b()Ltw9;

    move-result-object p0

    sput-object p0, Luw9;->a:Ltw9;

    return-void
.end method

.method public static l(Lcn/wps/moffice/main/push/common/PushBean;)V
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "pattern_theme_push"

    const-string v2, "pattern_key_push"

    invoke-interface {v0, v1, v2, p0}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    .line 2
    invoke-static {}, Luw9;->c()Ltw9;

    move-result-object p0

    sput-object p0, Luw9;->a:Ltw9;

    return-void
.end method

.method public static m(Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)V
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "pattern_theme_webview"

    const-string v2, "pattern_key_webview"

    invoke-interface {v0, v1, v2, p0}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    .line 2
    invoke-static {}, Luw9;->e()Ltw9;

    move-result-object p0

    sput-object p0, Luw9;->a:Ltw9;

    return-void
.end method

.method public static n(Ltw9;Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Lsw9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Lvw9;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lvw9;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lvw9;->o()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvw9;->p()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    :goto_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static o(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Luw9;->p(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method public static p(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object p0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lym9;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lym9;

    .line 4
    invoke-static {p0, p1, p2}, Luw9;->q(Ltw9;Lym9;Z)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Luw9;->n(Ltw9;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static q(Ltw9;Lym9;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Lsw9;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lym9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Lym9;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-interface {p1, p0}, Lym9;->setBackgroundColor(I)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p0, Lvw9;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lvw9;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lvw9;->o()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvw9;->p()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6
    :goto_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p1, p2}, Lym9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

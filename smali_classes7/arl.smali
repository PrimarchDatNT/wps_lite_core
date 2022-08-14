.class public Larl;
.super Ljava/lang/Object;
.source "ShareActivitiesProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larl$h;,
        Larl$g;,
        Larl$f;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    const-string v1, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    const-string v2, "com.tencent.mobileqq.activity.JumpActivity"

    const-string v3, "com.tencent.mobileqq.activity.qfileJumpActivity"

    const-string v4, "com.sina.weibo.ComposerDispatchActivity"

    const-string v5, "com.sina.weibo.composerinde.ComposerDispatchActivity"

    const-string v6, "com.sina.weibo.EditActivity"

    const-string v7, "com.xiaomi.channel.control.SystemShareActivity"

    const-string v8, "_cn.wps.fake.mail"

    const-string v9, "_cn.wps.fake.dropboxpic"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larl;->c:[Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_cn.wps.fake.mail"

    aput-object v2, v0, v1

    const-string v3, "_cn.wps.fake.dropboxpic"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "com.facebook.messenger.activity.ShareLauncherActivity"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "com.facebook.messenger.intents.ShareIntentHandler"

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const/4 v3, 0x4

    const-string v7, "com.facebook.composer.shareintent.ImplicitShareIntentHandler"

    aput-object v7, v0, v3

    const/4 v3, 0x5

    const-string v7, "com.instagram.android.activity.MainTabActivity"

    aput-object v7, v0, v3

    .line 2
    sget-object v3, Ln8f;->a:Ljava/lang/String;

    const/4 v7, 0x6

    aput-object v3, v0, v7

    const/4 v7, 0x7

    const-string v8, "com.skype.android.app.main.SplashActivity"

    aput-object v8, v0, v7

    const/16 v7, 0x8

    const-string v8, "com.twitter.android.composer.ComposerActivity"

    aput-object v8, v0, v7

    const/16 v7, 0x9

    const-string v8, "kik.android.chat.activity.KikPlatformLanding"

    aput-object v8, v0, v7

    const/16 v7, 0xa

    const-string v8, "jp.naver.line.android.activity.selectchat.SelectChatActivity"

    aput-object v8, v0, v7

    const/16 v7, 0xb

    const-string v8, "com.google.android.apps.plus.phone.SignOnActivity"

    aput-object v8, v0, v7

    const/16 v7, 0xc

    const-string v8, "com.google.android.libraries.social.gateway.GatewayActivity"

    aput-object v8, v0, v7

    const/16 v7, 0xd

    const-string v8, "com.google.android.apps.babel.phone.ShareIntentActivity"

    aput-object v8, v0, v7

    const/16 v7, 0xe

    const-string v8, "com.google.android.apps.hangouts.phone.ShareIntentActivity"

    aput-object v8, v0, v7

    sput-object v0, Larl;->d:[Ljava/lang/String;

    .line 3
    sput-object v3, Larl;->e:Ljava/lang/String;

    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    const-string v7, "com.tencent.mobileqq.activity.JumpActivity"

    .line 4
    filled-new-array {v0, v7, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larl;->f:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "_cn.wps.fake.cloud"

    aput-object v1, v0, v4

    aput-object v3, v0, v5

    .line 5
    sput-object v0, Larl;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Larl;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Larl;->b:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic a(Larl;Landroid/content/pm/ResolveInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larl;->l(Landroid/content/pm/ResolveInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Larl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Larl;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c(I)Lxql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxql<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Larl$a;

    invoke-direct {v0, p0, p1}, Larl$a;-><init>(Larl;I)V

    return-object v0
.end method

.method public final d()Lxql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxql<",
            "Larl$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Larl$e;

    invoke-direct {v0, p0}, Larl$e;-><init>(Larl;)V

    return-object v0
.end method

.method public e(I)Lxql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxql<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Larl$d;

    invoke-direct {v0, p0, p1}, Larl$d;-><init>(Larl;I)V

    return-object v0
.end method

.method public final f()Lxql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxql<",
            "Larl$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Larl$c;

    invoke-direct {v0, p0}, Larl$c;-><init>(Larl;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Z)Larl$h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Larl$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Larl;->h()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz p2, :cond_0

    const v3, 0x7f0803c5

    goto :goto_0

    :cond_0
    const v3, 0x7f0803c4

    .line 5
    :goto_0
    invoke-virtual {p0, v3}, Larl;->e(I)Lxql;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const v3, 0x7f0803af

    goto :goto_1

    :cond_2
    const v3, 0x7f0803ae

    .line 6
    :goto_1
    invoke-virtual {p0, v3}, Larl;->c(I)Lxql;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Larl;->f:[Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v0, Larl;->g:[Ljava/lang/String;

    .line 8
    :goto_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Larl;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v4, p0, Larl;->b:Landroid/content/pm/PackageManager;

    const/high16 v5, 0x10000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 12
    invoke-virtual {p0, v4, v2}, Larl;->k(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v6, 0x0

    .line 14
    :goto_4
    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 15
    aget-object v7, v0, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 16
    new-instance v7, Larl$f;

    invoke-direct {v7, p0, v4, p1}, Larl$f;-><init>(Larl;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    const-string v8, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 17
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 18
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz p2, :cond_7

    const v9, 0x7f0803e5

    goto :goto_5

    :cond_7
    const v9, 0x7f0803e4

    :goto_5
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Larl$f;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_8
    const-string v8, "com.tencent.mobileqq.activity.JumpActivity"

    .line 19
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 20
    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v8}, Ls8f;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 21
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz p2, :cond_9

    const v9, 0x7f0803da

    goto :goto_6

    :cond_9
    const v9, 0x7f0803d9

    :goto_6
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Larl$f;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 22
    :cond_a
    sget-object v8, Larl;->e:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 23
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz p2, :cond_b

    const v9, 0x7f081a9e

    goto :goto_7

    :cond_b
    const v9, 0x7f0803e6

    :goto_7
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Larl$f;->e(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_c
    :goto_8
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 25
    :cond_e
    invoke-static {v1, v0}, Lwql;->a(Ljava/util/List;[Ljava/lang/String;)Larl$h;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Larl;->b:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "txt"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "application/*"

    return-object p1

    :cond_1
    const-string v2, "wps"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "wpt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, "doc"

    .line 4
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Share."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v4

    .line 6
    invoke-interface {v4, v2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 7
    invoke-static {v0}, Lvih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 8
    invoke-static {p1}, Lmp2;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v4, v0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-static {v0}, Lqgh;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public j()Larl$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Larl$h<",
            "Larl$g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Larl;->h()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Larl;->f()Lxql;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-static {v3}, Loaf;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Larl;->d()Lxql;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "image/png"

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v4, p0, Larl;->b:Landroid/content/pm/PackageManager;

    const/high16 v5, 0x10000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 12
    invoke-virtual {p0, v5, v2}, Larl;->k(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance v6, Larl$b;

    invoke-direct {v6, p0, v5, v3}, Larl$b;-><init>(Larl;Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Larl;->c:[Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Larl;->d:[Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lwql;->a(Ljava/util/List;[Ljava/lang/String;)Larl$h;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "com.sina.weibo.EditActivity"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sina.weibo.ComposerDispatchActivity"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sina.weibo.composerinde.ComposerDispatchActivity"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public m(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/Writer;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const v0, 0x7f12205a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

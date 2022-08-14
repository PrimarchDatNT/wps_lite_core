.class public final Ljma;
.super Ljava/lang/Object;
.source "ShareToSpecifyAppHandler.java"

# interfaces
.implements Lala;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljma$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbla;Lxka;)V
    .locals 7

    .line 1
    new-instance v0, Ljma$a;

    invoke-direct {v0, p0}, Ljma$a;-><init>(Ljma;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljma$b;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 4
    iget-object v2, p1, Ljma$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Ljma$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Ls8f;->r()Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 8
    iget-object v5, p1, Ljma$b;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    invoke-static {}, Ls8f;->r()Landroid/content/Intent;

    move-result-object v4

    const v5, 0x7f122950

    .line 11
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v5, p1, Ljma$b;->b:Ljava/lang/String;

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v5, p1, Ljma$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    iget-object p1, p1, Ljma$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lo8f;->d(Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v4}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p2, v1}, Lxka;->e(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p2, v0, v1}, Lxka;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p2, v0, v1}, Lxka;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p2, v0, v1}, Lxka;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_to_specify_app"

    return-object v0
.end method

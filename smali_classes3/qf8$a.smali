.class public Lqf8$a;
.super Ljava/lang/Object;
.source "AndrtopcShareItemsCreator.java"

# interfaces
.implements Lkff$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf8;->l0(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lpdf$b;Lpdf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpdf$b;

.field public final synthetic b:Lqf8;


# direct methods
.method public constructor <init>(Lqf8;Lpdf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf8$a;->b:Lqf8;

    iput-object p2, p0, Lqf8$a;->a:Lpdf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvw4;->q()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@gmail.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.SUBJECT"

    .line 6
    iget-object v4, p0, Lqf8$a;->b:Lqf8;

    invoke-static {v4}, Lqf8;->b0(Lqf8;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f122950

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "mailto:"

    if-nez v3, :cond_1

    .line 8
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.EMAIL"

    .line 9
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    const-string v0, "android.intent.extra.TEXT"

    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p2, p0, Lqf8$a;->b:Lqf8;

    invoke-static {p2}, Lqf8;->c0(Lqf8;)Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lqf8$a;->a:Lpdf$b;

    if-eqz p2, :cond_2

    .line 15
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, p1}, Lpdf$b;->onShareConfirmed(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lqf8$a;->b:Lqf8;

    invoke-static {p1}, Lqf8;->d0(Lqf8;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lqf8$a;->b:Lqf8;

    invoke-static {p1}, Lqf8;->e0(Lqf8;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12205a

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 18
    :catch_0
    iget-object p1, p0, Lqf8$a;->b:Lqf8;

    invoke-static {p1}, Lqf8;->f0(Lqf8;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lqf8$a;->b:Lqf8;

    invoke-static {p2}, Lqf8;->g0(Lqf8;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1205eb

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_2
    return-void
.end method

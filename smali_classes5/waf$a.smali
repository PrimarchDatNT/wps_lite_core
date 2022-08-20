.class public Lwaf$a;
.super Ljava/lang/Object;
.source "ShareItemsCreator.java"

# interfaces
.implements Lkff$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf;->D(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lrxp;Lpdf$b;ILpdf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpdf$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpdf$b;

.field public final synthetic e:Lrxp;

.field public final synthetic f:Lwaf;


# direct methods
.method public constructor <init>(Lwaf;Lpdf$a;Ljava/lang/String;Ljava/lang/String;Lpdf$b;Lrxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf$a;->f:Lwaf;

    iput-object p2, p0, Lwaf$a;->a:Lpdf$a;

    iput-object p3, p0, Lwaf$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lwaf$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lwaf$a;->d:Lpdf$b;

    iput-object p6, p0, Lwaf$a;->e:Lrxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 9

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwaf$a;->a:Lpdf$a;

    if-eqz v0, :cond_0

    const-string v1, "share.mail"

    .line 2
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lpdf$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 7
    iget-object v2, p0, Lwaf$a;->f:Lwaf;

    iget-object v3, v2, Lwaf;->c:Landroid/content/Context;

    iget-object v2, p0, Lwaf$a;->b:Ljava/lang/String;

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lwaf$a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "mail"

    invoke-static/range {v3 .. v8}, Lnc4;->U0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 8
    iget-object v2, p0, Lwaf$a;->f:Lwaf;

    iget-object v2, v2, Lwaf;->c:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_share:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lwaf$a;->f:Lwaf;

    iget-object v1, v1, Lwaf;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lwaf$a;->f:Lwaf;

    iget-object v1, v1, Lwaf;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lwaf$a;->f:Lwaf;

    iget-object v0, v0, Lwaf;->c:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_error:I

    invoke-static {v0, v1, p2}, Lbih;->n(Landroid/content/Context;II)V

    .line 12
    :goto_0
    iget-object v0, p0, Lwaf$a;->d:Lpdf$b;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpdf$b;->onShareConfirmed(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v2, p0, Lwaf$a;->c:Ljava/lang/String;

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v5, p0, Lwaf$a;->e:Lrxp;

    iget-object v0, p0, Lwaf$a;->b:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lwaf$a;->f:Lwaf;

    iget-object v0, v0, Lwaf;->c:Landroid/content/Context;

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lnc4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxp;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Lo8f;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    iget-object p1, p0, Lwaf$a;->f:Lwaf;

    iget-object p1, p1, Lwaf;->c:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_noEmailApp:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method

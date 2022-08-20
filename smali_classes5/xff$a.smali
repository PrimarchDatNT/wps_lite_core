.class public Lxff$a;
.super Ljava/lang/Object;
.source "OverseaShareTextItemsCreator.java"

# interfaces
.implements Lkff$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxff;->h(Lpdf$b;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpdf$b;

.field public final synthetic b:Lxff;


# direct methods
.method public constructor <init>(Lxff;Lpdf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxff$a;->b:Lxff;

    iput-object p2, p0, Lxff$a;->a:Lpdf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.SUBJECT"

    .line 2
    iget-object v3, p0, Lxff$a;->b:Lxff;

    iget-object v3, v3, Lyff;->a:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->public_share:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mailto:"

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lxff$a;->b:Lxff;

    iget-object p2, p2, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lxff$a;->b:Lxff;

    iget-object p2, p2, Lyff;->a:Landroid/content/Context;

    invoke-static {p2, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    sget-object p2, Lxff$b;->B:Lxff$b;

    iget-object v1, p0, Lxff$a;->b:Lxff;

    invoke-static {v1}, Lxff;->l(Lxff;)Lxff$b;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 8
    iget-object p2, p0, Lxff$a;->a:Lpdf$b;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, p1}, Lpdf$b;->onShareConfirmed(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lxff$a;->b:Lxff;

    iget-object p1, p1, Lyff;->a:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->public_error:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Lxff$a;->b:Lxff;

    iget-object p1, p1, Lyff;->a:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_noEmailApp:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method

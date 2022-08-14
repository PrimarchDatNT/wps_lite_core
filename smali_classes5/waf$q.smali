.class public Lwaf$q;
.super Ljava/lang/Object;
.source "ShareItemsCreator.java"

# interfaces
.implements Lkff$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf;->C(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Llxp;Lpdf$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lpdf$b;

.field public final synthetic e:Lwaf;


# direct methods
.method public constructor <init>(Lwaf;Ljava/lang/String;Ljava/lang/String;ILpdf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf$q;->e:Lwaf;

    iput-object p2, p0, Lwaf$q;->a:Ljava/lang/String;

    iput-object p3, p0, Lwaf$q;->b:Ljava/lang/String;

    iput p4, p0, Lwaf$q;->c:I

    iput-object p5, p0, Lwaf$q;->d:Lpdf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 7

    const/4 p2, 0x0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 5
    iget-object v2, p0, Lwaf$q;->e:Lwaf;

    iget-object v2, v2, Lwaf;->c:Landroid/content/Context;

    iget-object v3, p0, Lwaf$q;->a:Ljava/lang/String;

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwaf$q;->b:Ljava/lang/String;

    iget-object v5, p0, Lwaf$q;->e:Lwaf;

    iget v6, p0, Lwaf$q;->c:I

    invoke-static {v5, v6}, Lwaf;->c(Lwaf;I)Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lnc4;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 6
    iget-object v2, p0, Lwaf$q;->e:Lwaf;

    iget-object v2, v2, Lwaf;->c:Landroid/content/Context;

    const v3, 0x7f122950

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lwaf$q;->e:Lwaf;

    iget-object v1, v1, Lwaf;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lwaf$q;->e:Lwaf;

    iget-object v1, v1, Lwaf;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lwaf$q;->e:Lwaf;

    iget-object v0, v0, Lwaf;->c:Landroid/content/Context;

    const v1, 0x7f12205a

    invoke-static {v0, v1, p2}, Lbih;->n(Landroid/content/Context;II)V

    .line 10
    :goto_0
    iget-object v0, p0, Lwaf$q;->d:Lpdf$b;

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, p1}, Lpdf$b;->onShareConfirmed(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    iget-object p1, p0, Lwaf$q;->e:Lwaf;

    iget-object p1, p1, Lwaf;->c:Landroid/content/Context;

    const v0, 0x7f1205eb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_1
    return-void
.end method

.class public Lwaf$n;
.super Ljava/lang/Object;
.source "ShareItemsCreator.java"

# interfaces
.implements Lkff$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf;->B(Ljava/lang/String;Lpdf$b;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwaf;


# direct methods
.method public constructor <init>(Lwaf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf$n;->b:Lwaf;

    iput-object p2, p0, Lwaf$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/pm/ResolveInfo;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lwaf$n;->b:Lwaf;

    iget-object v2, v1, Lwaf;->c:Landroid/content/Context;

    iget-object v3, p0, Lwaf$n;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Lwaf;->a(Lwaf;Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lwaf$n;->b:Lwaf;

    iget-object v1, v1, Lwaf;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lwaf$n;->b:Lwaf;

    iget-object v1, v1, Lwaf;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lwaf$n;->b:Lwaf;

    iget-object p1, p1, Lwaf;->c:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_error:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lwaf$n;->b:Lwaf;

    iget-object p1, p1, Lwaf;->c:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_noEmailApp:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lqp2;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    iget-object v4, p0, Lwaf$n;->a:Ljava/lang/String;

    const-string v1, "click"

    const-string v2, "mail"

    const-string v5, "file"

    const-string v6, "share_file"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v9}, Lalb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class public Lzff$a;
.super Ljava/lang/Object;
.source "ShareTextItemsNoClipBoardCreator.java"

# interfaces
.implements Lkff$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzff;->h(Lpdf$b;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzff;


# direct methods
.method public constructor <init>(Lzff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzff$a;->a:Lzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.SUBJECT"

    .line 2
    iget-object v2, p0, Lzff$a;->a:Lzff;

    iget-object v2, v2, Lyff;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_share:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mailto:"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lzff$a;->a:Lzff;

    iget-object p2, p2, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lzff$a;->a:Lzff;

    iget-object p2, p2, Lyff;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lzff$a;->a:Lzff;

    iget-object p2, p2, Lyff;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_error:I

    invoke-static {p2, v0, p1}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p2, p0, Lzff$a;->a:Lzff;

    iget-object p2, p2, Lyff;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_noEmailApp:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.class public Lr8h$a;
.super Ljava/lang/Object;
.source "TailGrantShareItemsCreator.java"

# interfaces
.implements Lkff$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8h;->h(Lpdf$b;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8h;


# direct methods
.method public constructor <init>(Lr8h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8h$a;->a:Lr8h;

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
    iget-object v2, p0, Lr8h$a;->a:Lr8h;

    invoke-static {v2}, Lr8h;->l(Lr8h;)Landroid/content/Context;

    move-result-object v2

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
    iget-object p2, p0, Lr8h$a;->a:Lr8h;

    invoke-static {p2}, Lr8h;->m(Lr8h;)Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lr8h$a;->a:Lr8h;

    invoke-static {p2}, Lr8h;->n(Lr8h;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lr8h$a;->a:Lr8h;

    invoke-static {p2}, Lr8h;->o(Lr8h;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->public_error:I

    invoke-static {p2, v0, p1}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p2, p0, Lr8h$a;->a:Lr8h;

    invoke-static {p2}, Lr8h;->p(Lr8h;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lr8h$a;->a:Lr8h;

    invoke-static {v0}, Lr8h;->q(Lr8h;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_noEmailApp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

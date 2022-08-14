.class public Lxma$b$b;
.super Ljava/lang/Object;
.source "PushTipsWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxma$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lxma$b;


# direct methods
.method public constructor <init>(Lxma$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxma$b$b;->I:Lxma$b;

    iput-object p2, p0, Lxma$b$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxma$b$b;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lxma$b$b;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lnv6;->c(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 6
    iget-object v1, p0, Lxma$b$b;->I:Lxma$b;

    iget-object v1, v1, Lxma$b;->a:Lxma;

    invoke-static {v1}, Lxma;->h3(Lxma;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lxma$b$b;->I:Lxma$b;

    iget-object v0, v0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->C3(Lxma;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lxma$b$b;->I:Lxma$b;

    iget-object v0, v0, Lxma$b;->a:Lxma;

    const-string v1, "shouldOverrideUrlLoading Intent.ACTION_VIEW"

    invoke-static {v0, v1}, Lxma;->w3(Lxma;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

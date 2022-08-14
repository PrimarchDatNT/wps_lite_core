.class public Lgnc$d$a;
.super Ljava/lang/Object;
.source "RecommendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnc$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgnc$d;


# direct methods
.method public constructor <init>(Lgnc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnc$d$a;->B:Lgnc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnc$d$a;->B:Lgnc$d;

    iget-object v0, v0, Lgnc$d;->I:Ljava/lang/String;

    invoke-static {v0}, Lx9a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object v0

    const v1, 0xc4e0

    invoke-virtual {v0, v1}, Lx9a;->d(I)V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgnc$d$a;->B:Lgnc$d;

    iget-object v1, v1, Lgnc$d;->S:Lgnc;

    invoke-static {v1}, Lgnc;->g(Lgnc;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v1, Lvma;->a:Ljava/lang/String;

    iget-object v2, p0, Lgnc$d$a;->B:Lgnc$d;

    iget-object v2, v2, Lgnc$d;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lgnc$d$a;->B:Lgnc$d;

    iget-object v1, v1, Lgnc$d;->S:Lgnc;

    invoke-static {v1}, Lgnc;->g(Lgnc;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

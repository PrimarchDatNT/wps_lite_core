.class public Lqe6$a;
.super Ljava/lang/Object;
.source "TemplateInnerAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe6;->o(Lqe6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqe6$c;

.field public final synthetic I:Lqe6;


# direct methods
.method public constructor <init>(Lqe6;Lqe6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe6$a;->I:Lqe6;

    iput-object p2, p0, Lqe6$a;->B:Lqe6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqe6$a;->B:Lqe6$c;

    iget-object p1, p1, Lqe6$c;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lqe6$a;->I:Lqe6;

    invoke-static {v2}, Lqe6;->k(Lqe6;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s_templates_operation_click"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqe6$a;->I:Lqe6;

    invoke-virtual {v1}, Lqe6;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnc6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqe6$a;->B:Lqe6$c;

    iget-object v0, v0, Lqe6$c;->e:Ljava/lang/String;

    const-string v1, "readwebview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lqe6$a;->I:Lqe6;

    invoke-static {v1}, Lqe6;->l(Lqe6;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/push/read/PushReadWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bookid"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lqe6$a;->B:Lqe6$c;

    iget-object p1, p1, Lqe6$c;->d:Ljava/lang/String;

    const-string v1, "netUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lqe6$a;->I:Lqe6;

    invoke-static {p1}, Lqe6;->l(Lqe6;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqe6$a;->I:Lqe6;

    invoke-static {v0}, Lqe6;->l(Lqe6;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    sget-object v0, Lvma;->a:Ljava/lang/String;

    iget-object v1, p0, Lqe6$a;->B:Lqe6$c;

    iget-object v1, v1, Lqe6$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lqe6$a;->I:Lqe6;

    invoke-static {v0}, Lqe6;->l(Lqe6;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.class public Lwn5;
.super Lyn5;
.source "TemplateInnerAdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn5$b;
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lwn5$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyn5;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lwn5;->j:Landroid/view/View;

    .line 3
    iput p3, p0, Lwn5;->h:I

    .line 4
    iput-object p4, p0, Lwn5;->i:Ljava/lang/String;

    .line 5
    new-instance p1, Lwn5$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwn5$b;-><init>(Lwn5$a;)V

    iput-object p1, p0, Lwn5;->l:Lwn5$b;

    return-void
.end method

.method public static synthetic k(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwn5;->o(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/push/read/PushReadWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bookid"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "netUrl"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn5;->k:Landroid/view/View;

    return-object v0
.end method

.method public l(Lni5;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lni5;->b:Lni5$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lni5$a;->d:Lni5$a$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwn5;->j:Landroid/view/View;

    const v1, 0x7f0b2ecb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwn5;->k:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lwn5;->k:Landroid/view/View;

    new-instance v1, Lwn5$a;

    invoke-direct {v1, p0, p1}, Lwn5$a;-><init>(Lwn5;Lni5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p1, Lni5;->b:Lni5$a;

    iget-object v0, v0, Lni5$a;->d:Lni5$a$c;

    iget-object v0, v0, Lni5$a$c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    iget-object v0, p0, Lwn5;->j:Landroid/view/View;

    const v1, 0x7f0b132d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lwn5;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122ae8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lwn5;->j:Landroid/view/View;

    const v1, 0x7f0b132b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object p1, p1, Lni5;->b:Lni5$a;

    iget-object p1, p1, Lni5$a;->d:Lni5$a$c;

    iget-object p1, p1, Lni5$a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lyn5;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 5

    const-string v0, "template_detail_recommend_ad"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwn5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwn5$b;-><init>(Lwn5$a;)V

    iput-object v0, p0, Lwn5;->l:Lwn5$b;

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lwn5;->h:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lwn5;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn5;->l:Lwn5$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwn5;->l:Lwn5$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

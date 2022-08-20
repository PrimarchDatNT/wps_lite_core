.class public Lmml;
.super Ljava/lang/Object;
.source "ProgressHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmml$a;
    }
.end annotation


# instance fields
.field public a:Lmml$a;

.field public b:Lje3;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmml$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmml;->a:Lmml$a;

    .line 3
    iput-object p1, p0, Lmml;->c:Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_circle_progressbar:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lje3;

    iget-object v0, p0, Lmml;->c:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lmml;->b:Lje3;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmml;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmml;->a:Lmml$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lmml$a;->dismissProgress()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lmml;->b:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmml;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmml;->a:Lmml$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lmml$a;->showProgress()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lmml;->b:Lje3;

    iget-object v1, p0, Lmml;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje3;->j(Landroid/view/Window;)V

    :cond_2
    :goto_0
    return-void
.end method

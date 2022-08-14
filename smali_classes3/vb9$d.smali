.class public Lvb9$d;
.super Ljava/lang/Object;
.source "AllDocumentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb9;->y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvb9;


# direct methods
.method public constructor <init>(Lvb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb9$d;->B:Lvb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb9$d;->B:Lvb9;

    invoke-virtual {v0}, Lwb9;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    iget-object p1, p0, Lvb9$d;->B:Lvb9;

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    iget-object p1, p1, Lqy8;->Y:Lq29;

    invoke-virtual {p1}, Lq29;->i()Le39;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    instance-of v0, p1, Le19;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Le19;

    iget-object v1, v0, Le19;->f:Lf19;

    .line 5
    invoke-virtual {v1}, Lf19;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Ligh;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Le19;->f:Lf19;

    invoke-virtual {v1}, Lf19;->k()I

    .line 8
    iget-object v1, v0, Le19;->f:Lf19;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf19;->a:Z

    .line 9
    invoke-virtual {v1}, Lf19;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Le19;->f()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Le19;->e()V

    .line 12
    :goto_0
    iget-object v1, p0, Lvb9$d;->B:Lvb9;

    invoke-virtual {v1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->B0()V

    .line 13
    iget-object v1, p0, Lvb9$d;->B:Lvb9;

    invoke-static {v1}, Lvb9;->L5(Lvb9;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbe8;->n(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, v2}, Le19;->r(Z)V

    .line 15
    iget-object v0, p0, Lvb9$d;->B:Lvb9;

    invoke-virtual {v0}, Lwb9;->J4()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwb9;->K5(Z)V

    .line 16
    invoke-interface {p1}, Le39;->refreshView()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lvb9$d;->B:Lvb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setShowSearchPage(Z)V

    .line 18
    iget-object p1, p0, Lvb9$d;->B:Lvb9;

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1}, Lqy8;->onBack()V

    .line 19
    iget-object p1, p0, Lvb9$d;->B:Lvb9;

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1}, Lqy8;->c()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->getMode()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lvb9$d;->B:Lvb9;

    invoke-static {p1}, Lvb9;->M5(Lvb9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lvb9$d;->B:Lvb9;

    iget-object p1, p1, Lwb9;->d0:Landroid/widget/EditText;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 23
    iget-object p1, p0, Lvb9$d;->B:Lvb9;

    iget-object p1, p1, Lwb9;->d0:Landroid/widget/EditText;

    new-instance v0, Lvb9$d$a;

    invoke-direct {v0, p0}, Lvb9$d$a;-><init>(Lvb9$d;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.class public abstract Lpba;
.super Ljava/lang/Object;
.source "AbsSCFController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpba$c;
    }
.end annotation


# static fields
.field public static q:I = 0x0

.field public static r:I = 0x1


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Ltba;

.field public d:Llba;

.field public e:Lqba;

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Lrba;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrba;

    invoke-direct {v0}, Lrba;-><init>()V

    iput-object v0, p0, Lpba;->p:Lrba;

    .line 3
    iput-object p1, p0, Lpba;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lpba;->v()V

    return-void
.end method

.method public static synthetic a(Lpba;)Lqba;
    .locals 0

    .line 1
    iget-object p0, p0, Lpba;->e:Lqba;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpba;->e:Lqba;

    invoke-virtual {v0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->t0()V

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpba;->e:Lqba;

    invoke-virtual {v0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSortFlag(I)V

    .line 2
    iget-object p1, p0, Lpba;->e:Lqba;

    invoke-virtual {p1}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->z0(Z)V

    .line 3
    iget-object p1, p0, Lpba;->e:Lqba;

    invoke-virtual {p1}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0()V

    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpba;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpba;->q()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->scf_bottom_bar_delete_mode_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpba;->i:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    :goto_0
    iget-object v0, p0, Lpba;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpba;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpba;->q()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->scf_delete_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpba;->k:Landroid/widget/TextView;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_deleteDocument:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lpba;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpba;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpba;->n:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0}, Lpba;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpba;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpba;->q()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_scf_top_bar_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpba;->h:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    :goto_0
    iget-object v0, p0, Lpba;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpba;->n:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    sget-object v0, Lre5;->S:Lre5;

    sget-object v1, Lie5;->a:Lre5;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_scf_empty_layout_zh:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_scf_empty_layout_en:I

    .line 2
    :goto_0
    iget-object v1, p0, Lpba;->l:Landroid/view/View;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lpba;->j()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpba;->l:Landroid/view/View;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lpba;->a:Landroid/app/Activity;

    const-string v2, "public_Usedapps_empty"

    invoke-virtual {v0, v1, v2}, Lop2;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpba;->n:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final declared-synchronized L(Ljava/lang/String;Lqba$c;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lpba$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lpba;->p:Lrba;

    invoke-virtual {p1}, Lrba;->e()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lpba;->p:Lrba;

    invoke-virtual {p1}, Lrba;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lpba;->p:Lrba;

    invoke-virtual {v0, p1}, Lrba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lpba;->p:Lrba;

    invoke-virtual {v0}, Lrba;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 8
    :cond_4
    monitor-exit p0

    return-void

    .line 9
    :cond_5
    :try_start_1
    iget-object v0, p0, Lpba;->p:Lrba;

    invoke-virtual {v0, p1}, Lrba;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object v0, p0, Lpba;->p:Lrba;

    invoke-virtual {v0}, Lrba;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lpba;->p:Lrba;

    invoke-virtual {v0, p1}, Lrba;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_0
    if-nez p1, :cond_8

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lpba;->d:Llba;

    invoke-static {v0, v1, p1}, Loba;->e(Landroid/content/Context;Llba;Ljava/lang/String;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    const-string v1, "SPECIAL_FILE_CATALOG"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    .line 15
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->list()[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 16
    :cond_9
    invoke-virtual {p0}, Lpba;->s()V

    goto :goto_2

    .line 17
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lpba;->J()V

    .line 18
    :cond_b
    :goto_2
    iget-object v1, p0, Lpba;->e:Lqba;

    invoke-virtual {v1, v0, p2}, Lqba;->o(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lqba$c;)V

    .line 19
    invoke-virtual {p0, p1}, Lpba;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lqba$c;->I:Lqba$c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpba;->L(Ljava/lang/String;Lqba$c;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqba$c;->I:Lqba$c;

    invoke-virtual {p0, p1, v0}, Lpba;->L(Ljava/lang/String;Lqba$c;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpba;->e:Lqba;

    invoke-virtual {v0}, Lqba;->b()V

    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    sget v0, Lpba;->r:I

    iget v1, p0, Lpba;->f:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpba;->h()V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lpba;->p:Lrba;

    invoke-virtual {v0}, Lrba;->g()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lpba;->b()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lpba;->G(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lpba;->H(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lpba;->C(Z)V

    .line 4
    iget-object v1, p0, Lpba;->e:Lqba;

    sget v2, Lpba;->r:I

    invoke-virtual {v1, v2}, Lqba;->u(I)V

    .line 5
    invoke-virtual {p0, v0}, Lpba;->x(Z)V

    .line 6
    sget v0, Lpba;->r:I

    iput v0, p0, Lpba;->f:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqba$c;->B:Lqba$c;

    invoke-virtual {p0, p1, v0}, Lpba;->L(Ljava/lang/String;Lqba$c;)V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpba;->G(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lpba;->H(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lpba;->C(Z)V

    .line 4
    iget-object v1, p0, Lpba;->e:Lqba;

    sget v2, Lpba;->q:I

    invoke-virtual {v1, v2}, Lqba;->u(I)V

    .line 5
    invoke-virtual {p0, v0}, Lpba;->x(Z)V

    .line 6
    sget v0, Lpba;->q:I

    iput v0, p0, Lpba;->f:I

    return-void
.end method

.method public i()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpba;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public j()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lpba;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpba;->q()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_scf_browser_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpba;->m:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lpba;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpba;->e:Lqba;

    invoke-virtual {v0}, Lqba;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpba;->p:Lrba;

    invoke-virtual {v0}, Lrba;->h()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()I
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lpba;->f:I

    return v0
.end method

.method public p()Llba;
    .locals 1

    .line 1
    iget-object v0, p0, Lpba;->d:Llba;

    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lpba;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpba;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lpba;->n()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpba;->b:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpba$a;

    invoke-direct {v1, p0}, Lpba$a;-><init>(Lpba;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lpba;->b:Landroid/view/View;

    return-object v0
.end method

.method public r()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpba;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpba;->q()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_scf_top_bar_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpba;->g:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lpba;->g:Landroid/view/View;

    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpba;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpba;->j()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lpba;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpba;->l:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpba;->o:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpba;->q()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_scf_exit_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpba;->o:Landroid/widget/Button;

    .line 3
    :cond_0
    iget-object v0, p0, Lpba;->o:Landroid/widget/Button;

    iget-object v1, p0, Lpba;->c:Ltba;

    invoke-virtual {v1}, Ltba;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lpba;->n:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lpba;->q()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_scf_select_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpba;->n:Landroid/widget/Button;

    .line 6
    :cond_1
    iget-object v0, p0, Lpba;->n:Landroid/widget/Button;

    iget-object v1, p0, Lpba;->c:Ltba;

    invoke-virtual {v1}, Ltba;->c()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lpba;->j:Landroid/view/View;

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lpba;->q()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->scf_delete_several:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpba;->j:Landroid/view/View;

    .line 9
    :cond_2
    iget-object v0, p0, Lpba;->j:Landroid/view/View;

    new-instance v1, Lpba$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpba$c;-><init>(Lpba;Lpba$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract u(Landroid/view/View;)V
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lqba;

    invoke-direct {v0, p0}, Lqba;-><init>(Lpba;)V

    iput-object v0, p0, Lpba;->e:Lqba;

    .line 2
    new-instance v0, Ltba;

    invoke-direct {v0, p0}, Ltba;-><init>(Lpba;)V

    iput-object v0, p0, Lpba;->c:Ltba;

    .line 3
    new-instance v0, Llba;

    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Llba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpba;->d:Llba;

    .line 4
    invoke-virtual {p0}, Lpba;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpba;->u(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lpba;->t()V

    .line 6
    invoke-virtual {p0}, Lpba;->m()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lqba$c;->S:Lqba$c;

    invoke-virtual {p0, v0, v1}, Lpba;->L(Ljava/lang/String;Lqba$c;)V

    return-void
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public abstract x(Z)V
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpba;->e:Lqba;

    invoke-virtual {v0}, Lqba;->k()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpba;->e:Lqba;

    invoke-virtual {v0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->O()V

    return-void
.end method

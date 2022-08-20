.class public Lp65;
.super Ljava/lang/Object;
.source "TagPopMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp65$j;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/tag/TagRecord;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lp65$j;

.field public d:Landroid/app/Activity;

.field public e:Lah3;

.field public f:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp65;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lp65;)Lah3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp65;->e:Lah3;

    return-object p0
.end method

.method public static synthetic b(Lp65;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp65;->k()V

    return-void
.end method

.method public static synthetic c(Lp65;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp65;->p()V

    return-void
.end method

.method public static synthetic d(Lp65;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp65;->l()V

    return-void
.end method

.method public static synthetic e(Lp65;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lp65;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic f(Lp65;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lp65;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lp65;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp65;->n()V

    return-void
.end method

.method public static synthetic h(Lp65;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lp65;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lp65;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp65;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lp65;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lp65;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp65;->d:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->tag_delete_tip:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp65;->d:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->tag_delete_not_file:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lp65$c;

    invoke-direct {v5, p0}, Lp65$c;-><init>(Lp65;)V

    new-instance v6, Lp65$d;

    invoke-direct {v6, p0}, Lp65$d;-><init>(Lp65;)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_confirm:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-static/range {v0 .. v6}, Lka3;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp65;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/tag/TagRecord;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj65;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgp3;->m(Lcn/wps/moffice/common/tag/TagRecord;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp65;->c:Lp65$j;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lp65$j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp65;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/tag/TagRecord;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/common/tag/TagRecord;->isSystemTag()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj65;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lj65;->a(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;

    .line 5
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lgp3;->K(Lcn/wps/moffice/common/tag/TagRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lj65;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v2

    invoke-virtual {v1}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lgp3;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lp65;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 9
    iget-object p1, p0, Lp65;->c:Lp65$j;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lp65$j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp65;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp65$i;

    invoke-direct {v1, p0}, Lp65$i;-><init>(Lp65;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Lj65;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/tag/TagRecord;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lp65;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp65;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_tag_manager_dialog_input:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tag_new:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lp65;->f:Landroid/widget/EditText;

    .line 3
    iget-object v2, p0, Lp65;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/tag/TagRecord;

    invoke-virtual {v2}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lp65;->f:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 5
    iget-object v1, p0, Lp65;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lp65;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/tag/TagRecord;

    invoke-virtual {v2}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    new-instance v1, Lhd3;

    iget-object v2, p0, Lp65;->d:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v4}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lp65;->d:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_rename:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Lhd3;->setTitle(Ljava/lang/String;I)Lhd3;

    .line 8
    new-instance v0, Lp65$e;

    invoke-direct {v0, p0, v1}, Lp65$e;-><init>(Lp65;Lhd3;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_confirm:I

    invoke-virtual {v1, v2, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v1, v3}, Lhd3;->setCanAutoDismiss(Z)V

    .line 10
    new-instance v0, Lp65$f;

    invoke-direct {v0, p0}, Lp65$f;-><init>(Lp65;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v1, v2, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    new-instance v0, Lp65$g;

    invoke-direct {v0, p0}, Lp65$g;-><init>(Lp65;)V

    invoke-virtual {v1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    invoke-virtual {v1}, Lhd3;->show()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp65$h;

    invoke-direct {v1, p0}, Lp65$h;-><init>(Lp65;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public q(Landroid/app/Activity;Landroid/view/View;Ljava/util/ArrayList;Lp65$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/tag/TagRecord;",
            ">;",
            "Lp65$j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lp65;->a:Ljava/util/ArrayList;

    .line 2
    iput-object p4, p0, Lp65;->c:Lp65$j;

    .line 3
    iput-object p1, p0, Lp65;->d:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lp65;->o()V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResLAYOUT;->tag_list_item_more_pop:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResID;->item_delete:I

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lp65$a;

    invoke-direct {p4, p0}, Lp65$a;-><init>(Lp65;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/resouce/module/ResID;->item_rename:I

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lp65$b;

    invoke-direct {p4, p0}, Lp65$b;-><init>(Lp65;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p3, Lah3;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iput-object p3, p0, Lp65;->e:Lah3;

    .line 9
    invoke-virtual {p3, p4}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->T(Z)Z

    return-void
.end method

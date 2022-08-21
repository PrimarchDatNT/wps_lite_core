.class public Lcn/wps/moffice/common/tag/widget/AddTagDialog;
.super Lhd3;
.source "AddTagDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/lang/String;

.field public S:[Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

.field public W:Landroid/view/View;

.field public X:Lcn/wps/moffice/common/tag/LabelsLayout;

.field public Y:Landroid/widget/EditText;

.field public Z:Lhd3;

.field public a0:Lhd3;

.field public b0:Lk65;


# direct methods
.method public varargs constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lk65;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTYLE;->Tag_Bottom_Panel:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTYLE;->Custom_Dialog:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->U:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->B:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->b0:Lk65;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->T:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->S:[Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->I:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Lk65;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->b0:Lk65;

    return-object p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->c3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Y:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic Y2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Z:Lhd3;

    return-object p0
.end method

.method public static synthetic Z2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->f3()V

    return-void
.end method

.method public static synthetic b3(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->g3()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c3(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lj65;->h(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lj65;->a(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->S:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 4
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object v5

    if-nez v5, :cond_1

    .line 5
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgp3;->g(Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/tag/TagRecord;->isSystemTag()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    .line 8
    invoke-virtual {v5, v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTag(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/tag/TagRecord;->getResName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTagResName(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lgp3;->f(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v5, p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTag(Ljava/lang/String;)V

    const-string v4, ""

    .line 12
    invoke-virtual {v5, v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTagResName(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lgp3;->f(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->B:Landroid/app/Activity;

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

    iput-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Y:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->I:Ljava/lang/String;

    invoke-static {v1}, Lm65;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Y:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    new-instance v1, Lhd3;

    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->B:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Z:Lhd3;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Z:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Y:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->tag_add_tag_hint:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Y:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Z:Lhd3;

    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->tag_add:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Lhd3;->setTitle(Ljava/lang/String;I)Lhd3;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Z:Lhd3;

    new-instance v2, Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog$e;-><init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_confirm:I

    invoke-virtual {v1, v3, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Z:Lhd3;

    new-instance v2, Lcn/wps/moffice/common/tag/widget/AddTagDialog$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog$f;-><init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V

    sget v4, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v1, v4, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Z:Lhd3;

    new-instance v2, Lcn/wps/moffice/common/tag/widget/AddTagDialog$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog$g;-><init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V

    invoke-virtual {v1, v2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    new-instance v1, Lhd3;

    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->B:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->a0:Lhd3;

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->B:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->tag_giveup_tip:I

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->a0:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->a0:Lhd3;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->a0:Lhd3;

    new-instance v1, Lcn/wps/moffice/common/tag/widget/AddTagDialog$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog$h;-><init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V

    invoke-virtual {v0, v3, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->a0:Lhd3;

    new-instance v1, Lcn/wps/moffice/common/tag/widget/AddTagDialog$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog$i;-><init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V

    invoke-virtual {v0, v4, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->a0:Lhd3;

    new-instance v1, Lcn/wps/moffice/common/tag/widget/AddTagDialog$j;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog$j;-><init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final e3()V
    .locals 3

    .line 1
    invoke-static {}, Lj65;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->U:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/tag/TagRecord;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->X:Lcn/wps/moffice/common/tag/LabelsLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->X:Lcn/wps/moffice/common/tag/LabelsLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->X:Lcn/wps/moffice/common/tag/LabelsLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/tag/LabelsLayout;->setLabels(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->X:Lcn/wps/moffice/common/tag/LabelsLayout;

    new-instance v1, Lcn/wps/moffice/common/tag/widget/AddTagDialog$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog$d;-><init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/tag/LabelsLayout;->setOnLabelClickListener(Lcn/wps/moffice/common/tag/LabelsLayout$c;)V

    :goto_1
    return-void
.end method

.method public final f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Y:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->a0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final g3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->Z:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    const-string v0, "public_file_addtagspop_show"

    const-string v1, "tagscreen"

    .line 2
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/wps/moffice/common/tag/widget/AddTagDialog$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog$a;-><init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final initViews()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->tag_add_file_tag_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->V:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->close_dialog:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->V:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->no_tag_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->W:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->V:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->all_tags:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/tag/LabelsLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->X:Lcn/wps/moffice/common/tag/LabelsLayout;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->V:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->add_new_tag:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog$b;-><init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->B:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->V:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v3, Lcn/wps/moffice/common/tag/widget/AddTagDialog$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog$c;-><init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->V:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iget-object v4, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->B:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDIMEN;->phone_public_dialog_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->B:Landroid/app/Activity;

    const v6, 0x43b98000    # 371.0f

    invoke-static {v5, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v1, v1, v5}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->V:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 16
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x30

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 22
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 23
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 24
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->V:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    .line 27
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 28
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->e3()V

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->d3()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->close_dialog:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->T:Ljava/lang/String;

    const-string v0, "public_tagsscreen_close"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->b0:Lk65;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lk65;->onResult(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->add_new_tag:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->T:Ljava/lang/String;

    const-string v0, "public_tagsscreen_addtags_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->g3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->V:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->initViews()V

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3;->show()V

    return-void
.end method

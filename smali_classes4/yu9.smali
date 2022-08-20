.class public Lyu9;
.super Lhd3;
.source "MultiDeleteDocumentDraftDialog.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ley9;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/Runnable;

.field public S:Z

.field public T:Z

.field public U:Landroid/widget/CheckBox;

.field public V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lyu9$a;

    invoke-direct {v0, p0}, Lyu9$a;-><init>(Lyu9;)V

    iput-object v0, p0, Lyu9;->V:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lyu9;->B:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lyu9;->I:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lyu9;->a3(Z)V

    .line 7
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lyu9;->V:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic U2(Lyu9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyu9;->T:Z

    return p0
.end method

.method public static synthetic V2(Lyu9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyu9;->T:Z

    return p1
.end method

.method public static synthetic W2(Lyu9;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyu9;->c3(I)V

    return-void
.end method

.method public static synthetic X2(Lyu9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyu9;->S:Z

    return p0
.end method

.method public static synthetic Y2(Lyu9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyu9;->S:Z

    return p1
.end method

.method public static synthetic Z2(Lyu9;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu9;->V:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyu9;->B:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_selected_num:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lyu9;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_layout_delete_roaming_record_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 5
    invoke-virtual {p0, v2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_document_draft_multidelete_content:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResID;->public_multiselect_delete_text:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    :goto_0
    sget p1, Lcom/resouce/module/ResID;->public_cb_delete_document:I

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lyu9;->U:Landroid/widget/CheckBox;

    .line 13
    invoke-virtual {p0}, Lyu9;->b3()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lyu9;->U:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 15
    :cond_2
    new-instance p1, Lyu9$b;

    invoke-direct {p1, p0}, Lyu9$b;-><init>(Lyu9;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 16
    invoke-virtual {p0, v0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 17
    new-instance v0, Lyu9$c;

    invoke-direct {v0, p0}, Lyu9$c;-><init>(Lyu9;)V

    invoke-virtual {p0, p1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    new-instance p1, Lyu9$d;

    invoke-direct {p1, p0}, Lyu9$d;-><init>(Lyu9;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final b3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyu9;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley9;

    .line 3
    iget-object v3, v3, Ley9;->e:Lbh8;

    iget v3, v3, Lbh8;->c:I

    invoke-static {v3}, Lfh8;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final c3(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lyu9;->U:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sput-boolean v1, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->c:Z

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sput-boolean v0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->c:Z

    :cond_1
    const/4 p1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lyu9;->B:Ljava/util/List;

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lyu9;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 6
    iget-object v3, p0, Lyu9;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley9;

    .line 7
    iget-object v4, v3, Ley9;->e:Lbh8;

    .line 8
    iget v5, v4, Lbh8;->c:I

    invoke-static {v5}, Lfh8;->p(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    iget-object v4, v4, Lbh8;->o:Ld08;

    if-eqz v4, :cond_3

    .line 10
    iget-boolean v4, v4, Ld08;->f0:Z

    if-eqz v4, :cond_3

    .line 11
    iput-boolean v1, v3, Ley9;->a:Z

    goto :goto_2

    .line 12
    :cond_3
    iput-boolean p1, v3, Ley9;->a:Z

    goto :goto_2

    .line 13
    :cond_4
    iget v5, v4, Lbh8;->c:I

    invoke-static {v5}, Lfh8;->o(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    iput-boolean p1, v3, Ley9;->a:Z

    .line 15
    iget-object v4, v4, Lbh8;->d:Ljava/lang/String;

    invoke-static {v4}, Lgy4;->s0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    iput-boolean v1, v3, Ley9;->a:Z

    goto :goto_2

    .line 17
    :cond_5
    iget v4, v4, Lbh8;->c:I

    invoke-static {v4}, Lfh8;->e(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    iput-boolean v0, v3, Ley9;->a:Z

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_7
    iget-object p1, p0, Lyu9;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const-string p1, "mulchoice"

    .line 20
    invoke-static {p1}, Lxu9;->h(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

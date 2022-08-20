.class public Lb2l;
.super Lbm8;
.source "UserTableView.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/fillform/UserTableModel$b;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/UserTableModel;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/UserTableModel;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/view/View;

.field public V:Landroid/widget/ListView;

.field public W:Lnjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnjb<",
            "Lcn/wps/moffice/writer/shell/fillform/UserTableModel;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R2(Lb2l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2l;->S:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S2(Lb2l;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lb2l;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lb2l;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lb2l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2l;->T:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W2(Lb2l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2l;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic X2(Lb2l;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2l;->V:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic Y2(Lb2l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2l;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z2(Lb2l;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Lb2l;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public W0(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2l;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb2l;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lb2l;->W:Lnjb;

    iget-object v0, p0, Lb2l;->S:Ljava/util/List;

    invoke-virtual {p1, v0}, Lnjb;->a(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "smartfillform"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "managetable"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "delete"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public W1(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->id:Ljava/lang/String;

    const-string v1, "TABLE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "smartfillform"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "managetable"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "table"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public b3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2l;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb2l;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->writer_user_table_finish:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2l;->S:Ljava/util/List;

    iget-object v1, p0, Lb2l;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lb2l;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lb2l;->S:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb2l;->w(Z)V

    return-void
.end method

.method public e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2l;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lb2l;->w(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb2l;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v2, p0, Lb2l;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lb2l;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, La2l;->g()La2l;

    move-result-object v1

    new-instance v2, Lb2l$c;

    invoke-direct {v2, p0}, Lb2l$c;-><init>(Lb2l;)V

    invoke-virtual {v1, v0, v2}, La2l;->f([Ljava/lang/String;La2l$e;)V

    return-void
.end method

.method public f3(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb2l;->I:Landroid/widget/TextView;

    .line 2
    new-instance v0, Lb2l$b;

    invoke-direct {v0, p0}, Lb2l$b;-><init>(Lb2l;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb2l;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb2l;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, La2l;->g()La2l;

    move-result-object v0

    invoke-virtual {v0}, La2l;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb2l;->S:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    .line 5
    iget-object v3, v1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->isEditTable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableBoolean;->g(Z)V

    .line 6
    invoke-virtual {v1, p0}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->setDeleteListener(Lcn/wps/moffice/writer/shell/fillform/UserTableModel$b;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lb2l;->W:Lnjb;

    iget-object v1, p0, Lb2l;->S:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnjb;->a(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lb2l;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lb2l;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->writer_user_table_edit:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lb2l;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lb2l;->V:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lb2l;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lb2l;->X:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2l;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_writer_user_table:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb2l;->B:Landroid/view/View;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb2l;->initView()V

    .line 4
    iget-object v0, p0, Lb2l;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->writer_user_table_manager:I

    return v0
.end method

.method public final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2l;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->user_tables:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lb2l;->V:Landroid/widget/ListView;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb2l;->S:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb2l;->T:Ljava/util/List;

    .line 4
    new-instance v0, Lnjb;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lb2l;->S:Ljava/util/List;

    sget v3, Leo2;->g:I

    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_writer_user_table_item:I

    invoke-direct {v0, v1, v2, v4, v3}, Lnjb;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Lb2l;->W:Lnjb;

    .line 5
    iget-object v1, p0, Lb2l;->V:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Lb2l;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->user_table_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb2l;->U:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lb2l;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->table_create:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb2l;->X:Landroid/widget/Button;

    .line 8
    new-instance v1, Lb2l$a;

    invoke-direct {v1, p0}, Lb2l$a;-><init>(Lb2l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2l;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->writer_user_table_finish:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->writer_user_table_edit:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lb2l;->S:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    .line 6
    iget-object v1, v1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->isEditTable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableBoolean;->g(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lb2l;->X:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

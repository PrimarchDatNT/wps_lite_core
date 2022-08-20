.class public Leq7;
.super Lx43;
.source "BatchRenameFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx43<",
        "Lxo7;",
        "Lmq7;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

.field public T:Lcp7;

.field public U:Lgq7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx43;-><init>()V

    return-void
.end method

.method private synthetic A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    iget-object v1, p0, Leq7;->T:Lcp7;

    invoke-interface {v1}, Lcp7;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lmq7;->K(I)V

    return-void
.end method

.method private synthetic C2(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->batch_rename_field_empty_toast:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    const/16 v0, 0x3e8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->batch_rename_file_start_number_over_size_toast:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lx43;->B:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lxo7;

    iget-object v0, v0, Lxo7;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lx43;->I:Ly43;

    check-cast p1, Lmq7;

    invoke-virtual {p1}, Lmq7;->O()V

    .line 7
    iget-object p1, p0, Lx43;->I:Ly43;

    check-cast p1, Lmq7;

    invoke-virtual {p1}, Lmq7;->w()Lee;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "startnumber"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ldq7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic E2(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->batch_rename_field_empty_toast:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    const/16 v0, 0x3e8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lx43;->B:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lxo7;

    iget-object v0, v0, Lxo7;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lx43;->I:Ly43;

    check-cast p1, Lmq7;

    invoke-virtual {p1}, Lmq7;->O()V

    .line 6
    iget-object p1, p0, Lx43;->I:Ly43;

    check-cast p1, Lmq7;

    invoke-virtual {p1}, Lmq7;->m()Lee;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "gapnumber"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Ldq7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->batch_rename_file_start_number_over_size_toast:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1
.end method

.method private synthetic G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    iget-object v1, p0, Leq7;->T:Lcp7;

    invoke-interface {v1}, Lcp7;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lmq7;->K(I)V

    return-void
.end method

.method private synthetic I2(La53;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, La53;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljp;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Leq7;->T:Lcp7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lljp;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Lljp;->b:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    new-instance v3, Lhp7;

    invoke-direct {v3, p0}, Lhp7;-><init>(Leq7;)V

    invoke-interface {v0, v1, v2, p1, v3}, Lcp7;->R1(Landroid/app/Activity;ILcn/wps/moffice/main/cloud/process/data/entity/RenameFile;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic K2(La53;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La53;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Leq7;->T:Lcp7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Lmp7;

    invoke-direct {v2, p0}, Lmp7;-><init>(Leq7;)V

    invoke-interface {v0, v1, p1, v2}, Lcp7;->G1(Landroid/app/Activity;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic M2(La53;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La53;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "addfile"

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, v0}, Ldq7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Leq7;->T:Lcp7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Leq7;->S:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-interface {p1, v0, v1}, Lcp7;->F1(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic O2(La53;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La53;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Leq7;->n3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic Q2(La53;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La53;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljp;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Leq7;->T:Lcp7;

    iget-object v1, p1, Lljp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Leq7;->S:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lljp;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcp7;->G0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic S2(La53;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La53;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Leq7;->T:Lcp7;

    invoke-interface {p1}, Lcp7;->E0()V

    .line 3
    invoke-virtual {p0}, Leq7;->n2()V

    :cond_0
    return-void
.end method

.method private synthetic U2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leq7;->U:Lgq7;

    invoke-virtual {v0, p1}, Ll63;->h0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic W2(La53;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La53;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    if-eqz p1, :cond_0

    const-string v0, "remove"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1, v1}, Ldq7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Leq7;->m3(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V

    :cond_0
    return-void
.end method

.method public static synthetic Y2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic Z2(Lg63;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lg63;->execute(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic a3(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldgh;->a0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-static {p0}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c3(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx43;->I:Ly43;

    check-cast p2, Lmq7;

    invoke-virtual {p2, p1}, Lmq7;->J(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V

    return-void
.end method

.method public static synthetic e3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic f3(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Leq7;->T:Lcp7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcp7;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic h3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic i3(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leq7;->n2()V

    .line 2
    iget-object p1, p0, Leq7;->T:Lcp7;

    invoke-interface {p1}, Lcp7;->E0()V

    return-void
.end method

.method public static k3(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;Lcp7;)Leq7;
    .locals 3

    .line 1
    new-instance v0, Leq7;

    invoke-direct {v0}, Leq7;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_bundle_batch_rename_info"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "key_bundle_batch_rename_file_protocol"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic q2(La53;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La53;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    invoke-virtual {v0, p1}, Lmq7;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic s2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Le63;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->batch_rename_file_list_rename_label:I

    .line 2
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    invoke-virtual {v0}, Lmq7;->p()Lee;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ltp7;

    invoke-direct {v2, p0}, Ltp7;-><init>(Leq7;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Leq7;->l3(ILjava/lang/String;ZLg63;)V

    return-void
.end method

.method private synthetic u2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Le63;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->batch_rename_file_list_start_number_label:I

    .line 2
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    invoke-virtual {v0}, Lmq7;->w()Lee;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ldp7;

    invoke-direct {v2, p0}, Ldp7;-><init>(Leq7;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Leq7;->l3(ILjava/lang/String;ZLg63;)V

    return-void
.end method

.method private synthetic w2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Le63;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->batch_rename_file_list_interval_number_label:I

    .line 2
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    invoke-virtual {v0}, Lmq7;->m()Lee;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Lpp7;

    invoke-direct {v2, p0}, Lpp7;-><init>(Leq7;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Leq7;->l3(ILjava/lang/String;ZLg63;)V

    return-void
.end method

.method private synthetic y2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Llkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->batch_rename_file_name_is_invalid:I

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lx43;->B:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lxo7;

    iget-object v0, v0, Lxo7;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lx43;->I:Ly43;

    check-cast p1, Lmq7;

    invoke-virtual {p1}, Lmq7;->O()V

    const-string p1, "rename"

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, v0, v0}, Ldq7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public synthetic B2()V
    .locals 0

    invoke-direct {p0}, Leq7;->A2()V

    return-void
.end method

.method public synthetic D2(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Leq7;->C2(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic F2(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Leq7;->E2(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic H2()V
    .locals 0

    invoke-direct {p0}, Leq7;->G2()V

    return-void
.end method

.method public synthetic J2(La53;)V
    .locals 0

    invoke-direct {p0, p1}, Leq7;->I2(La53;)V

    return-void
.end method

.method public synthetic L2(La53;)V
    .locals 0

    invoke-direct {p0, p1}, Leq7;->K2(La53;)V

    return-void
.end method

.method public synthetic N2(La53;)V
    .locals 0

    invoke-direct {p0, p1}, Leq7;->M2(La53;)V

    return-void
.end method

.method public synthetic P2(La53;)V
    .locals 0

    invoke-direct {p0, p1}, Leq7;->O2(La53;)V

    return-void
.end method

.method public synthetic R2(La53;)V
    .locals 0

    invoke-direct {p0, p1}, Leq7;->Q2(La53;)V

    return-void
.end method

.method public synthetic T2(La53;)V
    .locals 0

    invoke-direct {p0, p1}, Leq7;->S2(La53;)V

    return-void
.end method

.method public synthetic V2(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Leq7;->U2(Ljava/util/List;)V

    return-void
.end method

.method public synthetic X2(La53;)V
    .locals 0

    invoke-direct {p0, p1}, Leq7;->W2(La53;)V

    return-void
.end method

.method public Z1()Ljava/lang/String;
    .locals 1

    const-string v0, "BatchRenameFragment"

    return-object v0
.end method

.method public a2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->fragment_batch_rename:I

    return v0
.end method

.method public b2(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key_bundle_batch_rename_info"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    iput-object v0, p0, Leq7;->S:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    const-string v0, "key_bundle_batch_rename_file_protocol"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcp7;

    iput-object p1, p0, Leq7;->T:Lcp7;

    return-void
.end method

.method public bridge synthetic c2()Ly43;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq7;->p2()Lmq7;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d3(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leq7;->c3(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    iget-object v1, p0, Leq7;->S:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-virtual {v0, v1}, Lmq7;->Q(Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V

    return-void
.end method

.method public f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx43;->B:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lxo7;

    iget-object v1, p0, Lx43;->I:Ly43;

    check-cast v1, Lmq7;

    invoke-virtual {v0, v1}, Lxo7;->S(Lmq7;)V

    .line 2
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    iget-object v1, p0, Leq7;->T:Lcp7;

    invoke-interface {v1}, Lcp7;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lmq7;->K(I)V

    .line 3
    new-instance v0, Lgq7;

    iget-object v1, p0, Lx43;->I:Ly43;

    check-cast v1, Lmq7;

    invoke-direct {v0, v1}, Lgq7;-><init>(Lmq7;)V

    iput-object v0, p0, Leq7;->U:Lgq7;

    .line 4
    new-instance v0, Ldf;

    new-instance v1, Lp63;

    iget-object v2, p0, Leq7;->U:Lgq7;

    invoke-direct {v1, v2}, Lp63;-><init>(Lo63;)V

    invoke-direct {v0, v1}, Ldf;-><init>(Ldf$f;)V

    .line 5
    iget-object v1, p0, Lx43;->B:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lxo7;

    iget-object v1, v1, Lxo7;->r0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Leq7;->U:Lgq7;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object v1, p0, Lx43;->B:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lxo7;

    iget-object v1, v1, Lxo7;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ldf;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    invoke-virtual {p0}, Leq7;->o2()Llq7;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw43;->f()Lc53;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->batch_rename_file_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc53;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Llq7;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lzd;

    move-result-object v1

    new-instance v2, Lnp7;

    invoke-direct {v2, p0}, Lnp7;-><init>(Leq7;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    .line 10
    iget-object v0, p0, Lx43;->B:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lxo7;

    iget-object v0, v0, Lxo7;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lbq7;

    invoke-direct {v1, p0}, Lbq7;-><init>(Leq7;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lx43;->B:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lxo7;

    iget-object v0, v0, Lxo7;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lop7;

    invoke-direct {v1, p0}, Lop7;-><init>(Leq7;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lx43;->B:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lxo7;

    iget-object v0, v0, Lxo7;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lup7;

    invoke-direct {v1, p0}, Lup7;-><init>(Leq7;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic g3(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leq7;->f3(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic j3(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Leq7;->i3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    invoke-virtual {v0}, Lmq7;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lzd;

    move-result-object v1

    new-instance v2, Lsp7;

    invoke-direct {v2, p0}, Lsp7;-><init>(Leq7;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    .line 2
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    invoke-virtual {v0}, Lmq7;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lzd;

    move-result-object v1

    new-instance v2, Lrp7;

    invoke-direct {v2, p0}, Lrp7;-><init>(Leq7;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    .line 3
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    invoke-virtual {v0}, Lmq7;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lzd;

    move-result-object v1

    new-instance v2, Lwp7;

    invoke-direct {v2, p0}, Lwp7;-><init>(Leq7;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    .line 4
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    invoke-virtual {v0}, Lmq7;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lzd;

    move-result-object v1

    new-instance v2, Lzp7;

    invoke-direct {v2, p0}, Lzp7;-><init>(Leq7;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    .line 5
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    invoke-virtual {v0}, Lmq7;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lzd;

    move-result-object v1

    new-instance v2, Laq7;

    invoke-direct {v2, p0}, Laq7;-><init>(Leq7;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    .line 6
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    invoke-virtual {v0}, Lmq7;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lzd;

    move-result-object v1

    new-instance v2, Ljp7;

    invoke-direct {v2, p0}, Ljp7;-><init>(Leq7;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    .line 7
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    invoke-virtual {v0}, Lmq7;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lzd;

    move-result-object v1

    new-instance v2, Lfp7;

    invoke-direct {v2, p0}, Lfp7;-><init>(Leq7;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    .line 8
    iget-object v0, p0, Lx43;->I:Ly43;

    check-cast v0, Lmq7;

    invoke-virtual {v0}, Lmq7;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lzd;

    move-result-object v1

    new-instance v2, Lip7;

    invoke-direct {v2, p0}, Lip7;-><init>(Leq7;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    return-void
.end method

.method public final l3(ILjava/lang/String;ZLg63;)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lg63<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Lhd3;

    invoke-direct {v1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    invoke-virtual {v1, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_simple_edit_text:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/resouce/module/ResID;->inputEditText:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    .line 11
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x46

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, p3, v2

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    invoke-virtual {v1, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 14
    invoke-virtual {v1}, Lhd3;->getCustomPanel()Landroid/view/ViewGroup;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    .line 17
    invoke-virtual {v1, p3, v3, p2, v2}, Lhd3;->setContentVewPadding(IIII)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 18
    sget-object p3, Lqp7;->B:Lqp7;

    invoke-virtual {v1, p2, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 19
    new-instance p3, Lvp7;

    invoke-direct {p3, p4, v0}, Lvp7;-><init>(Lg63;Landroid/widget/EditText;)V

    invoke-virtual {v1, p2, p3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 20
    new-instance p2, Lxp7;

    invoke-direct {p2, p1}, Lxp7;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    invoke-virtual {v1}, Lhd3;->show()V

    .line 22
    new-instance p1, Lep7;

    invoke-direct {p1, v0}, Lep7;-><init>(Landroid/widget/EditText;)V

    const-wide/16 p2, 0x64

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m3(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->batch_rename_file_remove_item_dialog_title:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->batch_rename_file_remove_item_dialog_desc:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance v1, Lgp7;

    invoke-direct {v1, p0, p1}, Lgp7;-><init>(Leq7;Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_confirm:I

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    sget-object p1, Lyp7;->B:Lyp7;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v1, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final n2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final n3(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lhd3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Leq7;->S:Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/resouce/module/ResSTRING;->batch_rename_file_rename_file_success_dialog_title:I

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    sget v2, Lcom/resouce/module/ResSTRING;->batch_rename_file_rename_file_success_dialog_desc:I

    .line 3
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5
    new-instance v2, Lkp7;

    invoke-direct {v2, p0, p1}, Lkp7;-><init>(Leq7;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->batch_rename_file_rename_file_success_dialog_ok:I

    invoke-virtual {v0, p1, v1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    sget-object p1, Llp7;->B:Llp7;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v1, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    .line 8
    new-instance p1, Lcq7;

    invoke-direct {p1, p0}, Lcq7;-><init>(Leq7;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final o2()Llq7;
    .locals 3

    .line 1
    new-instance v0, Lje;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lnq7;->b()Lnq7;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lje;-><init>(Lle;Lje$b;)V

    const-class v1, Llq7;

    .line 2
    invoke-virtual {v0, v1}, Lje;->a(Ljava/lang/Class;)Lie;

    move-result-object v0

    check-cast v0, Llq7;

    return-object v0
.end method

.method public p2()Lmq7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lje;

    invoke-static {}, Lnq7;->b()Lnq7;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lje;-><init>(Lle;Lje$b;)V

    const-class v1, Lmq7;

    .line 2
    invoke-virtual {v0, v1}, Lje;->a(Ljava/lang/Class;)Lie;

    move-result-object v0

    check-cast v0, Lmq7;

    return-object v0
.end method

.method public synthetic r2(La53;)V
    .locals 0

    invoke-direct {p0, p1}, Leq7;->q2(La53;)V

    return-void
.end method

.method public synthetic t2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leq7;->s2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic v2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leq7;->u2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic x2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leq7;->w2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic z2(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Leq7;->y2(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

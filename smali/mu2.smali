.class public Lmu2;
.super Lmc;
.source "JoinShelveDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu2$d;
    }
.end annotation


# instance fields
.field public g0:Lmu2$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmc;-><init>()V

    return-void
.end method

.method public static synthetic q2(Lmu2;)Lmu2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu2;->g0:Lmu2$d;

    return-object p0
.end method

.method public static r2(Lmu2$d;)Lmu2;
    .locals 1

    .line 1
    new-instance v0, Lmu2;

    invoke-direct {v0}, Lmu2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lmu2;->s2(Lmu2$d;)V

    return-object v0
.end method


# virtual methods
.method public h2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Lq$a;

    invoke-direct {v0, p1}, Lq$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e00ed

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lq$a;->i(Landroid/view/View;)Lq$a;

    const v1, 0x7f0b3295

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b31ca

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b32b8

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b03ca

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v5, 0x7f0b03c4

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 12
    instance-of v8, v6, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v8, :cond_0

    .line 13
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v6

    invoke-virtual {v6}, Lrye;->e()Ltye;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v6

    invoke-virtual {v6}, Lrye;->e()Ltye;

    move-result-object v6

    invoke-virtual {v6}, Ltye;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 15
    :cond_0
    instance-of v8, v6, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v8, :cond_1

    .line 16
    invoke-static {v6}, Lto5;->f(Landroid/content/Context;)Z

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const v8, 0x7f0603ac

    .line 17
    invoke-static {p1, v8, v6}, Lw1f;->d(Landroid/view/View;IZ)V

    const p1, 0x7f0603a2

    .line 18
    invoke-static {v2, p1, v6}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 19
    invoke-static {v3, p1, v6}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    const p1, 0x7f060330

    .line 20
    invoke-static {v5, p1, v6}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    const p1, 0x7f060356

    .line 21
    invoke-static {v1, p1, v6}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 22
    new-instance p1, Lmu2$a;

    invoke-direct {p1, p0}, Lmu2$a;-><init>(Lmu2;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p1, Lmu2$b;

    invoke-direct {p1, p0}, Lmu2$b;-><init>(Lmu2;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p1, Lmu2$c;

    invoke-direct {p1, p0}, Lmu2$c;-><init>(Lmu2;)V

    invoke-virtual {v4, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    invoke-virtual {v0}, Lq$a;->a()Lq;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    invoke-virtual {p1, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public s2(Lmu2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu2;->g0:Lmu2$d;

    return-void
.end method

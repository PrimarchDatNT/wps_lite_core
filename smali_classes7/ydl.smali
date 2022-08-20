.class public Lydl;
.super Lhd3$g;
.source "WordMergeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lydl$e;,
        Lydl$f;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public U:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public V:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:Lcn/wps/moffice/common/beans/phone/AlphaButton;

.field public Z:Landroid/view/View;

.field public a0:Lcn/wps/moffice/common/beans/DragSortListView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Lwdl;

.field public f0:Landroid/widget/Button;

.field public g0:Lxdl;

.field public h0:Ltdl;

.field public i0:Ltdl$f;

.field public j0:Lydl$f;

.field public k0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lydl$f;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_left_in_right_out:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lydl;->B:Landroid/app/Activity;

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->n4()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, Lfi4;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsi4;

    move-result-object p1

    .line 6
    new-instance v0, Lwdl;

    invoke-direct {v0, p1}, Lwdl;-><init>(Lsi4;)V

    iput-object v0, p0, Lydl;->e0:Lwdl;

    .line 7
    iput-object p2, p0, Lydl;->j0:Lydl$f;

    return-void
.end method

.method public static synthetic U2(Lydl;)Lxdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lydl;->g0:Lxdl;

    return-object p0
.end method

.method public static synthetic V2(Lydl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lydl;->g3(Z)V

    return-void
.end method

.method public static synthetic W2(Lydl;)Lwdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lydl;->e0:Lwdl;

    return-object p0
.end method

.method public static synthetic X2(Lydl;Lydl$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lydl;->f3(Lydl$e;)V

    return-void
.end method

.method public static synthetic Y2(Lydl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lydl;->h3(Z)V

    return-void
.end method


# virtual methods
.method public final Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lydl;->T:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lydl;->U:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lydl;->V:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lydl;->Y:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lydl;->c0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lydl;->d0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lydl;->f0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lydl;->a0:Lcn/wps/moffice/common/beans/DragSortListView;

    new-instance v1, Lydl$a;

    invoke-direct {v1, p0}, Lydl$a;-><init>(Lydl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    new-instance v0, Lydl$b;

    invoke-direct {v0, p0}, Lydl$b;-><init>(Lydl;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final a3()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lydl;->e0:Lwdl;

    invoke-virtual {v1}, Lwdl;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lydl;->e0:Lwdl;

    invoke-virtual {v1}, Lwdl;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lydl;->e0:Lwdl;

    invoke-virtual {v1}, Lwdl;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi4;

    .line 4
    iget-object v3, v2, Lsi4;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lsi4;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v2, v2, Lsi4;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lydl;->e0:Lwdl;

    invoke-virtual {v0}, Lwdl;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lydl;->e0:Lwdl;

    invoke-virtual {v1}, Lwdl;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lydl$e;->B:Lydl$e;

    invoke-virtual {p0, v0}, Lydl;->f3(Lydl$e;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lydl;->g3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c3()V
    .locals 3

    const-string v0, "writer_merge_bottom_click"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lydl;->e0:Lwdl;

    invoke-virtual {v0}, Lwdl;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "writer_merge_file"

    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lydl;->j0:Lydl$f;

    iget-object v2, p0, Lydl;->e0:Lwdl;

    invoke-virtual {v2}, Lwdl;->i()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lydl$f;->a(Ljava/util/ArrayList;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lydl;->e0:Lwdl;

    invoke-virtual {v0}, Lwdl;->q()Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lydl;->g3(Z)V

    return-void
.end method

.method public final e3()V
    .locals 3

    const-string v0, "writer_merge_add_click"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lydl;->h0:Ltdl;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lydl$c;

    invoke-direct {v0, p0}, Lydl$c;-><init>(Lydl;)V

    iput-object v0, p0, Lydl;->i0:Ltdl$f;

    .line 4
    new-instance v1, Ltdl;

    iget-object v2, p0, Lydl;->B:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Ltdl;-><init>(Landroid/app/Activity;Ltdl$f;)V

    iput-object v1, p0, Lydl;->h0:Ltdl;

    .line 5
    :cond_0
    iget-object v0, p0, Lydl;->h0:Ltdl;

    invoke-virtual {p0}, Lydl;->a3()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltdl;->k3(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lydl;->h0:Ltdl;

    invoke-virtual {v0}, Ltdl;->show()V

    return-void
.end method

.method public final f3(Lydl$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lydl;->e0:Lwdl;

    invoke-virtual {v0, p1}, Lwdl;->o(Lydl$e;)V

    .line 2
    sget-object v0, Lydl$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lydl;->k0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lydl;->S:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lydl;->b0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lydl;->W:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lydl;->f0:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0}, Lydl;->g3(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lydl;->S:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lydl;->b0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lydl;->k0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lydl;->W:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lydl;->f0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v0}, Lydl;->h3(Z)V

    :goto_0
    return-void
.end method

.method public final g3(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lydl;->e0:Lwdl;

    invoke-virtual {v0}, Lwdl;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lydl;->e0:Lwdl;

    invoke-virtual {v1}, Lwdl;->g()I

    move-result v1

    .line 3
    iget-object v2, p0, Lydl;->Y:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v2, p0, Lydl;->e0:Lwdl;

    invoke-virtual {v2}, Lwdl;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lydl;->Y:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    sget v3, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lydl;->Y:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    sget v3, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Lydl;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_delete_doc_count:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lydl;->f0:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lydl;->f0:Landroid/widget/Button;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lydl;->Z:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lydl;->a0:Lcn/wps/moffice/common/beans/DragSortListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lydl;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lydl;->a0:Lcn/wps/moffice/common/beans/DragSortListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lydl;->g0:Lxdl;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final h3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lydl;->e0:Lwdl;

    invoke-virtual {v0}, Lwdl;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lydl;->e0:Lwdl;

    invoke-virtual {v1}, Lwdl;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lydl;->d0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lydl;->V:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lydl;->Z:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lydl;->a0:Lcn/wps/moffice/common/beans/DragSortListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lydl;->k0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lydl;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lydl;->k0:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lydl;->a0:Lcn/wps/moffice/common/beans/DragSortListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lydl;->g0:Lxdl;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lydl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_word_merge_dialog_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lydl;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->title_bar_container:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    iget-object v0, p0, Lydl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_titlebar_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->main_title_bar:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lydl;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->back:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v1, p0, Lydl;->T:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v1, Lcom/resouce/module/ResID;->delete_model_back_btn:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v1, p0, Lydl;->U:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v1, Lcom/resouce/module/ResID;->enter_delete_mode_btn:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v1, p0, Lydl;->V:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v1, Lcom/resouce/module/ResID;->main_title_text:I

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/resouce/module/ResID;->delete_mode_title_bar:I

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lydl;->W:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->delete_model_back_tv:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lydl;->X:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/resouce/module/ResID;->delete_all_toggle_btn:I

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iput-object v1, p0, Lydl;->Y:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    sget v0, Lcom/resouce/module/ResID;->add_file_tips:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lydl;->Z:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->bottom_bar:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lydl;->b0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->add_files_btn:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lydl;->c0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->merge_btn:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lydl;->d0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->delete_confirm_btn:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lydl;->f0:Landroid/widget/Button;

    .line 27
    new-instance v0, Lxdl;

    iget-object v1, p0, Lydl;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lydl;->e0:Lwdl;

    invoke-direct {v0, v1, v2}, Lxdl;-><init>(Landroid/view/LayoutInflater;Lwdl;)V

    iput-object v0, p0, Lydl;->g0:Lxdl;

    sget v0, Lcom/resouce/module/ResID;->merge_files_list:I

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/DragSortListView;

    iput-object v0, p0, Lydl;->a0:Lcn/wps/moffice/common/beans/DragSortListView;

    sget v0, Lcom/resouce/module/ResID;->word_merge_sort_desc:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lydl;->k0:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lydl;->a0:Lcn/wps/moffice/common/beans/DragSortListView;

    iget-object v1, p0, Lydl;->g0:Lxdl;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object v0, p0, Lydl;->a0:Lcn/wps/moffice/common/beans/DragSortListView;

    sget v1, Lcom/resouce/module/ResID;->merge_file_handle:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/DragSortListView;->setDragHandleId(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->back:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->enter_delete_mode_btn:I

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lydl$e;->I:Lydl$e;

    invoke-virtual {p0, p1}, Lydl;->f3(Lydl$e;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->delete_model_back_btn:I

    if-ne p1, v0, :cond_2

    .line 4
    sget-object p1, Lydl$e;->B:Lydl$e;

    invoke-virtual {p0, p1}, Lydl;->f3(Lydl$e;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->delete_all_toggle_btn:I

    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lydl;->d3()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->delete_confirm_btn:I

    if-ne p1, v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lydl;->b3()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->add_files_btn:I

    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lydl;->e3()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->merge_btn:I

    if-ne p1, v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lydl;->c3()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lydl;->initViews()V

    .line 2
    invoke-virtual {p0}, Lydl;->Z2()V

    .line 3
    sget-object p1, Lydl$e;->B:Lydl$e;

    invoke-virtual {p0, p1}, Lydl;->f3(Lydl$e;)V

    return-void
.end method

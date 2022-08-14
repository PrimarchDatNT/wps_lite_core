.class public Lfo9;
.super Lsn9$a;
.source "PadLocalPinnedHeaderListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo9$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn9$a<",
        "Lfo9$c;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Landroid/view/View$OnClickListener;

.field public U:Landroid/view/View$OnClickListener;

.field public V:Lgn9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsn9$a;-><init>(Landroid/content/Context;Lvn9;)V

    .line 2
    new-instance p1, Lgn9;

    invoke-direct {p1}, Lgn9;-><init>()V

    iput-object p1, p0, Lfo9;->V:Lgn9;

    return-void
.end method

.method public static synthetic k(Lfo9;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz9$b;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lfo9$c;

    invoke-virtual {p0, p1, p2}, Lfo9;->l(Lfo9$c;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo9;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfo9$c;

    move-result-object p1

    return-object p1
.end method

.method public l(Lfo9$c;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsn9$a;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

    .line 2
    iget-object v1, p1, Lfo9$c;->k0:Landroid/widget/TextView;

    iget v0, v0, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->titleRes:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lfo9;->r(Lfo9$c;I)V

    return-void
.end method

.method public m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfo9$c;
    .locals 2

    const v0, 0x7f0e054c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lfo9$c;

    invoke-direct {p2, p1}, Lfo9$c;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lfo9;->V:Lgn9;

    iget-object v0, p2, Lfo9$c;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lgn9;->c(Landroid/view/View;)V

    return-object p2
.end method

.method public n()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo9;->U:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfo9$a;

    invoke-direct {v0, p0}, Lfo9$a;-><init>(Lfo9;)V

    iput-object v0, p0, Lfo9;->U:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lfo9;->U:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final o()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo9;->T:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfo9$b;

    invoke-direct {v0, p0}, Lfo9$b;-><init>(Lfo9;)V

    iput-object v0, p0, Lfo9;->T:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lfo9;->T:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final r(Lfo9$c;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsn9$a;->j()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lfo9$c;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p1, Lfo9$c;->p0:Landroid/view/View;

    invoke-virtual {p0}, Lfo9;->n()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Lfo9$c;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lfo9;->o()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lsn9$a;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

    .line 6
    iget-boolean v0, p2, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->isFirst:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-boolean p2, p2, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->isFirst:Z

    if-eqz p2, :cond_2

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lsn9$a;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    invoke-static {}, Ldgh;->N0()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v2, p0, Lfo9;->V:Lgn9;

    iget-object v4, p1, Lfo9$c;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Lmz9;->b(Landroid/view/View;)V

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v4

    invoke-virtual {v4}, Ldqb;->C()Lzpb;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v4

    invoke-virtual {v4}, Ldqb;->C()Lzpb;

    move-result-object v4

    invoke-interface {v4}, Lzpb;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lfo9;->V:Lgn9;

    iget-object v4, p1, Lfo9$c;->l0:Landroid/widget/LinearLayout;

    iget-object v5, p1, Lfo9$c;->m0:Landroid/widget/ImageView;

    iget-object v6, p1, Lfo9$c;->n0:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5, v6}, Lgn9;->e(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object v2, p0, Lfo9;->V:Lgn9;

    iget-object v4, p1, Lfo9$c;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Lmz9;->b(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->S0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, p0, Lfo9;->V:Lgn9;

    iget-object v4, p1, Lfo9$c;->l0:Landroid/widget/LinearLayout;

    iget-object v5, p1, Lfo9$c;->m0:Landroid/widget/ImageView;

    iget-object v6, p1, Lfo9$c;->n0:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5, v6}, Lgn9;->e(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_3

    .line 17
    :cond_7
    iget-object v2, p0, Lfo9;->V:Lgn9;

    iget-object v4, p1, Lfo9$c;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Lmz9;->b(Landroid/view/View;)V

    :goto_3
    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p1, Lfo9$c;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 19
    :cond_8
    iget-object v0, p1, Lfo9$c;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :goto_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->o()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 p2, 0x0

    :cond_9
    if-eqz p2, :cond_a

    .line 21
    iget-object p2, p1, Lfo9$c;->p0:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p1, Lfo9$c;->p0:Landroid/view/View;

    invoke-static {p1}, Liw3;->l(Landroid/view/View;)V

    goto :goto_5

    .line 23
    :cond_a
    iget-object p1, p1, Lfo9$c;->p0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

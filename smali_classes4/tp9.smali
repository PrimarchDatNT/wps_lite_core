.class public Ltp9;
.super Lzo9$a;
.source "PadRoamingPinnedHeaderListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzo9$a<",
        "Ltp9$b;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Landroid/view/View$OnClickListener;

.field public X:Landroid/view/View$OnClickListener;

.field public Y:Lgn9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzo9$a;-><init>(Landroid/content/Context;Ldp9;)V

    .line 2
    new-instance p1, Lgn9;

    invoke-direct {p1}, Lgn9;-><init>()V

    iput-object p1, p0, Ltp9;->Y:Lgn9;

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ltx9;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le5a$b;->p()Le5a$c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le5a$c;->d(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lzo9$a;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "home"

    const-string v2, "select"

    invoke-static {v0, v2, p1, v1}, Lb8a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic u(Ltp9;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz9$b;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ltp9;->A(Landroid/view/View;)V

    return-void
.end method

.method public final C(ILtp9$b;)V
    .locals 7

    .line 1
    iget-object v0, p2, Ltp9$b;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lzo9$a;->n()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p1}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc08;

    .line 3
    iget-boolean v0, p1, Lc08;->Y0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-boolean v4, p1, Lc08;->Y0:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lzo9$a;->o()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_2
    iget-object v5, p2, Ltp9$b;->o0:Landroid/view/View;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v4, p2, Ltp9$b;->o0:Landroid/view/View;

    invoke-virtual {p0}, Ltp9;->z()Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v4, p2, Ltp9$b;->p0:Landroid/view/View;

    invoke-virtual {p0}, Ltp9;->y()Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9
    invoke-static {}, Ldgh;->N0()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v0, p0, Ltp9;->Y:Lgn9;

    iget-object v4, p2, Ltp9$b;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Lmz9;->b(Landroid/view/View;)V

    goto :goto_5

    .line 11
    :cond_4
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v4

    invoke-virtual {v4}, Ldqb;->C()Lzpb;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 12
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v4

    invoke-virtual {v4}, Ldqb;->C()Lzpb;

    move-result-object v4

    invoke-interface {v4}, Lzpb;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 13
    iget-object v0, p0, Ltp9;->Y:Lgn9;

    iget-object v4, p2, Ltp9$b;->l0:Landroid/widget/LinearLayout;

    iget-object v5, p2, Ltp9$b;->m0:Landroid/widget/ImageView;

    iget-object v6, p2, Ltp9$b;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5, v6}, Lgn9;->e(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_5

    .line 14
    :cond_6
    iget-object v0, p0, Ltp9;->Y:Lgn9;

    iget-object v4, p2, Ltp9$b;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Lmz9;->b(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Ltp9;->Y:Lgn9;

    iget-object v4, p2, Ltp9$b;->l0:Landroid/widget/LinearLayout;

    iget-object v5, p2, Ltp9$b;->m0:Landroid/widget/ImageView;

    iget-object v6, p2, Ltp9$b;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5, v6}, Lgn9;->e(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_5

    .line 16
    :cond_8
    iget-object v0, p0, Ltp9;->Y:Lgn9;

    iget-object v4, p2, Ltp9$b;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Lmz9;->b(Landroid/view/View;)V

    .line 17
    :goto_5
    iget-boolean p1, p1, Lc08;->Y0:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lzo9$a;->n()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 18
    iget-object p1, p2, Ltp9$b;->p0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p2, Ltp9$b;->p0:Landroid/view/View;

    invoke-static {p1}, Liw3;->l(Landroid/view/View;)V

    goto :goto_7

    .line 20
    :cond_a
    iget-object p1, p2, Ltp9$b;->p0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Ltp9$b;

    invoke-virtual {p0, p1, p2}, Ltp9;->v(Ltp9$b;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltp9;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltp9$b;

    move-result-object p1

    return-object p1
.end method

.method public v(Ltp9$b;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc08;

    .line 2
    iget-object v1, p1, Ltp9$b;->k0:Landroid/widget/TextView;

    iget v0, v0, Lc08;->V0:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0, p2, p1}, Ltp9;->C(ILtp9$b;)V

    return-void
.end method

.method public w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltp9$b;
    .locals 2

    const v0, 0x7f0e054c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ltp9$b;

    invoke-direct {p2, p1}, Ltp9$b;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ltp9;->Y:Lgn9;

    iget-object v0, p2, Ltp9$b;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lgn9;->c(Landroid/view/View;)V

    return-object p2
.end method

.method public y()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp9;->X:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltp9$a;

    invoke-direct {v0, p0}, Ltp9$a;-><init>(Ltp9;)V

    iput-object v0, p0, Ltp9;->X:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Ltp9;->X:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final z()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp9;->W:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrp9;

    invoke-direct {v0, p0}, Lrp9;-><init>(Ltp9;)V

    iput-object v0, p0, Ltp9;->W:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Ltp9;->W:Landroid/view/View$OnClickListener;

    return-object v0
.end method

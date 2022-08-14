.class public Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;
.super Landroid/widget/LinearLayout;
.source "ExportPagesPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$d;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Landroid/view/View;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Lrog;

.field public U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public V:Landroid/content/Context;

.field public W:I

.field public a0:Landroid/view/View;

.field public b0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$d;

.field public c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

.field public d0:Ltog;

.field public e0:Lsog;

.field public f0:Lg9g;

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/lang/Runnable;

.field public j0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg9g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->W:I

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->i0:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->j0:I

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->V:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->B:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->f0:Lg9g;

    .line 8
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->h(Lg9g;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)Lrog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->T:Lrog;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->b0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$d;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->j0:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->V:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->k()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->a0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->V:Landroid/content/Context;

    return-void
.end method

.method public getArragementStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->j0:I

    return v0
.end method

.method public getCurrentStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->W:I

    return v0
.end method

.method public getProgressbar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->a0:Landroid/view/View;

    return-object v0
.end method

.method public getReturnIcon()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h(Lg9g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0f4d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->I:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->I:Landroid/view/View;

    const v1, 0x7f0b2864

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->V:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    new-instance v0, Lrog;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->V:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lrog;-><init>(Landroid/content/Context;Lg9g;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->T:Lrog;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->I:Landroid/view/View;

    const v0, 0x7f0b0278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 8
    new-instance p1, Ltog;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->V:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Ltog;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->d0:Ltog;

    .line 9
    new-instance p1, Lsog;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->V:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lsog;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->e0:Lsog;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->T:Lrog;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->S:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->I:Landroid/view/View;

    const v1, 0x7f0b2bd5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const v1, 0x7f1217dd

    .line 14
    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;->setTitleId(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->I:Landroid/view/View;

    const v1, 0x7f0b2553

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->a0:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->V:Landroid/content/Context;

    invoke-static {p1}, Lqog;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->j(I)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->l()V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->d0:Ltog;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e(Luj3;)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->e0:Lsog;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e(Luj3;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->m(IZ)V

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->k()V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->j0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->a0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->j0:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->i0:Ljava/lang/Runnable;

    invoke-static {p1}, Leif;->g(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->i0:Ljava/lang/Runnable;

    invoke-static {p1}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->W:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->W:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->T:Lrog;

    invoke-virtual {p1, v2}, Lrog;->e0(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->f0:Lg9g;

    invoke-interface {p1, v3}, Lg9g;->a(Z)V

    if-ne v0, v1, :cond_3

    .line 5
    invoke-static {}, Loog;->d()Loog;

    move-result-object p1

    invoke-virtual {p1}, Loog;->a()V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->T:Lrog;

    invoke-virtual {p1, v3}, Lrog;->e0(Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->f0:Lg9g;

    invoke-interface {p1, v3}, Lg9g;->a(Z)V

    if-ne v0, v1, :cond_3

    .line 8
    invoke-static {}, Loog;->d()Loog;

    move-result-object p1

    invoke-virtual {p1}, Loog;->a()V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->T:Lrog;

    invoke-virtual {p1, v3}, Lrog;->e0(Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->f0:Lg9g;

    invoke-interface {p1, v2}, Lg9g;->a(Z)V

    .line 11
    invoke-static {}, Loog;->d()Loog;

    move-result-object p1

    invoke-virtual {p1}, Loog;->a()V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->f0:Lg9g;

    invoke-interface {p1}, Lg9g;->b()V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->k()V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->T:Lrog;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->V:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->f0:Lg9g;

    if-eqz v1, :cond_1

    const v1, 0x7f122fc1

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->f0:Lg9g;

    invoke-interface {v1}, Lg9g;->getPageCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)V

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->setActionButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setArragementStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->j0:I

    return-void
.end method

.method public setExportCallback(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->b0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$d;

    return-void
.end method

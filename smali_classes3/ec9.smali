.class public abstract Lec9;
.super Ljava/lang/Object;
.source "PadBaseBrowserView.java"

# interfaces
.implements Lrf3$c;
.implements Lzb9;
.implements Lyb9;


# instance fields
.field public A0:Landroid/view/View;

.field public B:I

.field public B0:Lqb9;

.field public C0:Z

.field public D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Z

.field public I:Z

.field public I0:Lv19;

.field public J0:Lx19;

.field public K0:Lz19;

.field public L0:Lgc9;

.field public M0:Z

.field public N0:Landroid/view/View$OnClickListener;

.field public S:Landroid/app/Activity;

.field public T:Laz8;

.field public U:I

.field public V:Lwb9$t;

.field public W:Ljava/lang/String;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/view/View;

.field public Z:Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/view/ViewGroup;

.field public d0:Landroid/view/ViewGroup;

.field public e0:Landroid/widget/Button;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/LinearLayout;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/view/ViewGroup;

.field public k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/KCustomFileListView;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Landroid/view/ViewGroup;

.field public n0:Landroid/view/View;

.field public o0:Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;

.field public p0:Landroid/widget/EditText;

.field public q0:Landroid/widget/ImageView;

.field public r0:Z

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:Ll99;

.field public w0:Lmm8$b;

.field public x0:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

.field public y0:Landroid/view/View;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lec9;->I:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lec9;->V:Lwb9$t;

    .line 4
    iput-object v1, p0, Lec9;->l0:Ljava/util/ArrayList;

    .line 5
    iput-object v1, p0, Lec9;->p0:Landroid/widget/EditText;

    .line 6
    iput-boolean v0, p0, Lec9;->r0:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lec9;->D0:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Lec9;->G0:Ljava/util/HashSet;

    .line 9
    iput-object v1, p0, Lec9;->I0:Lv19;

    .line 10
    iput-object v1, p0, Lec9;->J0:Lx19;

    .line 11
    iput-object v1, p0, Lec9;->K0:Lz19;

    .line 12
    new-instance v1, Lec9$h;

    invoke-direct {v1, p0}, Lec9$h;-><init>(Lec9;)V

    iput-object v1, p0, Lec9;->N0:Landroid/view/View$OnClickListener;

    .line 13
    iput-object p1, p0, Lec9;->S:Landroid/app/Activity;

    .line 14
    iput-boolean v0, p0, Lec9;->M0:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lec9;->I:Z

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lec9;->V:Lwb9$t;

    .line 32
    iput-object v1, p0, Lec9;->l0:Ljava/util/ArrayList;

    .line 33
    iput-object v1, p0, Lec9;->p0:Landroid/widget/EditText;

    .line 34
    iput-boolean v0, p0, Lec9;->r0:Z

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lec9;->D0:Ljava/util/ArrayList;

    .line 36
    iput-object v1, p0, Lec9;->G0:Ljava/util/HashSet;

    .line 37
    iput-object v1, p0, Lec9;->I0:Lv19;

    .line 38
    iput-object v1, p0, Lec9;->J0:Lx19;

    .line 39
    iput-object v1, p0, Lec9;->K0:Lz19;

    .line 40
    new-instance v1, Lec9$h;

    invoke-direct {v1, p0}, Lec9$h;-><init>(Lec9;)V

    iput-object v1, p0, Lec9;->N0:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lec9;->S:Landroid/app/Activity;

    .line 42
    invoke-virtual {p0, p2}, Lec9;->f1(I)V

    const/16 p1, 0xf

    if-eq p2, p1, :cond_0

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    const/16 p1, 0xc

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 43
    :cond_1
    iput-boolean v0, p0, Lec9;->I:Z

    .line 44
    invoke-virtual {p0}, Lec9;->V()V

    .line 45
    invoke-virtual {p0}, Lec9;->Y()Landroid/view/View;

    .line 46
    new-instance p1, Laz8;

    invoke-direct {p1, p3, p0}, Laz8;-><init>([Ljava/lang/String;Lec9;)V

    iput-object p1, p0, Lec9;->T:Laz8;

    .line 47
    invoke-virtual {p1}, Laz8;->f()V

    .line 48
    invoke-virtual {p0, p3}, Lec9;->T([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lec9;->I:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lec9;->V:Lwb9$t;

    .line 18
    iput-object v1, p0, Lec9;->l0:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, Lec9;->p0:Landroid/widget/EditText;

    .line 20
    iput-boolean v0, p0, Lec9;->r0:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec9;->D0:Ljava/util/ArrayList;

    .line 22
    iput-object v1, p0, Lec9;->G0:Ljava/util/HashSet;

    .line 23
    iput-object v1, p0, Lec9;->I0:Lv19;

    .line 24
    iput-object v1, p0, Lec9;->J0:Lx19;

    .line 25
    iput-object v1, p0, Lec9;->K0:Lz19;

    .line 26
    new-instance v0, Lec9$h;

    invoke-direct {v0, p0}, Lec9$h;-><init>(Lec9;)V

    iput-object v0, p0, Lec9;->N0:Landroid/view/View$OnClickListener;

    .line 27
    iput-object p1, p0, Lec9;->S:Landroid/app/Activity;

    .line 28
    iput-boolean p2, p0, Lec9;->M0:Z

    return-void
.end method

.method public static synthetic a(Lec9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec9;->C0:Z

    return p1
.end method

.method public static synthetic b(Lec9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lec9;->h0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lec9;->y0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->home_filelist:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lec9;->y0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lec9;->y0:Landroid/view/View;

    return-object v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->v0()I

    move-result p1

    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lec9;->T:Laz8;

    invoke-virtual {p1}, Laz8;->b2()V

    return-void
.end method

.method public B()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->p0:Landroid/widget/EditText;

    return-object v0
.end method

.method public B0(Z)Lec9;
    .locals 0

    return-object p0
.end method

.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->s0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lec9;->U()V

    .line 3
    :cond_0
    iget-object v0, p0, Lec9;->s0:Landroid/view/View;

    return-object v0
.end method

.method public C0(Ljava/lang/String;)Lec9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec9;->l0()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public D()Le39;
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->K0:Lz19;

    invoke-virtual {v0}, Lz19;->k()Le39;

    move-result-object v0

    return-object v0
.end method

.method public D0(Z)Lec9;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lec9;->d0(Z)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lec9;->B0(Z)Lec9;

    .line 3
    invoke-virtual {p0}, Lec9;->l0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public D2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lec9;->e0:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pad_filebrowser_select_all:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lec9;->e0:Landroid/widget/Button;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 5
    iget-object v0, p0, Lec9;->e0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lec9;->e0:Landroid/widget/Button;

    new-instance v1, Lec9$e;

    invoke-direct {v1, p0}, Lec9$e;-><init>(Lec9;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lec9;->e0:Landroid/widget/Button;

    return-object v0
.end method

.method public E0(Z)Lec9;
    .locals 0

    return-object p0
.end method

.method public final F()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->K0:Lz19;

    invoke-virtual {v0}, Lz19;->l()Landroid/text/TextWatcher;

    move-result-object v0

    return-object v0
.end method

.method public F0(Z)Lzb9;
    .locals 0

    return-object p0
.end method

.method public F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec9;->e0:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_deleteDocument:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lec9;->C0(Ljava/lang/String;)Lec9;

    return-void
.end method

.method public G0(Lcn/wps/moffice/common/beans/KCustomFileListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    return-void
.end method

.method public G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lec9;->E()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0xb

    .line 3
    invoke-virtual {p0}, Lec9;->v0()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->X()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lec9;->y0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAdapterSize()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic H(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec9;->H0(Z)Lec9;

    return-object p0
.end method

.method public H0(Z)Lec9;
    .locals 0

    return-object p0
.end method

.method public H1(Z)V
    .locals 0

    return-void
.end method

.method public final I()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lec9;->g0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->filelist_tips_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lec9;->g0:Landroid/widget/LinearLayout;

    .line 3
    invoke-interface {p0}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->filelist_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lec9;->i0:Landroid/widget/TextView;

    .line 4
    invoke-interface {p0}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->filelist_update_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lec9;->h0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lec9;->g0:Landroid/widget/LinearLayout;

    new-instance v1, Lec9$a;

    invoke-direct {v1, p0}, Lec9$a;-><init>(Lec9;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lec9;->g0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public I0(Z)Lzb9;
    .locals 0

    return-object p0
.end method

.method public J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec9;->z0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_search_speech_white_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lec9;->B0:Lqb9;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lqb9;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lqb9;->a()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lec9;->h()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lec9;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->G0()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public J0(Z)Lec9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemDateVisibility(Z)V

    return-object p0
.end method

.method public bridge synthetic J1(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec9;->N0(Z)Lec9;

    move-result-object p1

    return-object p1
.end method

.method public J2(Z)Lzb9;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic K(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec9;->K0(Z)Lec9;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lec9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemClickable(Z)V

    return-object p0
.end method

.method public K2(Z)Lzb9;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic L(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec9;->M0(Z)Lec9;

    move-result-object p1

    return-object p1
.end method

.method public L0(I)Lec9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemHighlight(I)V

    return-object p0
.end method

.method public L2()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->V()V

    .line 2
    invoke-virtual {p0}, Lec9;->Y()Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lec9;->P()V

    .line 4
    new-instance v0, Laz8;

    invoke-direct {v0, p0}, Laz8;-><init>(Lec9;)V

    iput-object v0, p0, Lec9;->T:Laz8;

    .line 5
    invoke-virtual {v0}, Laz8;->f()V

    .line 6
    invoke-virtual {p0}, Lec9;->x0()V

    return-void
.end method

.method public M0(Z)Lec9;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic M1(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec9;->D0(Z)Lec9;

    return-object p0
.end method

.method public M2()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N(Z)V
    .locals 0

    return-void
.end method

.method public N0(Z)Lec9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemSizeVisibility(Z)V

    return-object p0
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec9;->m0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->bottom_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lec9;->m0:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_home_filebrowser_bottombar:I

    iget-object v2, p0, Lec9;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public O0(I)Lec9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSortFlag(I)V

    return-object p0
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->F1:Lnm8;

    invoke-virtual {p0}, Lec9;->v()Lmm8$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public bridge synthetic P0(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec9;->J0(Z)Lec9;

    move-result-object p1

    return-object p1
.end method

.method public P2(Z)V
    .locals 0

    return-void
.end method

.method public Q(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    return-void
.end method

.method public Q0([Ljava/lang/String;)Lec9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFilterTypes([Ljava/lang/String;)V

    return-object p0
.end method

.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Ll99;

    iget-object v1, p0, Lec9;->s0:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll99;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lec9;->v0:Ll99;

    .line 2
    sget-object v1, Ll99;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll99;->s(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lec9;->v0:Ll99;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll99;->t(Z)V

    .line 4
    iget-object v0, p0, Lec9;->v0:Ll99;

    new-instance v1, Lec9$b;

    invoke-direct {v1, p0}, Lec9$b;-><init>(Lec9;)V

    invoke-virtual {v0, v1}, Ll99;->r(Ll99$i;)V

    return-void
.end method

.method public R0(Z)V
    .locals 0

    return-void
.end method

.method public R1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->K0:Lz19;

    invoke-virtual {v0}, Lz19;->p()V

    return-void
.end method

.method public bridge synthetic S0(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec9;->W0(Z)Lec9;

    return-object p0
.end method

.method public final T([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lec9;->G0:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public T0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec9;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchOnlyMode(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-static {}, Lm65;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pad_file_search_history_content_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lec9;->s0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_search_clear_history_tag:I    # 1.8493E38f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lec9;->t0:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pad_file_search_history_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lec9;->s0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_search_clear_history:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lec9;->t0:Landroid/view/View;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lec9;->R()V

    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec9;->W:Ljava/lang/String;

    return-void
.end method

.method public abstract V()V
.end method

.method public bridge synthetic V0(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec9;->e1(Z)Lec9;

    return-object p0
.end method

.method public abstract W()V
.end method

.method public W0(Z)Lec9;
    .locals 0

    return-object p0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->search_or_select_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lec9;->E0:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->view_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lec9;->F0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->nav_back:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lec9;->a0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lec9;->F0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->nav_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lec9;->b0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 7
    invoke-virtual {p0}, Lec9;->g1()V

    .line 8
    invoke-virtual {p0}, Lec9;->w()Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;

    return-void
.end method

.method public bridge synthetic X0(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec9;->E0(Z)Lec9;

    return-object p0
.end method

.method public bridge synthetic X1(I)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec9;->O0(I)Lec9;

    move-result-object p1

    return-object p1
.end method

.method public Y()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lzb9;->getMainView()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pad_title_bar_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;

    iput-object v0, p0, Lec9;->Z:Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;

    .line 4
    new-instance v1, Lec9$d;

    invoke-direct {v1, p0}, Lec9$d;-><init>(Lec9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->setParent(Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout$a;)V

    .line 5
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->searchparent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;

    .line 6
    invoke-virtual {p0}, Lec9;->X()V

    .line 7
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->view_title_bar_padding:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lec9;->c0:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0}, Lec9;->E()Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pad_search_img:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lec9;->f0:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lec9;->z()Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->tool_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lec9;->j0:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0}, Lec9;->e0()V

    .line 13
    invoke-virtual {p0}, Lec9;->O()V

    .line 14
    invoke-virtual {p0}, Lec9;->j1()V

    .line 15
    :cond_0
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public Y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->N()V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lec9;->L0(I)Lec9;

    return-void
.end method

.method public final Z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec9;->w()Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lec9;->v0()I

    move-result v0

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public Z0(Z)Lec9;
    .locals 0

    return-object p0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec9;->H0:Z

    return v0
.end method

.method public a1(Z)Lec9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec9;->w()Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p1}, Lec9;->d0(Z)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lec9;->Z:Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lec9;->d0(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lec9;->j0:Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lec9;->d0(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lec9;->w()Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;

    move-result-object v0

    invoke-virtual {p0, p1}, Lec9;->d0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p0}, Lec9;->Z()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setPullToRefreshEnabled(Z)V

    :cond_0
    return-object p0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec9;->M0:Z

    return v0
.end method

.method public b1(Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;Lrf3;)V
    .locals 0

    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->B0:Lqb9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqb9;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec9;->r0:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    return-void
.end method

.method public d0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public d1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec9;->I()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_searching:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lec9;->i0:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAdapterSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    return-void
.end method

.method public abstract e0()V
.end method

.method public e1(Z)Lec9;
    .locals 0

    return-object p0
.end method

.method public f(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    return-void
.end method

.method public f0(I)Lcn/wps/moffice/common/beans/KCustomFileListView;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {p0}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;-><init>(Landroid/content/Context;ILe39;)V

    .line 2
    iget-object p1, p0, Lec9;->J0:Lx19;

    invoke-virtual {p1, v0}, Lx19;->d(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView;

    return-object v0
.end method

.method public f1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lec9;->U:I

    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec9;->D0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->p0()V

    .line 2
    iget-object v0, p0, Lec9;->J0:Lx19;

    invoke-virtual {v0, p1}, Lx19;->c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public abstract g1()V
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->S:Landroid/app/Activity;

    return-object v0
.end method

.method public getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    return-object v0
.end method

.method public bridge synthetic getController()Lyy8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->k()Laz8;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/KCustomFileListView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec9;->l0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public h1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    iget-object v0, p0, Lec9;->c0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public i()Lwb9$t;
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->V:Lwb9$t;

    return-object v0
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public i1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->Y0()V

    .line 2
    iget-object v0, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->z0(Z)V

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->q0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec9;->H0:Z

    return-void
.end method

.method public j1()V
    .locals 0

    return-void
.end method

.method public j2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lec9;->B:I

    return-void
.end method

.method public k()Laz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->T:Laz8;

    return-object v0
.end method

.method public k0(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p0}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lec9;->t(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x16

    if-ne p1, v0, :cond_3

    .line 6
    invoke-interface {p0}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lec9;->u(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return v1

    .line 10
    :cond_3
    invoke-interface {p0}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lec9;->r0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lec9;->A()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lec9;->C()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lec9;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lec9;->s2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lzb9;

    :cond_0
    return-void
.end method

.method public bridge synthetic k2(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec9;->a1(Z)Lec9;

    return-object p0
.end method

.method public l()[I
    .locals 1

    .line 1
    sget-object v0, Lry8;->a:[I

    return-object v0
.end method

.method public l0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lec9;->n0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->btn_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lec9;->n0:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lec9;->N0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lec9;->n0:Landroid/view/View;

    return-object v0
.end method

.method public l1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec9;->r0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lec9;->A()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lec9;->C()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lec9;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lec9;->T0(Z)V

    .line 6
    invoke-virtual {p0}, Lec9;->p0()V

    .line 7
    invoke-static {}, Lm65;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lec9;->x0:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->e(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lec9;->q0()V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lec9;->s2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lzb9;

    :cond_1
    return-void
.end method

.method public l2()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lec9;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->filelist_foreground:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lec9;->Y:Landroid/view/View;

    .line 3
    new-instance v1, Lec9$g;

    invoke-direct {v1, p0}, Lec9$g;-><init>(Lec9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lec9;->Y:Landroid/view/View;

    return-object v0
.end method

.method public m0(Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;)V
    .locals 0

    return-void
.end method

.method public abstract m1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
.end method

.method public n()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec9;->G0:Ljava/util/HashSet;

    return-object v0
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->g0()V

    return-void
.end method

.method public n1(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic o(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec9;->B0(Z)Lec9;

    return-object p0
.end method

.method public o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lec9;->J(Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lec9;->B:I

    return v0
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->v0:Ll99;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll99;->p()V

    :cond_0
    return-void
.end method

.method public bridge synthetic p1(Ljava/lang/String;)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec9;->C0(Ljava/lang/String;)Lec9;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->p0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec9;->x0:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lec9;->u0:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lec9;->s0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lec9;->u0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lec9;->u0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(I)I
    .locals 4

    .line 1
    sget-object v0, Lry8;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    sget-object v3, Lry8;->a:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic r0(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec9;->Z0(Z)Lec9;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->W:Ljava/lang/String;

    return-object v0
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->k0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->o0()V

    return-void
.end method

.method public s1()V
    .locals 0

    return-void
.end method

.method public s2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lzb9;
    .locals 0

    return-object p0
.end method

.method public final t(Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusLeftId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 3
    invoke-interface {p0}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusLeftId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public t0(Z)V
    .locals 0

    return-void
.end method

.method public final u(Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusRightId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 3
    invoke-interface {p0}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusRightId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->K0:Lz19;

    invoke-virtual {v0}, Lz19;->n()Z

    move-result v0

    return v0
.end method

.method public final v()Lmm8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lec9;->w0:Lmm8$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lec9$c;

    invoke-direct {v0, p0}, Lec9$c;-><init>(Lec9;)V

    iput-object v0, p0, Lec9;->w0:Lmm8$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lec9;->w0:Lmm8$b;

    return-object v0
.end method

.method public v0()I
    .locals 1

    .line 1
    iget v0, p0, Lec9;->U:I

    return v0
.end method

.method public v1()V
    .locals 0

    return-void
.end method

.method public w()Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lec9;->o0:Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->home_search_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;

    iput-object v0, p0, Lec9;->o0:Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->setStyle(I)V

    .line 4
    iget-object v0, p0, Lec9;->o0:Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;

    sget v1, Lcom/resouce/module/ResID;->search_input:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lec9;->p0:Landroid/widget/EditText;

    .line 5
    iget-object v0, p0, Lec9;->o0:Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;

    sget v1, Lcom/resouce/module/ResID;->speechsearch_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lec9;->A0:Landroid/view/View;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lec9;->p0:Landroid/widget/EditText;

    invoke-virtual {p0}, Lec9;->F()Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lec9;->p0:Landroid/widget/EditText;

    new-instance v1, Lec9$f;

    invoke-direct {v1, p0}, Lec9$f;-><init>(Lec9;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->cleansearch:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lec9;->q0:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Lec9;->W()V

    .line 11
    iget-object v0, p0, Lec9;->K0:Lz19;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lz19$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lz19$d;-><init>(Lz19;)V

    .line 13
    iget-object v0, p0, Lec9;->q0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lec9;->o0:Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;

    return-object v0
.end method

.method public w0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->w()Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/PadViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public x0()V
    .locals 3

    .line 1
    iget v0, p0, Lec9;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lec9;->f0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lec9;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/KCustomFileListView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setMoreIconVisibility(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lec9;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setMoreIconVisibility(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public y()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lm65;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pad_blank_search_tags:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    iput-object v0, p0, Lec9;->x0:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    .line 3
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->tag_search_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lec9;->u0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->file_search_blank_content_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->file_search_blank_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCheckChangeItem(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public z()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lec9;->d0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lec9;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->new_search_doc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lec9;->d0:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lec9;->K0:Lz19;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lz19$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lz19$e;-><init>(Lz19;)V

    .line 5
    iget-object v0, p0, Lec9;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lec9;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lec9;->d0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public z0()V
    .locals 0

    return-void
.end method

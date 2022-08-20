.class public Leqk;
.super Luzl;
.source "PhoneBookMarkPanel.java"


# instance fields
.field public d0:Landroid/content/Context;

.field public e0:Laqk;

.field public f0:Ldqk;

.field public g0:Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;

.field public h0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public i0:Lwbl;

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqk;Lwbl;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leqk;->d0:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Leqk;->e0:Laqk;

    .line 4
    iput-object v0, p0, Leqk;->f0:Ldqk;

    .line 5
    iput-object v0, p0, Leqk;->g0:Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;

    .line 6
    iput-object p1, p0, Leqk;->d0:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Leqk;->e0:Laqk;

    .line 8
    iput-object p3, p0, Leqk;->i0:Lwbl;

    .line 9
    iput-boolean p4, p0, Leqk;->j0:Z

    .line 10
    invoke-virtual {p0}, Leqk;->u2()V

    .line 11
    iget-boolean p1, p0, Leqk;->j0:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Leqk;->h0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    :cond_0
    return-void
.end method

.method public static synthetic n2(Leqk;)Laqk;
    .locals 0

    .line 1
    iget-object p0, p0, Leqk;->e0:Laqk;

    return-object p0
.end method

.method public static synthetic o2(Leqk;)Ldqk;
    .locals 0

    .line 1
    iget-object p0, p0, Leqk;->f0:Ldqk;

    return-object p0
.end method

.method public static synthetic p2(Leqk;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method

.method public static synthetic q2(Leqk;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Leqk;->h0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method

.method public static synthetic r2(Leqk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leqk;->j0:Z

    return p0
.end method

.method public static synthetic s2(Leqk;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Leqk;->i0:Lwbl;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Leqk;->h0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Leqk$f;

    invoke-direct {v1, p0}, Leqk$f;-><init>(Leqk;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Leqk$g;

    invoke-direct {v0, p0}, Leqk$g;-><init>(Leqk;)V

    const/16 v1, -0x273d

    const-string v2, "bookmark-panel-locate-bookmark"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leqk;->f0:Ldqk;

    iget-object v1, p0, Leqk;->e0:Laqk;

    invoke-interface {v1}, Laqk;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqk;->y(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Leqk;->g0:Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Leqk;->g0:Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;

    iget-object v1, p0, Leqk;->f0:Ldqk;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->setExpandAdapter(Lkh3;)V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "phone-book-mark-panel"

    return-object v0
.end method

.method public t2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Leqk$e;

    invoke-direct {v0, p0}, Leqk$e;-><init>(Leqk;)V

    return-object v0
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leqk;->f0:Ldqk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkh3;->i()Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leqk;->f0:Ldqk;

    invoke-virtual {v0}, Lkh3;->i()Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->f()V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Leqk;->j0:Z

    if-eqz v0, :cond_1

    const-string v0, "panel_dismiss"

    .line 4
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Leqk;->i0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final u2()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leqk;->h0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->phone_public_all_bookmark:I

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 3
    iget-object v0, p0, Leqk;->h0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setScrollingEnabled(Z)V

    .line 4
    iget-object v0, p0, Leqk;->h0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 5
    iget-object v0, p0, Leqk;->h0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_writer_bookmark_all:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Leqk;->h0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->phone_bookmark_list:I

    .line 7
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;

    iput-object v0, p0, Leqk;->g0:Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;

    .line 8
    new-instance v0, Ldqk;

    iget-object v3, p0, Leqk;->d0:Landroid/content/Context;

    invoke-direct {v0, v3}, Ldqk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leqk;->f0:Ldqk;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v3

    invoke-virtual {v3}, Lvsi;->q1()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v3

    invoke-virtual {v3}, Lvsi;->e1()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ldqk;->w(Z)V

    .line 13
    iget-object v0, p0, Leqk;->f0:Ldqk;

    new-instance v1, Leqk$a;

    invoke-direct {v1, p0}, Leqk$a;-><init>(Leqk;)V

    invoke-virtual {v0, v1}, Ldqk;->z(Ldqk$d;)V

    .line 14
    iget-object v0, p0, Leqk;->f0:Ldqk;

    new-instance v1, Leqk$b;

    invoke-direct {v1, p0}, Leqk$b;-><init>(Leqk;)V

    invoke-virtual {v0, v1}, Ldqk;->B(Ldqk$d;)V

    .line 15
    iget-object v0, p0, Leqk;->f0:Ldqk;

    new-instance v1, Leqk$c;

    invoke-direct {v1, p0}, Leqk$c;-><init>(Leqk;)V

    invoke-virtual {v0, v1}, Ldqk;->A(Ldqk$d;)V

    .line 16
    iget-object v0, p0, Leqk;->f0:Ldqk;

    new-instance v1, Leqk$d;

    invoke-direct {v1, p0}, Leqk$d;-><init>(Leqk;)V

    invoke-virtual {v0, v1}, Ldqk;->x(Ljava/lang/Runnable;)V

    return-void
.end method

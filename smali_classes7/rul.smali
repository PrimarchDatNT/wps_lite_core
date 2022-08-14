.class public Lrul;
.super Luzl;
.source "SmartTypoPanelPhone.java"


# instance fields
.field public d0:Lwbl;

.field public e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public f0:Z

.field public g0:[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;


# direct methods
.method public constructor <init>(Lwbl;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    const/4 v2, 0x4

    new-array v2, v2, [Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 2
    new-instance v3, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    const v4, 0x7f0801de

    const v5, 0x7f123411

    invoke-direct {v3, v4, v5}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    const v5, 0x7f0801dd

    const v6, 0x7f123410

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    aput-object v3, v2, v0

    new-instance v0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    const v3, 0x7f0801c8

    const v5, 0x7f12340e

    invoke-direct {v0, v3, v5}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    const v3, 0x7f0801d9

    const v5, 0x7f12340f

    invoke-direct {v0, v3, v5}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    const/4 v3, 0x3

    aput-object v0, v2, v3

    aput-object v2, v1, v4

    iput-object v1, p0, Lrul;->g0:[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 3
    iput-object p1, p0, Lrul;->d0:Lwbl;

    .line 4
    iput-boolean p2, p0, Lrul;->f0:Z

    .line 5
    invoke-virtual {p0, v4}, Lvzl;->f2(Z)V

    return-void
.end method

.method public static synthetic n2(Lrul;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrul;->f0:Z

    return p0
.end method

.method public static synthetic o2(Lrul;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lrul;->d0:Lwbl;

    return-object p0
.end method

.method public static synthetic p2(Lrul;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lrul;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrul;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrul$a;

    invoke-direct {v1, p0}, Lrul$a;-><init>(Lrul;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnul$e;

    invoke-direct {v0}, Lnul$e;-><init>()V

    const v1, 0x7f0801de

    const-string v2, "smart-typo-indents"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnul$d;

    invoke-direct {v0}, Lnul$d;-><init>()V

    const v1, 0x7f0801dd

    const-string v2, "smart-typo-delete-spaces"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lnul$b;

    invoke-direct {v0}, Lnul$b;-><init>()V

    const v1, 0x7f0801c8

    const-string v2, "smart-typo-add-paragraphs"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lnul$c;

    invoke-direct {v0}, Lnul$c;-><init>()V

    const v1, 0x7f0801d9

    const-string v2, "smart-typo-delete-paragraphs"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "smart-typography"

    return-object v0
.end method

.method public q2()Lpbl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrul;->r2()V

    .line 2
    new-instance v0, Lrul$b;

    invoke-direct {v0, p0}, Lrul$b;-><init>(Lrul;)V

    return-object v0
.end method

.method public final r2()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lrul;->g0:[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->setGroups([[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;)V

    .line 6
    new-instance v1, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lrul;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v2, 0x7f12340d

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 8
    iget-object v1, p0, Lrul;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lrul;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 10
    iget-boolean v0, p0, Lrul;->f0:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lrul;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v1, 0x7f080240

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    :cond_0
    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrul;->f0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "panel_dismiss"

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lrul;->d0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

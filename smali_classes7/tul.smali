.class public Ltul;
.super Lkyl;
.source "SpellCheckPanel.java"


# instance fields
.field public f0:Lsul;

.field public g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsul;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkyl;-><init>()V

    .line 2
    iput-object p1, p0, Ltul;->f0:Lsul;

    .line 3
    invoke-virtual {p1}, Lsul;->f0()Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    move-result-object p1

    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Ltul;->f0:Lsul;

    invoke-virtual {p1}, Lsul;->f0()Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->writer_spell_check:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltul;->g0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lvzl;->e2(Z)V

    return-void
.end method

.method public static synthetic w2(Ltul;)Lsul;
    .locals 0

    .line 1
    iget-object p0, p0, Ltul;->f0:Lsul;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltul;->f0:Lsul;

    invoke-virtual {v0}, Lsul;->f0()Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getNoButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ltul$a;

    invoke-direct {v1, p0}, Ltul$a;-><init>(Ltul;)V

    const-string v2, "spellcheckpanel-onthing"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltul;->f0:Lsul;

    invoke-virtual {v0}, Lsul;->f0()Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getReplaceBtn()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ltul$b;

    invoke-direct {v1, p0}, Ltul$b;-><init>(Ltul;)V

    const-string v2, "spellcheckpanel-replace"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltul;->f0:Lsul;

    invoke-virtual {v0}, Lsul;->f0()Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getReplaceAllBtn()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ltul$c;

    invoke-direct {v1, p0}, Ltul$c;-><init>(Ltul;)V

    const-string v2, "spellcheckpanel-replaceall"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltul;->f0:Lsul;

    invoke-virtual {v0}, Lsul;->f0()Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getIgnoreAllBtn()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ltul$d;

    invoke-direct {v1, p0}, Ltul$d;-><init>(Ltul;)V

    const-string v2, "spellcheckpanel-ignoreall"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lbzl;

    iget-object v1, p0, Ltul;->f0:Lsul;

    invoke-virtual {v1}, Lsul;->f0()Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getAllErrorListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Ltul$e;

    invoke-direct {v2, p0}, Ltul$e;-><init>(Ltul;)V

    const/16 v3, -0x3e9

    const-string v4, "allerrorlistview-index"

    invoke-direct {v0, v3, v1, v4, v2}, Lbzl;-><init>(ILandroid/widget/AbsListView;Ljava/lang/String;Lbzl$a;)V

    const-string v1, "spellcheckpanel-allerrorlistview"

    invoke-virtual {p0, v3, v0, v1}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbzl;

    iget-object v1, p0, Ltul;->f0:Lsul;

    invoke-virtual {v1}, Lsul;->f0()Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getErrorTextListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Ltul$f;

    invoke-direct {v2, p0}, Ltul$f;-><init>(Ltul;)V

    const/16 v3, -0x3ea

    const-string v4, "errortextlistview-index"

    invoke-direct {v0, v3, v1, v4, v2}, Lbzl;-><init>(ILandroid/widget/AbsListView;Ljava/lang/String;Lbzl$a;)V

    const-string v1, "spellcheckpanel-errortextlistview"

    invoke-virtual {p0, v3, v0, v1}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public R0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltul;->f0:Lsul;

    invoke-virtual {p1}, Lsul;->H0()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltul;->f0:Lsul;

    invoke-virtual {v0}, Lsul;->m0()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "spell-check-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltul;->f0:Lsul;

    invoke-virtual {v0}, Lsul;->j0()V

    return-void
.end method

.method public p2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltul;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public r2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltul;->f0:Lsul;

    invoke-virtual {v0}, Lsul;->g0()V

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    return-void
.end method

.method public t2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltul;->f0:Lsul;

    invoke-virtual {v0}, Lsul;->i0()V

    .line 2
    invoke-virtual {p0}, Lkyl;->q2()Llyl;

    move-result-object v0

    invoke-virtual {v0}, Llyl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer_spellcheck_exit_sidebar"

    .line 3
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    return-void
.end method

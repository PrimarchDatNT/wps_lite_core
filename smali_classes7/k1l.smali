.class public Lk1l;
.super Lozl;
.source "TranslationDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3$g;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

.field public f0:Landroid/content/Context;

.field public g0:Landroid/view/ViewGroup;

.field public h0:Ljava/lang/String;

.field public i0:Z

.field public j0:Liqi;

.field public k0:Liqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk1l;->i0:Z

    .line 3
    new-instance v0, Lk1l$h;

    invoke-direct {v0, p0}, Lk1l$h;-><init>(Lk1l;)V

    iput-object v0, p0, Lk1l;->j0:Liqi;

    .line 4
    new-instance v0, Lk1l$i;

    invoke-direct {v0, p0}, Lk1l$i;-><init>(Lk1l;)V

    iput-object v0, p0, Lk1l;->k0:Liqi;

    .line 5
    iput-object p1, p0, Lk1l;->f0:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lk1l;->h0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lk1l;->t2(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {p1, p2, p3, p0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->b0(Ljava/lang/String;Ljava/lang/String;Lk1l;)V

    return-void
.end method

.method public static synthetic o2(Lk1l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1l;->f0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p2(Lk1l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1l;->v2()V

    return-void
.end method

.method public static synthetic q2(Lk1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    return-object p0
.end method

.method public static synthetic r2(Lk1l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk1l;->i0:Z

    return p1
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    const v1, 0x7f0b2fde

    const-string v2, "translationPanel-close"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getTranslationHistory()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lk1l$a;

    invoke-direct {v1, p0}, Lk1l$a;-><init>(Lk1l;)V

    const-string v2, "translation-history"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getTranslationLayout()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lk1l$b;

    invoke-direct {v1, p0}, Lk1l$b;-><init>(Lk1l;)V

    const-string v2, "translation-layout"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getSelectLanguage()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lk1l$c;

    invoke-direct {v1, p0}, Lk1l$c;-><init>(Lk1l;)V

    const-string v2, "select-src-language"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getDestSelectLanguage()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lk1l$d;

    invoke-direct {v1, p0}, Lk1l$d;-><init>(Lk1l;)V

    const-string v2, "select-dest-language"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getSwitchView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lk1l$e;

    invoke-direct {v1, p0}, Lk1l$e;-><init>(Lk1l;)V

    const-string v2, "select-switch-language"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lk1l$f;

    invoke-direct {v0, p0}, Lk1l$f;-><init>(Lk1l;)V

    const v1, 0x7f0b2fe8

    const-string v2, "Translation-return"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1l;->j0:Liqi;

    const v1, 0x3000b

    invoke-static {v1, v0}, Lxpi;->n(ILiqi;)Z

    .line 2
    iget-object v0, p0, Lk1l;->k0:Liqi;

    const v1, 0x3001c

    invoke-static {v1, v0}, Lxpi;->n(ILiqi;)Z

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lmh8;->e(Landroid/content/Context;)Lmh8;

    move-result-object v0

    invoke-virtual {v0}, Lmh8;->d()V

    .line 4
    iget-object v0, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->r()V

    .line 5
    invoke-super {p0}, Lvzl;->M0()V

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->S0()V

    .line 2
    iget-object v0, p0, Lk1l;->j0:Liqi;

    const v1, 0x3000b

    invoke-static {v1, v0}, Lxpi;->k(ILiqi;)Z

    .line 3
    iget-object v0, p0, Lk1l;->k0:Liqi;

    const v1, 0x3001c

    invoke-static {v1, v0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "translation-dialog"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1l;->s2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    iget-object v0, p0, Lk1l;->h0:Ljava/lang/String;

    const-string v1, "apps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->f5()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    new-instance p2, Lk1l$g;

    invoke-direct {p2, p0}, Lk1l$g;-><init>(Lk1l;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->z(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lk1l;->f0:Landroid/content/Context;

    const p2, 0x7f120ce0

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->o()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->x(Z)V

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->x(Z)V

    return v1

    .line 11
    :cond_4
    iget-object v0, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 12
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lozl;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public s2()Lhd3$g;
    .locals 4

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lk1l;->f0:Landroid/content/Context;

    const v2, 0x7f13013a

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    return-object v0
.end method

.method public final t2(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    const p1, 0x7f0b2b0b

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lk1l;->g0:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lhd3$g;

    iget-object v0, p0, Lk1l;->e0:Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    invoke-virtual {p1, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public u2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1l;->i0:Z

    return v0
.end method

.method public final v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1l;->f0:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ljh8;->o(Landroid/app/Activity;)V

    return-void
.end method

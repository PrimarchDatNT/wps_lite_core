.class public Lvpl;
.super Luzl;
.source "PhoneSearchReplaceView.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/WriterFrame$d;
.implements Landroid/view/View$OnClickListener;
.implements Lwpl;


# instance fields
.field public A0:Lxpl;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public H0:Lpck;

.field public I0:Lwpl$a;

.field public J0:Z

.field public K0:Landroid/text/TextWatcher;

.field public L0:Landroid/text/TextWatcher;

.field public d0:Lcn/wps/moffice/common/beans/ActivityController;

.field public e0:Z

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/ImageView;

.field public h0:Z

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/EditText;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/CompoundButton;

.field public n0:Landroid/widget/CompoundButton;

.field public o0:Ljava/lang/String;

.field public p0:Landroid/view/ViewGroup;

.field public q0:Z

.field public r0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:Landroid/widget/EditText;

.field public w0:Lqpl;

.field public x0:Ljava/lang/String;

.field public y0:Landroid/view/View;

.field public z0:Lzpl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lqpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvpl;->e0:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lvpl;->x0:Ljava/lang/String;

    .line 4
    new-instance v1, Lvpl$d;

    invoke-direct {v1, p0}, Lvpl$d;-><init>(Lvpl;)V

    iput-object v1, p0, Lvpl;->K0:Landroid/text/TextWatcher;

    .line 5
    new-instance v1, Lvpl$e;

    invoke-direct {v1, p0}, Lvpl$e;-><init>(Lvpl;)V

    iput-object v1, p0, Lvpl;->L0:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lvzl;->f2(Z)V

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iput-object v1, p0, Lvpl;->d0:Lcn/wps/moffice/common/beans/ActivityController;

    .line 8
    iput-object p2, p0, Lvpl;->w0:Lqpl;

    .line 9
    iput-object p1, p0, Lvpl;->p0:Landroid/view/ViewGroup;

    .line 10
    new-instance v1, Lvpl$k;

    invoke-direct {v1, p0}, Lvpl$k;-><init>(Lvpl;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object p1, p0, Lvpl;->p0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v0}, Lvzl;->e2(Z)V

    .line 13
    new-instance p1, Lxpl;

    invoke-direct {p1, p0, p2}, Lxpl;-><init>(Lvpl;Lqpl;)V

    iput-object p1, p0, Lvpl;->A0:Lxpl;

    .line 14
    new-instance p1, Lzpl;

    invoke-direct {p1, p0, p2}, Lzpl;-><init>(Lvpl;Lqpl;)V

    iput-object p1, p0, Lvpl;->z0:Lzpl;

    sget v0, Lcom/resouce/module/ResID;->find_matchcase:I

    .line 15
    invoke-virtual {p1, v0}, Lrzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lvpl;->m0:Landroid/widget/CompoundButton;

    .line 16
    iget-object p1, p0, Lvpl;->z0:Lzpl;

    sget v0, Lcom/resouce/module/ResID;->find_matchword:I

    invoke-virtual {p1, v0}, Lrzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lvpl;->n0:Landroid/widget/CompoundButton;

    .line 17
    new-instance p1, Lvpl$s;

    invoke-direct {p1, p0}, Lvpl$s;-><init>(Lvpl;)V

    invoke-interface {p2, p1}, Lqpl;->n(Lqpl$a;)V

    return-void
.end method

.method public static synthetic n2(Lvpl;)Lwpl$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpl;->I0:Lwpl$a;

    return-object p0
.end method

.method public static synthetic o2(Lvpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvpl;->Q2()V

    return-void
.end method

.method public static synthetic p2(Lvpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvpl;->e0:Z

    return p1
.end method

.method public static synthetic q2(Lvpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lvpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lvpl;)Lqpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpl;->w0:Lqpl;

    return-object p0
.end method

.method public static synthetic t2(Lvpl;Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvpl;->D2(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic u2(Lvpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvpl;->z2()V

    return-void
.end method

.method public static synthetic v2(Lvpl;)Lcn/wps/moffice/common/beans/ActivityController;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpl;->d0:Lcn/wps/moffice/common/beans/ActivityController;

    return-object p0
.end method

.method public static synthetic w2(Lvpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvpl;->N2()V

    return-void
.end method

.method public static synthetic y2(Lvpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvpl;->M2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl;->z0:Lzpl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvpl;->z0:Lzpl;

    invoke-virtual {v0}, Lrzl;->dismiss()V

    :cond_0
    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvpl;->f0:Landroid/view/View;

    new-instance v1, Lvpl$h;

    invoke-direct {v1, p0}, Lvpl$h;-><init>(Lvpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lvpl;->i0:Landroid/view/View;

    new-instance v1, Lvpl$i;

    iget-object v2, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lvpl$i;-><init>(Lvpl;Landroid/widget/EditText;)V

    const-string v2, "search-dosearch"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lvpl;->j0:Landroid/view/View;

    new-instance v1, Lvpl$j;

    invoke-direct {v1, p0}, Lvpl$j;-><init>(Lvpl;)V

    const-string v2, "search-clear-search"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lvpl;->g0:Landroid/widget/ImageView;

    new-instance v1, Lvpl$l;

    invoke-direct {v1, p0}, Lvpl$l;-><init>(Lvpl;)V

    const-string v2, "search-advaved"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lvpl;->q0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lvpl;->r0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getLeftButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvpl$m;

    invoke-direct {v1, p0}, Lvpl$m;-><init>(Lvpl;)V

    const-string v2, "search-search-tab"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lvpl;->r0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getRightButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvpl$n;

    invoke-direct {v1, p0}, Lvpl$n;-><init>(Lvpl;)V

    const-string v2, "search-replace-tab"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lvpl;->t0:Landroid/view/View;

    new-instance v1, Lvpl$o;

    iget-object v2, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lvpl$o;-><init>(Lvpl;Landroid/widget/EditText;)V

    const-string v2, "search-replace"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lvpl;->u0:Landroid/view/View;

    new-instance v1, Lvpl$p;

    invoke-direct {v1, p0}, Lvpl$p;-><init>(Lvpl;)V

    const-string v2, "search-clear-replace"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lvpl;->F0:Landroid/view/View;

    new-instance v1, Lvpl$q;

    invoke-direct {v1, p0}, Lvpl$q;-><init>(Lvpl;)V

    const-string v2, "search-pic"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lvpl;->G0:Landroid/view/View;

    new-instance v1, Lvpl$r;

    invoke-direct {v1, p0}, Lvpl$r;-><init>(Lvpl;)V

    const-string v2, "search-highlight"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public B2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvpl;->q0:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lmpl;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvpl;->r0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setButtonPressed(I)V

    .line 4
    iget-object v0, p0, Lvpl;->r0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvzl;->X0(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvpl;->r0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setButtonPressed(I)V

    .line 6
    iget-object v0, p0, Lvpl;->r0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getLeftButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvzl;->X0(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lvpl;->N2()V

    :goto_0
    return-void
.end method

.method public C0(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->writer_mi_search_empty:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 3
    new-instance v0, Lppl;

    iget-object v1, p0, Lvpl;->m0:Landroid/widget/CompoundButton;

    .line 4
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v1, p0, Lvpl;->n0:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    const/4 v6, 0x0

    const-string v8, ""

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v9}, Lppl;-><init>(Ljava/lang/String;ZZZZZLjava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lvpl;->w0:Lqpl;

    invoke-interface {p1, v0}, Lqpl;->e(Lppl;)V

    return-void
.end method

.method public C2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvpl;->R2()V

    .line 2
    invoke-virtual {p0}, Lvpl;->S2()V

    return-void
.end method

.method public final D2(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lrpl;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/text/Spannable;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_0
    return-void
.end method

.method public E2()Lppl;
    .locals 5

    .line 1
    new-instance v0, Lppl;

    iget-object v1, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvpl;->m0:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v3, p0, Lvpl;->n0:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-boolean v4, p0, Lvpl;->q0:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lvpl;->v0:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lppl;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public final F2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lvpl;->D0:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_writer_searchreplace:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvpl;->D0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lvpl;->D0:Landroid/view/View;

    return-object v0
.end method

.method public final G2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lvpl;->C0:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_writer_search:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvpl;->C0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lvpl;->C0:Landroid/view/View;

    return-object v0
.end method

.method public H2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpl;->p0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lvpl;->z2()V

    .line 3
    invoke-virtual {p0}, Lvpl;->A2()V

    .line 4
    invoke-virtual {p0}, Lvzl;->dismiss()V

    .line 5
    iget-object v0, p0, Lvpl;->w0:Lqpl;

    invoke-interface {v0, p0}, Lqpl;->d(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lvpl;->J2()V

    .line 7
    :cond_0
    iget-object p1, p0, Lvpl;->w0:Lqpl;

    invoke-interface {p1}, Lqpl;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->c1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lvpl;->d0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Lvpl;->d0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1}, Ldgh;->j1(Landroid/app/Activity;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lvpl;->d0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1}, Ldgh;->e(Landroid/app/Activity;)V

    .line 12
    iget-object p1, p0, Lvpl;->d0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1}, Ldgh;->f(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl;->v0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public final J2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public final K2(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpl;->B0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-static {}, Ljsi;->f()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lvpl;->B0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvpl;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvpl;->s0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lvpl;->E0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lmpl;->a:Z

    .line 5
    iget-object v1, p0, Lvpl;->w0:Lqpl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lqpl;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final N2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvpl;->q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpl;->v0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvpl;->S2()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lvpl;->q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lvpl;->s0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lvpl;->E0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    sput-boolean v1, Lmpl;->a:Z

    .line 7
    iget-object v0, p0, Lvpl;->w0:Lqpl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lqpl;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public O2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmpl;->a:Z

    return v0
.end method

.method public final P2(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public final Q2()V
    .locals 10

    .line 1
    new-instance v9, Lppl;

    iget-object v0, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lvpl;->m0:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v0, p0, Lvpl;->n0:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v0, p0, Lvpl;->v0:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lppl;-><init>(Ljava/lang/String;ZZZZZLjava/lang/String;Z)V

    .line 5
    new-instance v0, Lvpl$c;

    invoke-direct {v0, p0, v9}, Lvpl$c;-><init>(Lvpl;Lppl;)V

    invoke-virtual {p0, v0}, Lvpl;->K2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpl;->w0:Lqpl;

    invoke-interface {v0}, Lqpl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvpl;->d0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lvpl;->d0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lvpl;->d0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lvpl;->y0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iput-boolean v1, p0, Lvpl;->h0:Z

    .line 8
    invoke-virtual {p0}, Lvpl;->z2()V

    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvpl;->a3()V

    return-void
.end method

.method public S2()V
    .locals 1

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvpl;->H0:Lpck;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpck;->j()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    :cond_2
    iget-object v0, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 8
    :cond_3
    iget-object v0, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lvpl;->e0:Z

    .line 10
    iget-object v0, p0, Lvpl;->d0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :cond_4
    return-void
.end method

.method public final T2(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lvpl;->q0:Z

    .line 2
    iget-object p1, p0, Lvpl;->p0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-static {}, Lue3;->a()Z

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->phone_writer_padding_top:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lvpl;->p0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lvpl;->W2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvpl;->B0:Landroid/view/View;

    .line 6
    invoke-static {}, Lxih;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lvpl;->p0:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lvpl;->q0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvpl;->F2()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lvpl;->G2()Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvpl;->B0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->phone_writer_mainsearchpanel:I

    .line 10
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvpl;->y0:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lvpl;->L2()V

    .line 12
    invoke-static {}, Lxih;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lvpl;->y0:Landroid/view/View;

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    :cond_3
    sget p1, Lcom/resouce/module/ResID;->btn_back:I

    .line 14
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvpl;->f0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->search_btn_advanced:I

    .line 15
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvpl;->g0:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->search_panel:I

    .line 16
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lvpl;->l0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->searchBtn:I

    .line 17
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvpl;->i0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->cleansearch:I

    .line 18
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvpl;->j0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->search_input:I

    .line 19
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lvpl;->k0:Landroid/widget/EditText;

    .line 20
    iget-object v0, p0, Lvpl;->K0:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object p1, p0, Lvpl;->k0:Landroid/widget/EditText;

    new-instance v0, Lvpl$t;

    invoke-direct {v0, p0}, Lvpl$t;-><init>(Lvpl;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    iget-object p1, p0, Lvpl;->k0:Landroid/widget/EditText;

    new-instance v0, Lvpl$u;

    invoke-direct {v0, p0}, Lvpl$u;-><init>(Lvpl;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    iget-object p1, p0, Lvpl;->k0:Landroid/widget/EditText;

    new-instance v0, Lvpl$v;

    invoke-direct {v0, p0}, Lvpl$v;-><init>(Lvpl;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lvpl;->r0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    .line 25
    iput-object p1, p0, Lvpl;->s0:Landroid/view/View;

    .line 26
    iput-object p1, p0, Lvpl;->t0:Landroid/view/View;

    .line 27
    iput-object p1, p0, Lvpl;->u0:Landroid/view/View;

    .line 28
    iput-object p1, p0, Lvpl;->v0:Landroid/widget/EditText;

    .line 29
    iget-boolean p1, p0, Lvpl;->q0:Z

    if-eqz p1, :cond_4

    sget p1, Lcom/resouce/module/ResID;->tab_search_replace:I

    .line 30
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    iput-object p1, p0, Lvpl;->r0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    const/4 v0, 0x2

    .line 31
    sget-object v1, Lie5$a;->B:Lie5$a;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setStyle(ILie5$a;)V

    .line 32
    iget-object p1, p0, Lvpl;->r0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setButtonPressed(I)V

    .line 33
    iget-object p1, p0, Lvpl;->r0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    sget v0, Lcom/resouce/module/ResSTRING;->public_search:I

    new-instance v1, Lvpl$w;

    invoke-direct {v1, p0}, Lvpl$w;-><init>(Lvpl;)V

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setLeftButtonOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lvpl;->r0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    sget v0, Lcom/resouce/module/ResSTRING;->public_replace:I

    new-instance v1, Lvpl$x;

    invoke-direct {v1, p0}, Lvpl$x;-><init>(Lvpl;)V

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setRightButtonOnClickListener(ILandroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->replace_panel:I

    .line 35
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvpl;->s0:Landroid/view/View;

    const/16 v0, 0x8

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResID;->replaceBtn:I

    .line 37
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvpl;->t0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->cleanreplace:I

    .line 38
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvpl;->u0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->replace_text:I

    .line 39
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lvpl;->v0:Landroid/widget/EditText;

    .line 40
    iget-object v0, p0, Lvpl;->L0:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    iget-object p1, p0, Lvpl;->v0:Landroid/widget/EditText;

    new-instance v0, Lvpl$y;

    invoke-direct {v0, p0}, Lvpl$y;-><init>(Lvpl;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    iget-object p1, p0, Lvpl;->v0:Landroid/widget/EditText;

    new-instance v0, Lvpl$z;

    invoke-direct {v0, p0}, Lvpl$z;-><init>(Lvpl;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 43
    iget-object p1, p0, Lvpl;->v0:Landroid/widget/EditText;

    new-instance v0, Lvpl$a;

    invoke-direct {v0, p0}, Lvpl$a;-><init>(Lvpl;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_4
    sget p1, Lcom/resouce/module/ResID;->advancesearch_bar:I

    .line 44
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvpl;->E0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->search_pic:I

    .line 45
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvpl;->F0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->search_highlight:I

    .line 46
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvpl;->G0:Landroid/view/View;

    return-void
.end method

.method public U2(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvpl;->q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvpl;->v0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lvpl;->x0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iput-object v0, p0, Lvpl;->x0:Ljava/lang/String;

    const/4 v1, 0x1

    move-object v9, v0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v9, v0

    const/4 v10, 0x0

    .line 5
    :goto_0
    new-instance v0, Lppl;

    iget-object v1, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lvpl;->m0:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object v1, p0, Lvpl;->n0:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v0

    move v4, p1

    invoke-direct/range {v2 .. v10}, Lppl;-><init>(Ljava/lang/String;ZZZZZLjava/lang/String;Z)V

    .line 6
    new-instance p1, Lvpl$b;

    invoke-direct {p1, p0, v0}, Lvpl$b;-><init>(Lvpl;Lppl;)V

    invoke-virtual {p0, p1}, Lvpl;->K2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvpl;->q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpl;->v0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvpl;->v0:Landroid/widget/EditText;

    invoke-virtual {p0, v0, p1}, Lvpl;->P2(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-virtual {p0, v0, p1}, Lvpl;->P2(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lvpl;->e0:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-virtual {p0, v0, p1}, Lvpl;->P2(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lvpl;->q0:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lvpl;->v0:Landroid/widget/EditText;

    invoke-virtual {p0, v0, p1}, Lvpl;->P2(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final W2()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lvpl;->H0:Lpck;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpck;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_writer_mi_search:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lpck;-><init>(Landroid/view/View;Lwpl;)V

    iput-object v0, p0, Lvpl;->H0:Lpck;

    .line 3
    :cond_0
    iget-object v0, p0, Lvpl;->H0:Lpck;

    invoke-virtual {v0}, Lpck;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final X2(Lkxh;)V
    .locals 4

    .line 1
    invoke-super {p0}, Lvzl;->show()V

    .line 2
    iget-object v0, p0, Lvpl;->w0:Lqpl;

    invoke-interface {v0, p0}, Lqpl;->f(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    .line 3
    iget-object v0, p0, Lvpl;->p0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lvpl;->H0:Lpck;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lpck;->k()V

    .line 7
    iget-object p1, p0, Lvpl;->H0:Lpck;

    invoke-virtual {p1}, Lpck;->j()V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Lkxh;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lkxh;->getRange()Liwh;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Liwh;->M4(I)Liwh;

    move-result-object v1

    invoke-static {v1, v0}, Lrpl;->c(Liwh;Lhei;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    invoke-interface {p1}, Lkxh;->c()Luuh;

    move-result-object v1

    iget v2, v0, Lhei;->a:I

    iget v3, v0, Lhei;->b:I

    invoke-interface {p1, v1, v2, v3}, Lkxh;->I(Luuh;II)V

    .line 14
    invoke-virtual {v0}, Lhei;->m()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lvpl;->o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lvpl;->k0:Landroid/widget/EditText;

    iget-object v0, p0, Lvpl;->o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lvpl;->S2()V

    return-void
.end method

.method public Y2(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvpl;->h0:Z

    .line 3
    :cond_1
    sget-boolean v0, Lmpl;->a:Z

    const/16 v1, 0x8

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lvpl;->d0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lvpl;->d0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lvpl;->y0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lvpl;->A0:Lxpl;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Lxpl;->v2(I)V

    .line 8
    iget-object p1, p0, Lvpl;->A0:Lxpl;

    invoke-virtual {p1}, Lrzl;->show()V

    return-void
.end method

.method public Z2(Lkxh;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lvpl;->T2(Z)V

    .line 2
    invoke-virtual {p0}, Lvpl;->R2()V

    .line 3
    invoke-virtual {p0, p1}, Lvpl;->X2(Lkxh;)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpl;->H0:Lpck;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpck;->i()V

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lvpl;->d0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->i(Landroid/app/Activity;)V

    .line 6
    :cond_1
    invoke-static {}, Lxih;->o()Z

    move-result v0

    iput-boolean v0, p0, Lvpl;->J0:Z

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final a3()V
    .locals 3

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->W0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0xe

    .line 4
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lvpl;->B0:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvpl;->h0:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lvpl;->p0:Landroid/view/ViewGroup;

    new-instance v0, Lvpl$f;

    invoke-direct {v0, p0}, Lvpl$f;-><init>(Lvpl;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lvpl;->p0:Landroid/view/ViewGroup;

    new-instance v0, Lvpl$g;

    invoke-direct {v0, p0}, Lvpl$g;-><init>(Lvpl;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "phone-search-replace-view"

    return-object v0
.end method

.method public i0(Lwpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpl;->I0:Lwpl$a;

    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvpl;->d0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->r1(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lvpl;->H0:Lpck;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lpck;->h()V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lvpl;->k0:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lvpl;->K0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lvpl;->k0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvpl;->o0:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p0, Lvpl;->v0:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lvpl;->L0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    :cond_4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lvpl;->J0:Z

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public x1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvzl;->x1(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvpl;->H0:Lpck;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lpck;->l()V

    :cond_0
    return-void
.end method

.method public z1(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvpl;->w0:Lqpl;

    invoke-interface {p1}, Lqpl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lvpl;->w0:Lqpl;

    invoke-interface {p1}, Lqpl;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return-void
.end method

.method public final z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl;->A0:Lxpl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvpl;->A0:Lxpl;

    invoke-virtual {v0}, Lrzl;->dismiss()V

    :cond_0
    return-void
.end method

.class public Lhql;
.super Luzl;
.source "SearchReplaceView.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/WriterFrame$d;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:Lqpl;

.field public B0:Ljava/lang/String;

.field public C0:Landroid/text/TextWatcher;

.field public D0:Landroid/text/TextWatcher;

.field public final d0:Landroid/view/View;

.field public final e0:Landroid/view/View;

.field public final f0:Landroid/view/View;

.field public final g0:Landroid/view/View;

.field public final h0:Landroid/view/View;

.field public final i0:Landroid/view/View;

.field public final j0:Landroid/view/View;

.field public final k0:Landroid/view/View;

.field public final l0:Landroid/widget/EditText;

.field public final m0:Landroid/widget/EditText;

.field public final n0:Landroid/view/View;

.field public final o0:Landroid/view/View;

.field public final p0:Landroid/view/View;

.field public final q0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

.field public final r0:Lcn/wps/moffice/common/beans/CustomCheckBox;

.field public final s0:Lcn/wps/moffice/common/beans/CustomCheckBox;

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Landroid/app/Activity;

.field public v0:Z

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/widget/ImageView;

.field public z0:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lqpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhql;->v0:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lhql;->B0:Ljava/lang/String;

    .line 4
    new-instance v1, Lhql$v;

    invoke-direct {v1, p0}, Lhql$v;-><init>(Lhql;)V

    iput-object v1, p0, Lhql;->C0:Landroid/text/TextWatcher;

    .line 5
    new-instance v1, Lhql$a;

    invoke-direct {v1, p0}, Lhql$a;-><init>(Lhql;)V

    iput-object v1, p0, Lhql;->D0:Landroid/text/TextWatcher;

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iput-object v1, p0, Lhql;->u0:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lhql;->A0:Lqpl;

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lhql;->z0:Landroid/view/LayoutInflater;

    const v1, 0x7f0e10dc

    .line 9
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhql;->w0:Landroid/view/View;

    .line 10
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v0}, Lvzl;->e2(Z)V

    .line 12
    iget-object p1, p0, Lhql;->w0:Landroid/view/View;

    const p2, 0x7f0b2ac3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    const p1, 0x7f0b0d81

    .line 13
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhql;->t0:Landroid/widget/LinearLayout;

    const p1, 0x7f0b2e28

    .line 14
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    iput-object p1, p0, Lhql;->q0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    .line 15
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    invoke-static {p2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p2, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setBtnBottomLineWidth(I)V

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setShowDivider(Z)V

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getLeftButton()Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0602c2

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getRightButton()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setStyle(I)V

    .line 21
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setButtonPressed(I)V

    const p2, 0x7f122856

    .line 22
    new-instance v0, Lhql$k;

    invoke-direct {v0, p0}, Lhql$k;-><init>(Lhql;)V

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setLeftButtonOnClickListener(ILandroid/view/View$OnClickListener;)V

    const p2, 0x7f1227f9

    .line 23
    new-instance v0, Lhql$o;

    invoke-direct {v0, p0}, Lhql$o;-><init>(Lhql;)V

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setRightButtonOnClickListener(ILandroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2a5d

    .line 24
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhql;->d0:Landroid/view/View;

    const p1, 0x7f0b2a5e

    .line 25
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhql;->e0:Landroid/view/View;

    const p1, 0x7f0b2a44

    .line 26
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhql;->f0:Landroid/view/View;

    const p1, 0x7f0b28a4

    .line 27
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhql;->g0:Landroid/view/View;

    const p1, 0x7f0b0421

    .line 28
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhql;->j0:Landroid/view/View;

    const p1, 0x7f0b0420

    .line 29
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhql;->k0:Landroid/view/View;

    const p1, 0x7f0b2a86

    .line 30
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lhql;->l0:Landroid/widget/EditText;

    const p2, 0x7f0b28a9

    .line 31
    invoke-virtual {p0, p2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lhql;->m0:Landroid/widget/EditText;

    .line 32
    iget-object v0, p0, Lhql;->u0:Landroid/app/Activity;

    const v1, 0x7f0b0d85

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhql;->n0:Landroid/view/View;

    const v1, 0x7f0b2aba

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhql;->h0:Landroid/view/View;

    const v1, 0x7f0b2abf

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhql;->i0:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lhql;->C0:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    new-instance v0, Lhql$p;

    invoke-direct {v0, p0}, Lhql$p;-><init>(Lhql;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    iget-object p1, p0, Lhql;->D0:Landroid/text/TextWatcher;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    new-instance p1, Lhql$q;

    invoke-direct {p1, p0}, Lhql$q;-><init>(Lhql;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const p1, 0x7f0b28a7

    .line 39
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhql;->p0:Landroid/view/View;

    const/16 p2, 0x8

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b2a92

    .line 41
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhql;->o0:Landroid/view/View;

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0d83

    .line 43
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CustomCheckBox;

    iput-object p1, p0, Lhql;->r0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    const p1, 0x7f0b0d84

    .line 44
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CustomCheckBox;

    iput-object p1, p0, Lhql;->s0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 45
    invoke-virtual {p0}, Lhql;->D2()V

    return-void
.end method

.method public static synthetic n2(Lhql;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lhql;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lhql;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhql;->v0:Z

    return p1
.end method

.method public static synthetic q2(Lhql;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhql;->I2(Z)V

    return-void
.end method

.method public static synthetic r2(Lhql;Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhql;->v2(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic s2(Lhql;)Lqpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lhql;->A0:Lqpl;

    return-object p0
.end method

.method public static synthetic t2(Lhql;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhql;->G2()V

    return-void
.end method

.method public static synthetic u2(Lhql;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhql;->J2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhql;->x0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhql;->d0:Landroid/view/View;

    new-instance v1, Lhql$b;

    invoke-direct {v1, p0}, Lhql$b;-><init>(Lhql;)V

    const-string v2, "search-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhql;->e0:Landroid/view/View;

    new-instance v1, Lhql$c;

    invoke-direct {v1, p0}, Lhql$c;-><init>(Lhql;)V

    const-string v2, "search-close"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhql;->f0:Landroid/view/View;

    new-instance v1, Lhql$d;

    iget-object v2, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lhql$d;-><init>(Lhql;Landroid/widget/EditText;)V

    const-string v2, "search-dosearch"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhql;->g0:Landroid/view/View;

    new-instance v1, Lhql$e;

    iget-object v2, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lhql$e;-><init>(Lhql;Landroid/widget/EditText;)V

    const-string v2, "search-replace"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhql;->i0:Landroid/view/View;

    new-instance v1, Lhql$f;

    iget-object v2, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lhql$f;-><init>(Lhql;Landroid/widget/EditText;)V

    const-string v2, "search-forward"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhql;->h0:Landroid/view/View;

    new-instance v1, Lhql$g;

    iget-object v2, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lhql$g;-><init>(Lhql;Landroid/widget/EditText;)V

    const-string v2, "search-backward"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhql;->j0:Landroid/view/View;

    new-instance v1, Lhql$h;

    invoke-direct {v1, p0}, Lhql$h;-><init>(Lhql;)V

    const-string v2, "search-clear-search"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhql;->k0:Landroid/view/View;

    new-instance v1, Lhql$i;

    invoke-direct {v1, p0}, Lhql$i;-><init>(Lhql;)V

    const-string v2, "search-clear-replace"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lhql;->x0:Landroid/view/View;

    new-instance v1, Lhql$j;

    invoke-direct {v1, p0}, Lhql$j;-><init>(Lhql;)V

    const-string v2, "search-toggle-expand"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lhql;->q0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getLeftButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhql$l;

    invoke-direct {v1, p0}, Lhql$l;-><init>(Lhql;)V

    const-string v2, "search-search-tab"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhql;->q0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getRightButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhql$m;

    invoke-direct {v1, p0}, Lhql$m;-><init>(Lhql;)V

    const-string v2, "search-replace-tab"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lgql;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 13
    aget v1, v1, v0

    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 14
    new-instance v2, Lhql$n;

    invoke-direct {v2, p0}, Lhql$n;-><init>(Lhql;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "search-special-char-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lgql;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhql;->m0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public C2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public final D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhql;->l0:Landroid/widget/EditText;

    new-instance v1, Lhql$r;

    invoke-direct {v1, p0}, Lhql$r;-><init>(Lhql;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2
    iget-object v0, p0, Lhql;->l0:Landroid/widget/EditText;

    new-instance v1, Lhql$s;

    invoke-direct {v1, p0}, Lhql$s;-><init>(Lhql;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    iget-object v0, p0, Lhql;->m0:Landroid/widget/EditText;

    new-instance v1, Lhql$t;

    invoke-direct {v1, p0}, Lhql$t;-><init>(Lhql;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    iget-object v0, p0, Lhql;->m0:Landroid/widget/EditText;

    new-instance v1, Lhql$u;

    invoke-direct {v1, p0}, Lhql$u;-><init>(Lhql;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public E2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmpl;->a:Z

    return v0
.end method

.method public final F2(Landroid/widget/EditText;Ljava/lang/String;)V
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

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p2

    .line 5
    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public final G2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhql;->B2()V

    .line 2
    new-instance v9, Lppl;

    iget-object v0, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lhql;->r0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v3

    iget-object v0, p0, Lhql;->s0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v4

    iget-object v0, p0, Lhql;->m0:Landroid/widget/EditText;

    .line 5
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

    .line 6
    iget-object v0, p0, Lhql;->A0:Lqpl;

    invoke-interface {v0, v9}, Lqpl;->m(Lppl;)V

    return-void
.end method

.method public H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 5
    :cond_1
    iget-object v0, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lhql;->u0:Landroid/app/Activity;

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 8
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final I2(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhql;->C2()V

    .line 2
    iget-object v0, p0, Lhql;->m0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lhql;->B0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lhql;->B0:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_0
    new-instance v0, Lppl;

    iget-object v1, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lhql;->r0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v4

    iget-object v1, p0, Lhql;->s0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v1, p0, Lhql;->m0:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v9}, Lppl;-><init>(Ljava/lang/String;ZZZZZLjava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lhql;->A0:Lqpl;

    invoke-interface {p1, v0}, Lqpl;->e(Lppl;)V

    return-void
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhql;->m0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhql;->m0:Landroid/widget/EditText;

    invoke-virtual {p0, v0, p1}, Lhql;->F2(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-virtual {p0, v0, p1}, Lhql;->F2(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lhql;->v0:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-virtual {p0, v0, p1}, Lhql;->F2(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lhql;->m0:Landroid/widget/EditText;

    invoke-virtual {p0, v0, p1}, Lhql;->F2(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K2(Lkxh;Z)V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->show()V

    .line 2
    iget-object v0, p0, Lhql;->w0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lhql;->q0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-boolean p2, Lmpl;->a:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lhql;->q0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setButtonPressed(I)V

    .line 6
    iget-object p2, p0, Lhql;->q0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getRightButton()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvzl;->X0(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lhql;->q0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->setButtonPressed(I)V

    .line 8
    iget-object p2, p0, Lhql;->q0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getLeftButton()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvzl;->X0(Landroid/view/View;)V

    :goto_0
    const/4 p2, 0x2

    .line 9
    iget-object v2, p0, Lhql;->u0:Landroid/app/Activity;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v2, :cond_1

    const/4 v1, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lhql;->N2(Z)V

    .line 12
    invoke-virtual {p0}, Lhql;->M2()V

    .line 13
    iget-object p2, p0, Lhql;->A0:Lqpl;

    invoke-interface {p2, p0}, Lqpl;->f(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    .line 14
    iget-object p2, p0, Lhql;->A0:Lqpl;

    invoke-interface {p2}, Lqpl;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Lhql;->g(Z)V

    .line 15
    invoke-interface {p1}, Lkxh;->D()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object p2

    .line 17
    invoke-interface {p1}, Lkxh;->getRange()Liwh;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Liwh;->M4(I)Liwh;

    move-result-object v0

    invoke-static {v0, p2}, Lrpl;->c(Liwh;Lhei;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 19
    iget-object v1, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    invoke-interface {p1}, Lkxh;->c()Luuh;

    move-result-object v0

    iget v1, p2, Lhei;->a:I

    iget v2, p2, Lhei;->b:I

    invoke-interface {p1, v0, v1, v2}, Lkxh;->I(Luuh;II)V

    .line 21
    invoke-virtual {p2}, Lhei;->m()V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lhql;->H2()V

    return-void
.end method

.method public L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhql;->n0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhql;->x0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhql;->t0:Landroid/widget/LinearLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public R0(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lhql;->N2(Z)V

    return-void
.end method

.method public S0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhql;->u0:Landroid/app/Activity;

    const v1, 0x7f0b18f2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhql;->x0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;

    .line 3
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lhql;->u0:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v3, p0, Lhql;->z0:Landroid/view/LayoutInflater;

    const v4, 0x7f0e108b

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;->r(Landroid/view/View;)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhql;->x0:Landroid/view/View;

    .line 7
    :cond_0
    iget-object v0, p0, Lhql;->x0:Landroid/view/View;

    const v1, 0x7f0b18f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhql;->y0:Landroid/widget/ImageView;

    return-void
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lhql;->h0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lhql;->i0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "search-replace-view"

    return-object v0
.end method

.method public final v2(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
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

.method public w2()Lppl;
    .locals 5

    .line 1
    new-instance v0, Lppl;

    iget-object v1, p0, Lhql;->l0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhql;->r0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v2

    iget-object v3, p0, Lhql;->s0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 3
    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v3

    iget-object v4, p0, Lhql;->m0:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lppl;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public y2(Z)V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->dismiss()V

    .line 2
    iget-object v0, p0, Lhql;->w0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lhql;->A2()V

    .line 4
    iget-object v0, p0, Lhql;->A0:Lqpl;

    invoke-interface {v0, p0}, Lqpl;->d(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lhql;->C2()V

    .line 6
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhql;->n0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

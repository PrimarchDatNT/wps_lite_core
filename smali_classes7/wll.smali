.class public abstract Lwll;
.super Luzl;
.source "PrintSetupBase.java"

# interfaces
.implements Lqll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwll$p;,
        Lwll$q;
    }
.end annotation


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Loll;

.field public D0:Lkll;

.field public E0:Z

.field public F0:Z

.field public d0:Landroid/content/Context;

.field public e0:Landroid/view/ViewGroup;

.field public f0:Landroid/widget/RadioButton;

.field public g0:Landroid/widget/RadioButton;

.field public h0:Landroid/widget/RadioButton;

.field public i0:Landroid/widget/EditText;

.field public j0:Landroid/widget/Button;

.field public k0:Landroid/widget/RadioButton;

.field public l0:Landroid/widget/RadioButton;

.field public m0:Landroid/widget/RadioButton;

.field public n0:Landroid/widget/EditText;

.field public o0:Landroid/text/TextWatcher;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public s0:Landroid/widget/CheckBox;

.field public t0:Landroid/widget/RadioButton;

.field public u0:Landroid/widget/RadioButton;

.field public v0:Landroid/widget/RadioButton;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loll;Lkll;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Lwll;->d0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwll;->C0:Loll;

    .line 4
    iput-object p3, p0, Lwll;->D0:Lkll;

    .line 5
    iput-boolean p4, p0, Lwll;->E0:Z

    .line 6
    invoke-virtual {p0}, Lwll;->N2()V

    .line 7
    iget-object p1, p0, Lwll;->D0:Lkll;

    invoke-virtual {p1}, Lkll;->a()V

    .line 8
    iget-object p1, p0, Lwll;->e0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A2(Lwll;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwll;->S2()V

    return-void
.end method

.method public static synthetic B2(Lwll;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C2(Lwll;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lwll;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lwll;->r0:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic E2(Lwll;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F2(Lwll;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lwll;->n0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static Q2(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lwll;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwll;->H2()V

    return-void
.end method

.method public static synthetic o2(Lwll;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lwll;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwll;->F0:Z

    return p1
.end method

.method public static synthetic q2(Lwll;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwll;->a3()V

    return-void
.end method

.method public static synthetic r2(Lwll;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwll;->R2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lwll;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwll;->d0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t2(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwll;->Q2(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic u2(Lwll;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lwll;->l0:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static synthetic v2(Lwll;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lwll;->h0:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static synthetic w2(Lwll;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwll;->M2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y2(Lwll;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwll;->E0:Z

    return p0
.end method

.method public static synthetic z2(Lwll;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lwll;->i0:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwll;->f0:Landroid/widget/RadioButton;

    new-instance v1, Ldll;

    iget-object v2, p0, Lwll;->D0:Lkll;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintAllDocument:Lcn/wps/moffice/service/base/print/PrintOutRange;

    invoke-direct {v1, v2, v3}, Ldll;-><init>(Lkll;Lcn/wps/moffice/service/base/print/PrintOutRange;)V

    const-string v2, "print-page-range-all"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwll;->h0:Landroid/widget/RadioButton;

    new-instance v1, Ldll;

    iget-object v2, p0, Lwll;->D0:Lkll;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintRangeOfPages:Lcn/wps/moffice/service/base/print/PrintOutRange;

    invoke-direct {v1, v2, v3}, Ldll;-><init>(Lkll;Lcn/wps/moffice/service/base/print/PrintOutRange;)V

    const-string v2, "print-page-range-self"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwll;->g0:Landroid/widget/RadioButton;

    new-instance v1, Ldll;

    iget-object v2, p0, Lwll;->D0:Lkll;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintFormTo:Lcn/wps/moffice/service/base/print/PrintOutRange;

    invoke-direct {v1, v2, v3}, Ldll;-><init>(Lkll;Lcn/wps/moffice/service/base/print/PrintOutRange;)V

    const-string v2, "print-page-range-current"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwll;->j0:Landroid/widget/Button;

    new-instance v1, Lwll$c;

    invoke-direct {v1, p0}, Lwll$c;-><init>(Lwll;)V

    const-string v2, "print-page-setting"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lwll;->k0:Landroid/widget/RadioButton;

    new-instance v1, Lgll;

    iget-object v2, p0, Lwll;->D0:Lkll;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintAllPages:Lcn/wps/moffice/service/base/print/PrintOutPages;

    invoke-direct {v1, v2, v3}, Lgll;-><init>(Lkll;Lcn/wps/moffice/service/base/print/PrintOutPages;)V

    const-string v2, "print-range-all"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwll;->l0:Landroid/widget/RadioButton;

    new-instance v1, Lgll;

    iget-object v2, p0, Lwll;->D0:Lkll;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintEvenPagesOnly:Lcn/wps/moffice/service/base/print/PrintOutPages;

    invoke-direct {v1, v2, v3}, Lgll;-><init>(Lkll;Lcn/wps/moffice/service/base/print/PrintOutPages;)V

    const-string v2, "print-range-even"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lwll;->m0:Landroid/widget/RadioButton;

    new-instance v1, Lgll;

    iget-object v2, p0, Lwll;->D0:Lkll;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintOddPagesOnly:Lcn/wps/moffice/service/base/print/PrintOutPages;

    invoke-direct {v1, v2, v3}, Lgll;-><init>(Lkll;Lcn/wps/moffice/service/base/print/PrintOutPages;)V

    const-string v2, "print-range-odd"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lwll;->p0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lell;

    iget-object v2, p0, Lwll;->D0:Lkll;

    iget-object v3, p0, Lwll;->C0:Loll;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lell;-><init>(Lkll;Loll;Z)V

    const-string v2, "print-copy-decrease"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lwll;->q0:Landroid/view/View;

    new-instance v1, Lell;

    iget-object v2, p0, Lwll;->D0:Lkll;

    iget-object v3, p0, Lwll;->C0:Loll;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lell;-><init>(Lkll;Loll;Z)V

    const-string v2, "print-copy-increase"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lwll;->s0:Landroid/widget/CheckBox;

    new-instance v1, Lwll$d;

    invoke-direct {v1, p0}, Lwll$d;-><init>(Lwll;)V

    const-string v2, "print-divider"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lwll;->u0:Landroid/widget/RadioButton;

    new-instance v1, Lfll;

    iget-object v2, p0, Lwll;->D0:Lkll;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOrder;->top2Bottom:Lcn/wps/moffice/service/base/print/PrintOrder;

    invoke-direct {v1, v2, v3}, Lfll;-><init>(Lkll;Lcn/wps/moffice/service/base/print/PrintOrder;)V

    const-string v2, "print-order-t2b"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lwll;->t0:Landroid/widget/RadioButton;

    new-instance v1, Lfll;

    iget-object v2, p0, Lwll;->D0:Lkll;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOrder;->left2Right:Lcn/wps/moffice/service/base/print/PrintOrder;

    invoke-direct {v1, v2, v3}, Lfll;-><init>(Lkll;Lcn/wps/moffice/service/base/print/PrintOrder;)V

    const-string v2, "print-order-l2r"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lwll;->v0:Landroid/widget/RadioButton;

    new-instance v1, Lfll;

    iget-object v2, p0, Lwll;->D0:Lkll;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOrder;->repeat:Lcn/wps/moffice/service/base/print/PrintOrder;

    invoke-direct {v1, v2, v3}, Lfll;-><init>(Lkll;Lcn/wps/moffice/service/base/print/PrintOrder;)V

    const-string v2, "print-order-repeat"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    const v0, 0x7f0b3624

    .line 15
    new-instance v1, Lwll$e;

    invoke-direct {v1, p0}, Lwll$e;-><init>(Lwll;)V

    const-string v2, "print-in-cloud"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->O1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final G2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwll;->L2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-eq v1, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lwll;->O2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwll;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public I2(Z)V
    .locals 0

    return-void
.end method

.method public J2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwll;->r0:Lcn/wps/moffice/common/beans/NewSpinner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    :cond_0
    return-void
.end method

.method public K2()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwll;->d0:Landroid/content/Context;

    return-object v0
.end method

.method public final L2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwll;->i0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M2(Ljava/lang/String;)Z
    .locals 8

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v4, p1, v2

    const-string v5, "-"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 5
    :try_start_0
    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v4

    goto :goto_1

    :catch_0
    return v1

    .line 6
    :cond_0
    :try_start_1
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v5

    move v5, v4

    move v4, v7

    :goto_1
    if-ne v4, v5, :cond_1

    .line 8
    iget-object v5, p0, Lwll;->C0:Loll;

    invoke-virtual {v5}, Loll;->n()Lcn/wps/moffice/service/base/print/PrintOutPages;

    move-result-object v5

    sget-object v6, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintAllPages:Lcn/wps/moffice/service/base/print/PrintOutPages;

    if-ne v5, v6, :cond_2

    :cond_1
    or-int/lit8 v3, v3, 0x1

    .line 9
    :cond_2
    iget-object v5, p0, Lwll;->C0:Loll;

    invoke-virtual {v5}, Loll;->n()Lcn/wps/moffice/service/base/print/PrintOutPages;

    move-result-object v5

    sget-object v6, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintEvenPagesOnly:Lcn/wps/moffice/service/base/print/PrintOutPages;

    if-ne v5, v6, :cond_3

    .line 10
    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    :goto_2
    or-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 11
    :cond_3
    iget-object v5, p0, Lwll;->C0:Loll;

    invoke-virtual {v5}, Loll;->n()Lcn/wps/moffice/service/base/print/PrintOutPages;

    move-result-object v5

    sget-object v6, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintOddPagesOnly:Lcn/wps/moffice/service/base/print/PrintOutPages;

    if-ne v5, v6, :cond_4

    .line 12
    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    return v1

    :cond_5
    return v3
.end method

.method public final N2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwll;->e0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lwll;->d0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwll;->e0:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lwll;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->A0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwll;->d0:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Lwll;->d0:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e10cd

    iget-object v5, p0, Lwll;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iget-object v3, p0, Lwll;->d0:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0193

    iget-object v5, p0, Lwll;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {}, Lz7q;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f0e09f4

    goto :goto_2

    :cond_5
    const v3, 0x7f0e09f3

    .line 9
    :goto_2
    iget-object v4, p0, Lwll;->d0:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lwll;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    :goto_3
    new-instance v3, Lwll$g;

    invoke-direct {v3, p0}, Lwll$g;-><init>(Lwll;)V

    .line 11
    iget-object v4, p0, Lwll;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v3, Lwll$h;

    invoke-direct {v3, p0}, Lwll$h;-><init>(Lwll;)V

    .line 13
    iget-object v4, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v5, 0x7f0b363a

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lwll;->f0:Landroid/widget/RadioButton;

    .line 14
    iget-object v4, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v5, 0x7f0b363d

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lwll;->h0:Landroid/widget/RadioButton;

    .line 15
    iget-object v4, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v5, 0x7f0b363b

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lwll;->g0:Landroid/widget/RadioButton;

    .line 16
    iget-object v4, p0, Lwll;->f0:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v4, p0, Lwll;->h0:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v4, p0, Lwll;->g0:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v3, v1, [Landroid/text/InputFilter;

    .line 19
    new-instance v4, Lwll$q;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lwll$q;-><init>(Lwll$g;)V

    aput-object v4, v3, v2

    .line 20
    iget-object v4, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v5, 0x7f0b363e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lwll;->i0:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    iget-object v3, p0, Lwll;->i0:Landroid/widget/EditText;

    new-instance v4, Lwll$i;

    invoke-direct {v4, p0}, Lwll$i;-><init>(Lwll;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object v3, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v4, 0x7f0b363c

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lwll;->j0:Landroid/widget/Button;

    .line 24
    new-instance v3, Lwll$j;

    invoke-direct {v3, p0}, Lwll$j;-><init>(Lwll;)V

    .line 25
    iget-object v4, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v5, 0x7f0b361d

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lwll;->k0:Landroid/widget/RadioButton;

    .line 26
    iget-object v4, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v5, 0x7f0b361e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lwll;->l0:Landroid/widget/RadioButton;

    .line 27
    iget-object v4, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v5, 0x7f0b3620

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lwll;->m0:Landroid/widget/RadioButton;

    .line 28
    iget-object v4, p0, Lwll;->k0:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v4, p0, Lwll;->l0:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v4, p0, Lwll;->m0:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-static {}, Lg73;->a()I

    move-result v3

    const/16 v4, 0x13

    if-lt v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 32
    iget-object v3, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v4, 0x7f0b3629

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v3, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v5, 0x7f0b362a

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 36
    new-instance v4, Lwll$p;

    invoke-direct {v4, p0}, Lwll$p;-><init>(Lwll;)V

    aput-object v4, v3, v2

    .line 37
    iget-object v4, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v5, 0x7f0b3628

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lwll;->n0:Landroid/widget/EditText;

    .line 38
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 39
    new-instance v3, Lwll$k;

    invoke-direct {v3, p0}, Lwll$k;-><init>(Lwll;)V

    const v4, 0x7f0b3627

    const v5, 0x7f0b3626

    if-eqz v0, :cond_8

    .line 40
    iget-object v6, p0, Lwll;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lwll;->p0:Landroid/view/View;

    .line 41
    iget-object v5, p0, Lwll;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lwll;->q0:Landroid/view/View;

    goto :goto_5

    .line 42
    :cond_8
    iget-object v6, p0, Lwll;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lwll;->p0:Landroid/view/View;

    .line 43
    iget-object v5, p0, Lwll;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lwll;->q0:Landroid/view/View;

    .line 44
    :goto_5
    iget-object v4, p0, Lwll;->p0:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v4, p0, Lwll;->q0:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :goto_6
    new-instance v3, Lwll$l;

    invoke-direct {v3, p0}, Lwll$l;-><init>(Lwll;)V

    .line 47
    iget-object v4, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v5, 0x7f0b3641

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v4, p0, Lwll;->r0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 48
    invoke-virtual {v4, v2}, Lcn/wps/moffice/common/beans/NewSpinner;->setClippingEnabled(Z)V

    .line 49
    iget-object v4, p0, Lwll;->r0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget-object v3, Loll;->l:[I

    array-length v3, v3

    new-array v4, v3, [Ljava/lang/String;

    .line 51
    iget-object v5, p0, Lwll;->d0:Landroid/content/Context;

    const v6, 0x7f1226e0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_9

    new-array v7, v1, [Ljava/lang/Object;

    .line 52
    sget-object v8, Loll;->l:[I

    aget v8, v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 53
    :cond_9
    iget-object v1, p0, Lwll;->r0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lwll;->d0:Landroid/content/Context;

    const v6, 0x7f0e0e58

    invoke-direct {v3, v5, v6, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    iget-object v1, p0, Lwll;->r0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v3, Lwll$m;

    invoke-direct {v3, p0}, Lwll$m;-><init>(Lwll;)V

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    new-instance v1, Lwll$n;

    invoke-direct {v1, p0}, Lwll$n;-><init>(Lwll;)V

    .line 56
    iget-object v3, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v4, 0x7f0b3638

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lwll;->s0:Landroid/widget/CheckBox;

    .line 57
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v3, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v4, 0x7f0b362e

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Lwll;->t0:Landroid/widget/RadioButton;

    .line 59
    iget-object v3, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v4, 0x7f0b3630

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Lwll;->u0:Landroid/widget/RadioButton;

    .line 60
    iget-object v3, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v4, 0x7f0b362f

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Lwll;->v0:Landroid/widget/RadioButton;

    .line 61
    iget-object v3, p0, Lwll;->t0:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v3, p0, Lwll;->u0:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v3, p0, Lwll;->v0:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v3, 0x7f0b3631

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lwll;->w0:Landroid/widget/TextView;

    .line 65
    iget-object v1, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v3, 0x7f0b3632

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lwll;->x0:Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v3, 0x7f0b3633

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lwll;->y0:Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v3, 0x7f0b3634

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lwll;->z0:Landroid/widget/TextView;

    .line 68
    iget-object v1, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v3, 0x7f0b3635

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lwll;->A0:Landroid/widget/TextView;

    .line 69
    iget-object v1, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v3, 0x7f0b3636

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lwll;->B0:Landroid/widget/TextView;

    .line 70
    new-instance v1, Lwll$o;

    invoke-direct {v1, p0}, Lwll$o;-><init>(Lwll;)V

    iput-object v1, p0, Lwll;->o0:Landroid/text/TextWatcher;

    .line 71
    iget-object v3, p0, Lwll;->n0:Landroid/widget/EditText;

    if-eqz v3, :cond_a

    .line 72
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    :cond_a
    new-instance v1, Lwll$a;

    invoke-direct {v1, p0}, Lwll$a;-><init>(Lwll;)V

    .line 74
    iget-object v3, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v4, 0x7f0b3624

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 75
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 77
    iget-object v1, p0, Lwll;->e0:Landroid/view/ViewGroup;

    const v4, 0x7f0b33ea

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_b

    .line 78
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-static {v1, v2}, Lka3;->r0(Landroid/view/View;I)V

    const v4, 0x7f0b364e

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/CustomCheckButton;

    const v5, 0x7f0b362d

    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b364f

    .line 82
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 83
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_b

    .line 85
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 86
    new-instance v1, Lwll$b;

    invoke-direct {v1, p0, v4}, Lwll$b;-><init>(Lwll;Lcn/wps/moffice/common/CustomCheckButton;)V

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 88
    invoke-virtual {v1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 89
    invoke-virtual {p0}, Lwll;->K2()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v1

    invoke-static {v2, v4, v1}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->initAddWaterMarkCheckBtnState(Landroid/content/Context;Landroid/widget/CheckBox;Z)V

    :cond_b
    if-nez v0, :cond_c

    .line 90
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lz7q;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 91
    invoke-virtual {p0}, Lwll;->K2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f1

    .line 92
    new-instance v2, Lg8q;

    invoke-virtual {p0}, Lwll;->K2()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lg8q;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lg8q;->n(I)Lg8q;

    .line 94
    invoke-virtual {v2}, Lg8q;->k()Lg8q;

    .line 95
    invoke-virtual {v2}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lwll;->K2()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 97
    invoke-static {v1, v2}, Lh8q;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0606e0

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lf8q;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method

.method public final O2(Ljava/lang/String;)Z
    .locals 7

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    aget-object v5, p1, v3

    const-string v6, "-"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5
    array-length v6, v5

    if-ne v6, v4, :cond_1

    .line 6
    :try_start_0
    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v5, v4

    if-ltz v5, :cond_0

    if-lt v5, v0, :cond_2

    :catch_0
    :cond_0
    return v2

    .line 7
    :cond_1
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v4

    .line 8
    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v5, v4

    if-ltz v6, :cond_3

    if-ltz v5, :cond_3

    if-ge v6, v0, :cond_3

    if-lt v5, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    :cond_3
    :goto_1
    return v2

    :cond_4
    return v4
.end method

.method public P2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwll;->r0:Lcn/wps/moffice/common/beans/NewSpinner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwll;->C0:Loll;

    invoke-virtual {v0}, Loll;->m()Lcn/wps/moffice/service/base/print/PrintOutRange;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintRangeOfPages:Lcn/wps/moffice/service/base/print/PrintOutRange;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lwll;->L2()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lwll;->X2()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwll;->G2()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lwll;->i0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 7
    invoke-virtual {p0}, Lwll;->Y2()V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lwll;->D0:Lkll;

    invoke-virtual {v1, v0}, Lkll;->h(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->S0()V

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwll;->L2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwll;->Z2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwll;->T2(Ljava/lang/String;)V

    return-void
.end method

.method public final T2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwll;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwll;->w0:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lwll;->x0:Landroid/widget/TextView;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lwll;->y0:Landroid/widget/TextView;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lwll;->z0:Landroid/widget/TextView;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lwll;->A0:Landroid/widget/TextView;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lwll;->B0:Landroid/widget/TextView;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwll;->w0:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lwll;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lwll;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lwll;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lwll;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lwll;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwll;->w0:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lwll;->x0:Landroid/widget/TextView;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lwll;->y0:Landroid/widget/TextView;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lwll;->z0:Landroid/widget/TextView;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lwll;->A0:Landroid/widget/TextView;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lwll;->B0:Landroid/widget/TextView;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwll;->d0:Landroid/content/Context;

    const v1, 0x7f122711

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final Y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwll;->d0:Landroid/content/Context;

    const v1, 0x7f121bc1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final a3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwll;->p0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwll;->C0:Loll;

    invoke-virtual {v0}, Loll;->k()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lwll;->F0:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lwll;->n0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lwll;->n0:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lwll;->n0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lwll;->p0:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v1, p0, Lwll;->q0:Landroid/view/View;

    const/16 v4, 0x7fff

    if-ge v0, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwll;->C0:Loll;

    invoke-virtual {v0}, Loll;->l()Lcn/wps/moffice/service/base/print/PrintOrder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwll;->t0:Landroid/widget/RadioButton;

    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOrder;->left2Right:Lcn/wps/moffice/service/base/print/PrintOrder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v1, p0, Lwll;->u0:Landroid/widget/RadioButton;

    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOrder;->top2Bottom:Lcn/wps/moffice/service/base/print/PrintOrder;

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v1, p0, Lwll;->v0:Landroid/widget/RadioButton;

    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOrder;->repeat:Lcn/wps/moffice/service/base/print/PrintOrder;

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    sget-object v1, Lwll$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lwll;->V2()V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lwll;->W2()V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0}, Lwll;->U2()V

    :goto_2
    return-void
.end method

.method public final c3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwll;->C0:Loll;

    invoke-virtual {v0}, Loll;->m()Lcn/wps/moffice/service/base/print/PrintOutRange;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwll;->f0:Landroid/widget/RadioButton;

    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintAllDocument:Lcn/wps/moffice/service/base/print/PrintOutRange;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v1, p0, Lwll;->h0:Landroid/widget/RadioButton;

    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintRangeOfPages:Lcn/wps/moffice/service/base/print/PrintOutRange;

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v1, p0, Lwll;->i0:Landroid/widget/EditText;

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lwll;->g0:Landroid/widget/RadioButton;

    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintFormTo:Lcn/wps/moffice/service/base/print/PrintOutRange;

    if-ne v0, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object v1, p0, Lwll;->l0:Landroid/widget/RadioButton;

    if-eq v0, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lwll;->m0:Landroid/widget/RadioButton;

    if-eq v0, v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method

.method public final d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwll;->C0:Loll;

    invoke-virtual {v0}, Loll;->i()Lcn/wps/moffice/service/base/print/PagesNum;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/service/base/print/PagesNum;->num1:Lcn/wps/moffice/service/base/print/PagesNum;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwll;->t0:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lwll;->u0:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lwll;->v0:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lwll;->s0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final e3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwll;->C0:Loll;

    invoke-virtual {v0}, Loll;->n()Lcn/wps/moffice/service/base/print/PrintOutPages;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwll;->k0:Landroid/widget/RadioButton;

    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintAllPages:Lcn/wps/moffice/service/base/print/PrintOutPages;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v1, p0, Lwll;->l0:Landroid/widget/RadioButton;

    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintEvenPagesOnly:Lcn/wps/moffice/service/base/print/PrintOutPages;

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v1, p0, Lwll;->m0:Landroid/widget/RadioButton;

    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintOddPagesOnly:Lcn/wps/moffice/service/base/print/PrintOutPages;

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public f3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwll;->c3()V

    .line 2
    invoke-virtual {p0}, Lwll;->e3()V

    .line 3
    invoke-virtual {p0}, Lwll;->a3()V

    .line 4
    invoke-virtual {p0}, Lwll;->g3()V

    return-void
.end method

.method public final g3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwll;->d0:Landroid/content/Context;

    const v1, 0x7f1226e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwll;->r0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lwll;->C0:Loll;

    invoke-virtual {v3}, Loll;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lwll;->s0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lwll;->C0:Loll;

    invoke-virtual {v1}, Loll;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Lwll;->b3()V

    .line 5
    invoke-virtual {p0}, Lwll;->d3()V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z1(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwll;->n0:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwll;->n0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object p1, p0, Lwll;->n0:Landroid/widget/EditText;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwll;->f3()V

    return-void
.end method

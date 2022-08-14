.class public Ljjg;
.super Lnqf;
.source "ProtSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljjg$d;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:F

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:I

.field public U:Landroid/content/Context;

.field public V:Ljjg$d;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Landroid/widget/Button;

.field public a0:Landroid/widget/ScrollView;

.field public b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public c0:Landroid/widget/Button;

.field public d0:Landroid/widget/Button;

.field public e0:Lcn/wps/moffice/common/beans/CustomTabHost;

.field public f0:Landroid/widget/LinearLayout;

.field public g0:Landroid/widget/Button;

.field public h0:Landroid/widget/Button;

.field public i0:Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/CheckedTextView;

.field public l0:Landroid/widget/CheckedTextView;

.field public m0:Landroid/widget/CheckedTextView;

.field public n0:Landroid/widget/CheckedTextView;

.field public o0:Landroid/widget/CheckedTextView;

.field public p0:Landroid/widget/CheckedTextView;

.field public q0:Landroid/widget/CheckedTextView;

.field public r0:Landroid/widget/CheckedTextView;

.field public s0:Landroid/widget/CheckedTextView;

.field public t0:Landroid/widget/CheckedTextView;

.field public u0:Landroid/widget/CheckedTextView;

.field public v0:Landroid/widget/CheckedTextView;

.field public w0:Landroid/widget/CheckedTextView;

.field public x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lnqf;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Ljjg;->U:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljjg;->V:Ljjg$d;

    .line 4
    iput-object p2, p0, Ljjg;->W:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Ljjg;->X:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Ljjg;->Y:Landroid/widget/RelativeLayout;

    .line 7
    iput-object p2, p0, Ljjg;->Z:Landroid/widget/Button;

    .line 8
    iput-object p2, p0, Ljjg;->a0:Landroid/widget/ScrollView;

    .line 9
    iput-object p2, p0, Ljjg;->c0:Landroid/widget/Button;

    .line 10
    iput-object p2, p0, Ljjg;->d0:Landroid/widget/Button;

    .line 11
    iput-object p2, p0, Ljjg;->e0:Lcn/wps/moffice/common/beans/CustomTabHost;

    .line 12
    iput-object p2, p0, Ljjg;->f0:Landroid/widget/LinearLayout;

    .line 13
    iput-object p2, p0, Ljjg;->g0:Landroid/widget/Button;

    .line 14
    iput-object p2, p0, Ljjg;->h0:Landroid/widget/Button;

    .line 15
    iput-object p2, p0, Ljjg;->i0:Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;

    .line 16
    iput-object p2, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    .line 17
    iput-object p2, p0, Ljjg;->k0:Landroid/widget/CheckedTextView;

    .line 18
    iput-object p2, p0, Ljjg;->l0:Landroid/widget/CheckedTextView;

    .line 19
    iput-object p2, p0, Ljjg;->m0:Landroid/widget/CheckedTextView;

    .line 20
    iput-object p2, p0, Ljjg;->n0:Landroid/widget/CheckedTextView;

    .line 21
    iput-object p2, p0, Ljjg;->o0:Landroid/widget/CheckedTextView;

    .line 22
    iput-object p2, p0, Ljjg;->p0:Landroid/widget/CheckedTextView;

    .line 23
    iput-object p2, p0, Ljjg;->q0:Landroid/widget/CheckedTextView;

    .line 24
    iput-object p2, p0, Ljjg;->r0:Landroid/widget/CheckedTextView;

    .line 25
    iput-object p2, p0, Ljjg;->s0:Landroid/widget/CheckedTextView;

    .line 26
    iput-object p2, p0, Ljjg;->t0:Landroid/widget/CheckedTextView;

    .line 27
    iput-object p2, p0, Ljjg;->u0:Landroid/widget/CheckedTextView;

    .line 28
    iput-object p2, p0, Ljjg;->v0:Landroid/widget/CheckedTextView;

    .line 29
    iput-object p2, p0, Ljjg;->w0:Landroid/widget/CheckedTextView;

    .line 30
    iput-object p2, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    const-string p2, "TAB_TIPS"

    .line 31
    iput-object p2, p0, Ljjg;->y0:Ljava/lang/String;

    const-string p2, "TAB_PASSWORD"

    .line 32
    iput-object p2, p0, Ljjg;->z0:Ljava/lang/String;

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Ljjg;->A0:Z

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Ljjg;->B0:F

    .line 35
    iput p2, p0, Ljjg;->E0:I

    .line 36
    iput-object p1, p0, Ljjg;->U:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const p1, 0x7f081a8d

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public W2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljjg;->i0:Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->isChecked()Z

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 3
    new-instance v0, Ljjg$b;

    invoke-direct {v0, p0, p0}, Ljjg$b;-><init>(Ljjg;Ljjg;)V

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ljjg;->V:Ljjg$d;

    invoke-interface {v0}, Ljjg$d;->c()V

    .line 6
    iget-object v0, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 7
    new-instance v0, Ljjg$c;

    invoke-direct {v0, p0, p0}, Ljjg$c;-><init>(Ljjg;Ljjg;)V

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ljjg;->a0:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjg;->e0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object v1, p0, Ljjg;->y0:Ljava/lang/String;

    iget-object v2, p0, Ljjg;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/CustomTabHost;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ljjg;->e0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object v1, p0, Ljjg;->z0:Ljava/lang/String;

    iget-object v2, p0, Ljjg;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/CustomTabHost;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ljjg;->h0:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Ljjg;->onClick(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ljjg;->g0:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Ljjg;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljjg;->g0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Ljjg;->h0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ljjg;->c0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ljjg;->d0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Ljjg;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ljjg;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ljjg;->i0:Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Ljjg;->Z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b13f7

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/CheckedTextView;

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z2()V
    .locals 4

    const v0, 0x7f0b0b69

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object v0, p0, Ljjg;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 2
    sget-boolean v1, Ljif;->o:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 4
    iget-object v0, p0, Ljjg;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljjg;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    const v1, 0x7f120bec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Ljjg;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    iput-object v1, p0, Ljjg;->c0:Landroid/widget/Button;

    .line 7
    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    iput-object v0, p0, Ljjg;->d0:Landroid/widget/Button;

    const v0, 0x7f0b0b56

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ljjg;->a0:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    const v0, 0x7f0b13f7

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    .line 11
    :goto_0
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    instance-of v3, v0, Landroid/widget/CheckedTextView;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    check-cast v0, Landroid/widget/CheckedTextView;

    const v3, 0x7f0806a0

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    goto :goto_1

    .line 16
    :cond_1
    check-cast v0, Landroid/widget/CheckedTextView;

    const v3, 0x7f0811b9

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0ba9

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;

    iput-object v0, p0, Ljjg;->i0:Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;

    .line 18
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b57

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Ljjg;->k0:Landroid/widget/CheckedTextView;

    .line 20
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b58

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Ljjg;->l0:Landroid/widget/CheckedTextView;

    .line 22
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b59

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Ljjg;->m0:Landroid/widget/CheckedTextView;

    .line 24
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b5a

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Ljjg;->n0:Landroid/widget/CheckedTextView;

    .line 26
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b5b

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Ljjg;->o0:Landroid/widget/CheckedTextView;

    .line 28
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b4d

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Ljjg;->p0:Landroid/widget/CheckedTextView;

    .line 30
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b4f

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Ljjg;->q0:Landroid/widget/CheckedTextView;

    .line 32
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b4e

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Ljjg;->t0:Landroid/widget/CheckedTextView;

    .line 34
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b48

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Ljjg;->r0:Landroid/widget/CheckedTextView;

    .line 36
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b49

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Ljjg;->s0:Landroid/widget/CheckedTextView;

    .line 38
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b5c

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Ljjg;->u0:Landroid/widget/CheckedTextView;

    .line 40
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b4b

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Ljjg;->v0:Landroid/widget/CheckedTextView;

    .line 42
    iget-object v0, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b4a

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Ljjg;->w0:Landroid/widget/CheckedTextView;

    const v0, 0x7f0b0b51

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iput-object v0, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    .line 45
    sget-object v0, Lijg;->B:Lijg;

    const v1, 0x7f0b0b63

    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ljjg;->g0:Landroid/widget/Button;

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const v1, 0x7f0b0b3f

    .line 48
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ljjg;->h0:Landroid/widget/Button;

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const v0, 0x7f0b0b68

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomTabHost;

    iput-object v0, p0, Ljjg;->e0:Lcn/wps/moffice/common/beans/CustomTabHost;

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setVisibility(I)V

    const v0, 0x7f0b0b62

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljjg;->f0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0b52

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljjg;->X:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0b53

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljjg;->Z:Landroid/widget/Button;

    const v0, 0x7f0b0b54

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljjg;->Y:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjg;->V:Ljjg$d;

    invoke-interface {v0}, Ljjg$d;->b()V

    return-void
.end method

.method public final c3(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljjg;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-boolean v0, p0, Ljjg;->A0:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 2
    iget-object p1, p0, Ljjg;->i0:Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->isChecked()Z

    move-result p1

    .line 3
    iget-object v0, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ljjg;->X:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public d3(Ljjg$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjg;->V:Ljjg$d;

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Ljjg;->U:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    :cond_0
    return-void
.end method

.method public e3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljjg;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f06025f

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f06011e

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Ljjg;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    instance-of v4, v3, Landroid/widget/CheckedTextView;

    if-eqz v4, :cond_1

    .line 7
    move-object v4, v3

    check-cast v4, Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 8
    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ljjg;->X:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->setInputEnabled(Z)V

    return-void
.end method

.method public final f3(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Ljjg;->E0:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ljjg;->U:Landroid/content/Context;

    invoke-static {p1}, Lukh;->f(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ljjg;->E0:I

    .line 3
    :cond_0
    iget-object p1, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Ljjg;->E0:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method

.method public final g3()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljjg;->W:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b61

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    iget-object v1, p0, Ljjg;->U:Landroid/content/Context;

    invoke-static {v1}, Lukh;->f(Landroid/content/Context;)I

    move-result v1

    .line 3
    sget-boolean v2, Ljif;->o:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    instance-of v5, v4, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v6, v1

    .line 8
    iget v7, p0, Ljjg;->B0:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, v1

    iget v2, p0, Ljjg;->B0:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const v0, 0x7f0b2fdd

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/widget/CheckedTextView;

    const v1, 0x7f0b0ba9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->toggle()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b0b57

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Ljjg;->l0:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b0b58

    if-ne v4, v5, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ljjg;->k0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Ljjg;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 10
    iput-boolean v2, p0, Ljjg;->A0:Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2fe8

    if-ne p1, v0, :cond_3

    .line 12
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 13
    iget-object p1, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f0b2fde

    if-ne p1, v0, :cond_4

    .line 14
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 15
    iget-object p1, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_4
    const v0, 0x7f0b0b63

    const/4 v4, 0x4

    const v5, 0x7f0600ea

    const v6, 0x7f06025f

    const v7, 0x7f060626

    const v8, 0x7f060002

    const/16 v9, 0x8

    if-ne p1, v0, :cond_7

    .line 16
    iget-object p1, p0, Ljjg;->e0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object v0, p0, Ljjg;->y0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 17
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Ljjg;->g0:Landroid/widget/Button;

    iget-object v0, p0, Ljjg;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Ljjg;->h0:Landroid/widget/Button;

    iget-object v0, p0, Ljjg;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Ljjg;->C0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Ljjg;->D0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Ljjg;->g0:Landroid/widget/Button;

    iget-object v0, p0, Ljjg;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Ljjg;->h0:Landroid/widget/Button;

    iget-object v0, p0, Ljjg;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 24
    :goto_0
    iget-object p1, p0, Ljjg;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Ljjg;->U:Landroid/content/Context;

    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Ljjg;->a0:Landroid/widget/ScrollView;

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 27
    :cond_6
    iget-object p1, p0, Ljjg;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f0b0b3f

    if-ne p1, v0, :cond_a

    .line 29
    iget-object p1, p0, Ljjg;->e0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object v0, p0, Ljjg;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 30
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Ljjg;->g0:Landroid/widget/Button;

    iget-object v0, p0, Ljjg;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Ljjg;->h0:Landroid/widget/Button;

    iget-object v0, p0, Ljjg;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 33
    iget-object p1, p0, Ljjg;->D0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Ljjg;->C0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 35
    :cond_8
    iget-object p1, p0, Ljjg;->g0:Landroid/widget/Button;

    iget-object v0, p0, Ljjg;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Ljjg;->h0:Landroid/widget/Button;

    iget-object v0, p0, Ljjg;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 37
    :goto_1
    iget-object p1, p0, Ljjg;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Ljjg;->U:Landroid/content/Context;

    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 39
    iget-object p1, p0, Ljjg;->a0:Landroid/widget/ScrollView;

    invoke-virtual {p1, v9}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 40
    :cond_9
    iget-object p1, p0, Ljjg;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    if-ne p1, v1, :cond_b

    .line 41
    iget-object p1, p0, Ljjg;->i0:Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->toggle()V

    .line 42
    iget-object p1, p0, Ljjg;->i0:Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljjg;->e3(Z)V

    .line 43
    iget-object p1, p0, Ljjg;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 44
    iput-boolean v2, p0, Ljjg;->A0:Z

    .line 45
    iget-object p1, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->b()Z

    goto :goto_2

    :cond_b
    const v0, 0x7f0b2fe6

    if-ne p1, v0, :cond_c

    .line 46
    invoke-virtual {p0}, Ljjg;->W2()Z

    goto :goto_2

    :cond_c
    const v0, 0x7f0b2fdd

    if-ne p1, v0, :cond_d

    .line 47
    iget-object p1, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->b()Z

    .line 48
    iget-object p1, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 49
    new-instance p1, Ljjg$a;

    invoke-direct {p1, p0, p0}, Ljjg$a;-><init>(Ljjg;Ljjg;)V

    const/16 v0, 0x64

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_2

    :cond_d
    const v0, 0x7f0b0b53

    if-ne p1, v0, :cond_f

    .line 50
    iget-object p1, p0, Ljjg;->i0:Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;

    invoke-virtual {p0, p1}, Ljjg;->onClick(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Ljjg;->i0:Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 52
    iget-object p1, p0, Ljjg;->z0:Ljava/lang/String;

    iget-object v0, p0, Ljjg;->e0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 53
    iget-object p1, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 54
    :cond_e
    iget-object p1, p0, Ljjg;->U:Landroid/content/Context;

    invoke-static {p1}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 55
    iget-object p1, p0, Ljjg;->x0:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-static {p1}, Ldgh;->t1(Landroid/view/View;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ljjg;->U:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 3
    sget-boolean v0, Ljif;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0241

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljjg;->W:Landroid/widget/LinearLayout;

    const/high16 p1, 0x3e800000    # 0.25f

    .line 5
    iput p1, p0, Ljjg;->B0:F

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0e0155

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljjg;->W:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    const v0, 0x7f0e023d

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljjg;->W:Landroid/widget/LinearLayout;

    .line 9
    :goto_0
    iget-object p1, p0, Ljjg;->W:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0b64

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljjg;->C0:Landroid/view/View;

    .line 10
    iget-object p1, p0, Ljjg;->W:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0b40

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljjg;->D0:Landroid/view/View;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    iput p1, p0, Ljjg;->B0:F

    .line 12
    :goto_1
    iget-object p1, p0, Ljjg;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Ljjg;->Z2()V

    .line 14
    invoke-virtual {p0}, Ljjg;->Y2()V

    .line 15
    invoke-virtual {p0}, Ljjg;->X2()V

    .line 16
    iget-object p1, p0, Ljjg;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Ljjg;->willOrientationChanged(I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 20
    iget-object v0, p0, Ljjg;->U:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f130023

    .line 21
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, Lbgh;->D()Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    :cond_3
    iget-object p1, p0, Ljjg;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 25
    sget-boolean p1, Ljif;->n:Z

    if-nez p1, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 28
    :cond_5
    :goto_2
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljjg;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lxih;->B()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_6
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljjg;->a3()V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjg;->V:Ljjg$d;

    invoke-interface {v0}, Ljjg$d;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public show()V
    .locals 2

    const-string v0, ".protectSheet"

    .line 1
    invoke-static {v0}, Lxhf;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lqv7;->B(Landroid/view/Window;)V

    .line 3
    invoke-super {p0}, Lhd3$g;->show()V

    .line 4
    iget-object v0, p0, Ljjg;->U:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    :cond_0
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnqf;->willOrientationChanged(I)V

    .line 2
    iget-object v0, p0, Ljjg;->U:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljjg;->c3(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljjg;->U:Landroid/content/Context;

    invoke-static {p1}, Lukh;->j(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljjg;->f3(Z)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljjg;->g3()V

    return-void
.end method

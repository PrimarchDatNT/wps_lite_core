.class public Ld0g;
.super Lcn/wps/moffice/spreadsheet/control/editor/InputView;
.source "PhoneInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0g$k;
    }
.end annotation


# instance fields
.field public final D2:Landroid/view/ViewStub;

.field public E2:Lg0g;

.field public F2:Z

.field public final G2:I

.field public H2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I2:Liyg$b;

.field public final J2:Liyg$b;

.field public final K2:Liyg$b;

.field public final L2:Liyg$b;

.field public final M2:Liyg$b;

.field public final N2:Liyg$b;

.field public final O2:Liyg$b;

.field public final P2:Landroid/view/View$OnClickListener;

.field public final Q2:Landroid/view/View$OnClickListener;

.field public final R2:Landroid/view/View$OnClickListener;

.field public final S2:Landroid/view/View$OnClickListener;

.field public final T2:Landroid/view/View$OnClickListener;

.field public final U2:Landroid/view/View$OnClickListener;

.field public final V2:Landroid/view/View$OnClickListener;

.field public final W2:Liyg$b;

.field public final X2:Liyg$b;

.field public final Y2:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lk2m;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld0g;->F2:Z

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ld0g;->H2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ld0g$b;

    invoke-direct {p1, p0}, Ld0g$b;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->I2:Liyg$b;

    .line 5
    new-instance p1, Ld0g$c;

    invoke-direct {p1, p0}, Ld0g$c;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->J2:Liyg$b;

    .line 6
    new-instance p1, Ld0g$d;

    invoke-direct {p1, p0}, Ld0g$d;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->K2:Liyg$b;

    .line 7
    new-instance p1, Lmyf;

    invoke-direct {p1, p0}, Lmyf;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->L2:Liyg$b;

    .line 8
    new-instance p1, Lezf;

    invoke-direct {p1, p0}, Lezf;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->M2:Liyg$b;

    .line 9
    new-instance p1, Ld0g$e;

    invoke-direct {p1, p0}, Ld0g$e;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->N2:Liyg$b;

    .line 10
    new-instance p1, Ld0g$f;

    invoke-direct {p1, p0}, Ld0g$f;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->O2:Liyg$b;

    .line 11
    new-instance p1, Lsyf;

    invoke-direct {p1, p0}, Lsyf;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->P2:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Lhzf;

    invoke-direct {p1, p0}, Lhzf;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->Q2:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Lnyf;

    invoke-direct {p1, p0}, Lnyf;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->R2:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, Loyf;

    invoke-direct {p1, p0}, Loyf;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->S2:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p1, Lwyf;

    invoke-direct {p1, p0}, Lwyf;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->T2:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p1, Lkyf;

    invoke-direct {p1, p0}, Lkyf;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->U2:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p1, Lazf;

    invoke-direct {p1, p0}, Lazf;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->V2:Landroid/view/View$OnClickListener;

    .line 18
    new-instance p1, Ld0g$g;

    invoke-direct {p1, p0}, Ld0g$g;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->W2:Liyg$b;

    .line 19
    new-instance p1, Ld0g$h;

    invoke-direct {p1, p0}, Ld0g$h;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->X2:Liyg$b;

    .line 20
    new-instance p1, Ld0g$i;

    invoke-direct {p1, p0}, Ld0g$i;-><init>(Ld0g;)V

    iput-object p1, p0, Ld0g;->Y2:Liyg$b;

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->O0:Landroid/view/ViewStub;

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_ss_quote_keyboard:I

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    iput-object p3, p0, Ld0g;->D2:Landroid/view/ViewStub;

    const p1, -0xe04483

    .line 23
    iput p1, p0, Ld0g;->G2:I

    .line 24
    invoke-direct {p0}, Ld0g;->t3()V

    return-void
.end method

.method public static synthetic A4(Ld0g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    return p0
.end method

.method private synthetic A5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static synthetic B4(Ld0g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    return p0
.end method

.method public static synthetic C4(Ld0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    return-object p0
.end method

.method private synthetic C5()V
    .locals 2

    .line 1
    sget-object v0, Ljrf;->B0:Ljrf;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0, p0, v1}, Ljrf;->d(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic D4(Ld0g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->T3()V

    return-void
.end method

.method public static synthetic E4(Ld0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    return-object p0
.end method

.method private synthetic E5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w1:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s0(II)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/keyboard"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "f(x)"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o1:Z

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ld0g;->T5(I)V

    return-void
.end method

.method public static synthetic F4(Ld0g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w2:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic G4(Ld0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    return-object p0
.end method

.method private synthetic G5([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld0g;->S5(ZI)V

    return-void
.end method

.method public static synthetic H4(Ld0g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->N1:Z

    return p1
.end method

.method public static synthetic I4(Ld0g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->d0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic I5([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I0()V

    :cond_0
    return-void
.end method

.method public static synthetic J4(Ld0g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->d0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic K4(Ld0g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->T3()V

    return-void
.end method

.method private synthetic K5([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->E1:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpyf;

    invoke-direct {p1, p0}, Lpyf;-><init>(Ld0g;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0(Lsvf$a;)Z

    return-void
.end method

.method public static synthetic L4(Ld0g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k1:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic M5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->b2(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    new-instance v0, Ld0g$j;

    invoke-direct {v0, p0}, Ld0g$j;-><init>(Ld0g;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0(Lsvf$a;)Z

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld0g;->p4()V

    return-void
.end method

.method private synthetic N2(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o1:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/keyboard"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "date"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Ld0g;->T5(I)V

    return-void
.end method

.method private synthetic O5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljzf;

    invoke-direct {v0, p0}, Ljzf;-><init>(Ld0g;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0(Lsvf$a;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld0g;->p4()V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Ld0g;->D1()V

    return-void

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Ld0g;->p4()V

    :cond_5
    return-void
.end method

.method private synthetic Q5()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0g;->H2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0g;->H2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Ld0g;->E2:Lg0g;

    invoke-virtual {v0}, Lg0g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld0g;->E2:Lg0g;

    invoke-virtual {v0}, Lg0g;->w()V

    :cond_0
    return-void
.end method

.method private synthetic R4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {v0}, Lyzf;->b()V

    .line 4
    new-instance v0, Ldzf;

    invoke-direct {v0, p0}, Ldzf;-><init>(Ld0g;)V

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private synthetic T4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->h2:Z

    return-void
.end method

.method private synthetic V4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lxzf;->i(Landroid/widget/EditText;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->G0:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic X4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o4(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 4
    new-instance p2, Ld0g$a;

    invoke-direct {p2, p0, p1}, Ld0g$a;-><init>(Ld0g;I)V

    invoke-static {p2}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic Z4([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lxyf;

    invoke-direct {v0, p0, p1}, Lxyf;-><init>(Ld0g;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    const/16 p1, 0x64

    .line 4
    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic b5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w1:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s0(II)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/keyboard"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "system"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o1:Z

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Ld0g;->T5(I)V

    return-void
.end method

.method private synthetic d5([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Lzyf;

    invoke-direct {p1, p0}, Lzyf;-><init>(Ld0g;)V

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->o()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 4
    invoke-static {p1, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method private synthetic f5(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w1:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s0(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o1:Z

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->z5:Liyg$a;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "tool"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/keyboard"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method private synthetic h5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B:Landroid/view/KeyEvent;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method private synthetic j5(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->x2:Z

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->e6:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "scanningGun"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "editbar"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method private synthetic l5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w1:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s0(II)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Ld0g;->V5(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m2()V

    return-void
.end method

.method private synthetic n5(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w1:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s0(II)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/keyboard"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "number"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    sget-boolean p1, Li0g;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o1:Z

    .line 11
    invoke-virtual {p0, p1}, Ld0g;->T5(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->et_not_show_digit_keyboard:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method private synthetic q5([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n3(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p0:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C3(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic s5(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0g;->D1()V

    return-void
.end method

.method private t3()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->K1:Liyg$a;

    iget-object v2, p0, Ld0g;->I2:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L1:Liyg$a;

    iget-object v2, p0, Ld0g;->J2:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->M1:Liyg$a;

    iget-object v2, p0, Ld0g;->K2:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->H1:Liyg$a;

    iget-object v2, p0, Ld0g;->L2:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->J1:Liyg$a;

    iget-object v2, p0, Ld0g;->M2:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->E4:Liyg$a;

    iget-object v2, p0, Ld0g;->O2:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Z:Liyg$a;

    iget-object v2, p0, Ld0g;->W2:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L3:Liyg$a;

    iget-object v2, p0, Ld0g;->X2:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->g6:Liyg$a;

    iget-object v2, p0, Ld0g;->N2:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->w4:Liyg$a;

    iget-object v2, p0, Ld0g;->Y2:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->v2:Liyg$a;

    new-instance v2, Lizf;

    invoke-direct {v2, p0}, Lizf;-><init>(Ld0g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->y2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->F1:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Z2:Liyg$a;

    new-instance v2, Lvyf;

    invoke-direct {v2, p0}, Lvyf;-><init>(Ld0g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s2:Liyg$a;

    new-instance v2, Ltyf;

    invoke-direct {v2, p0}, Ltyf;-><init>(Ld0g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic t4(Ld0g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u4(Ld0g;)Lg0g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0g;->E2:Lg0g;

    return-object p0
.end method

.method private synthetic u5(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld0g;->D1()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static synthetic v4(Ld0g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E0:Z

    return p1
.end method

.method public static synthetic w4(Ld0g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->d0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic w5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f4(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p0:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C3(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    invoke-virtual {p0, v2}, Ld0g;->D3(Z)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n3(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static synthetic x4(Ld0g;)Lyzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    return-object p0
.end method

.method public static synthetic y4(Ld0g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0g;->M4()V

    return-void
.end method

.method private synthetic y5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic z4(Ld0g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic B5()V
    .locals 0

    invoke-direct {p0}, Ld0g;->A5()V

    return-void
.end method

.method public C1(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C1(I)V

    .line 2
    iget-object v0, p0, Ld0g;->E2:Lg0g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld0g;->E2:Lg0g;

    invoke-virtual {v0, p1}, Lg0g;->q(I)V

    :cond_0
    return-void
.end method

.method public D1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D1()V

    .line 2
    iget-object v0, p0, Ld0g;->E2:Lg0g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg0g;->s()V

    :cond_0
    return-void
.end method

.method public D3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->setCursorVisible(Z)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n1:I

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s1:Landroid/view/View;

    invoke-virtual {p0}, Ld0g;->Q4()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld0g;->Q4()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s1:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-eq p1, v0, :cond_8

    .line 13
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0()V

    .line 15
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    .line 16
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    .line 17
    invoke-interface {v0, v2, v3}, Lgug;->e(I[Ljava/lang/Object;)V

    .line 18
    :cond_7
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->L0:Z

    if-eqz v0, :cond_8

    .line 19
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->L0:Z

    :cond_8
    if-eqz p1, :cond_9

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->U3(Landroid/text/Spannable;II)V

    .line 24
    :cond_9
    invoke-virtual {p0, p1}, Ld0g;->X5(Z)V

    return-void
.end method

.method public synthetic D5()V
    .locals 0

    invoke-direct {p0}, Ld0g;->C5()V

    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0g;->E2:Lg0g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0g;->E2:Lg0g;

    invoke-virtual {v0}, Lg0g;->s()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld0g;->J3(Z)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o2:Z

    :cond_0
    return-void
.end method

.method public synthetic F5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->E5(Landroid/view/View;)V

    return-void
.end method

.method public synthetic H5([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->G5([Ljava/lang/Object;)V

    return-void
.end method

.method public J3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n1:I

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o1:Z

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Ld0g;->T5(I)V

    .line 5
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->K4:Liyg$a;

    new-array v4, v1, [Ljava/lang/Object;

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic J5([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->I5([Ljava/lang/Object;)V

    return-void
.end method

.method public L0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    iget-object v0, v0, Lf0g;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    iget-object v2, v2, Lf0g;->p:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    iget-object v4, v3, Lf0g;->p:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lf0g;->r:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    iget-object v3, v3, Lf0g;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S()V

    .line 9
    iget-object v4, p0, Ld0g;->E2:Lg0g;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lg0g;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    iget-object v4, p0, Ld0g;->H2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_3

    .line 11
    iget-object v4, p0, Ld0g;->E2:Lg0g;

    invoke-virtual {v4}, Lg0g;->s()V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lxzf;->c(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v4, p0, Ld0g;->E2:Lg0g;

    invoke-virtual {v4}, Lg0g;->s()V

    goto :goto_3

    .line 14
    :cond_4
    iput-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o2:Z

    .line 15
    :cond_5
    :goto_3
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_e

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    sget-boolean v4, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz p1, :cond_b

    .line 17
    iput-boolean v5, p0, Ld0g;->F2:Z

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n2:Z

    if-eqz v4, :cond_7

    return-void

    .line 19
    :cond_7
    iput-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0:Z

    .line 20
    sput-boolean v5, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lxzf;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->a1:Z

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i2:Ljava/lang/Runnable;

    invoke-static {p1}, Leif;->g(Ljava/lang/Runnable;)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i2:Ljava/lang/Runnable;

    const/16 v4, 0x1f4

    invoke-static {p1, v4}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_5

    .line 25
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i2:Ljava/lang/Runnable;

    invoke-static {p1}, Leif;->g(Ljava/lang/Runnable;)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i2:Ljava/lang/Runnable;

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 27
    :goto_5
    new-instance p1, Lczf;

    invoke-direct {p1, p0}, Lczf;-><init>(Ld0g;)V

    const/16 v4, 0xa0

    invoke-static {p1, v4}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 28
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2()Z

    move-result p1

    if-nez p1, :cond_a

    .line 29
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->h2:Z

    if-eqz p1, :cond_9

    .line 30
    new-instance p1, Lkzf;

    invoke-direct {p1, p0}, Lkzf;-><init>(Ld0g;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 31
    :cond_9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_6
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0:Z

    .line 33
    :cond_a
    invoke-virtual {p0, v1}, Ld0g;->J3(Z)V

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-static {p1, v1}, Lxzf;->i(Landroid/widget/EditText;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->G0:Z

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 36
    :cond_b
    iput-boolean v1, p0, Ld0g;->F2:Z

    .line 37
    iput-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0:Z

    .line 38
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    new-instance v4, Lbzf;

    invoke-direct {v4, p0}, Lbzf;-><init>(Ld0g;)V

    const-wide/16 v6, 0x64

    invoke-virtual {p1, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    invoke-virtual {p0, v5}, Ld0g;->J3(Z)V

    .line 41
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lxzf;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 42
    iput-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->a1:Z

    .line 43
    sput-boolean v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    .line 44
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E1()V

    .line 45
    :cond_c
    iput-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n2:Z

    .line 46
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {p1}, Lyzf;->l()V

    .line 47
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z0:Z

    if-eqz p1, :cond_d

    .line 48
    iput-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A0:Z

    .line 49
    :cond_d
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz p1, :cond_e

    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S3()V

    goto :goto_8

    .line 52
    :cond_f
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P3()V

    :goto_8
    if-eqz v3, :cond_10

    .line 53
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W3()V

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_11

    .line 54
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Y3()V

    :cond_11
    :goto_9
    return-void
.end method

.method public L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P0:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_edit_edittext:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    return-void
.end method

.method public synthetic L5([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->K5([Ljava/lang/Object;)V

    return-void
.end method

.method public final M4()V
    .locals 10

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w1:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s0(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 6
    const-class v3, Ljrf;

    invoke-interface {v2, v0, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljrf;

    .line 7
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 8
    array-length v4, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v3, v7

    .line 9
    invoke-virtual {v8}, Lfrf;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    invoke-interface {v2, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 12
    sput-object v5, Ljrf;->B0:Ljrf;

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    const-class v3, Lmrf;

    invoke-interface {v2, v0, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lmrf;

    .line 14
    array-length v4, v3

    if-eqz v4, :cond_4

    .line 15
    array-length v4, v3

    :goto_2
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 16
    invoke-virtual {v7}, Lfrf;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-interface {v2, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 19
    sput-object v5, Lmrf;->g0:Lmrf;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final N4(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->e1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->e1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f1:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->h1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->j1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n1:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k1:Landroid/widget/ImageView;

    iget v0, p0, Ld0g;->G2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v1}, Ld0g;->V5(I)V

    if-nez p2, :cond_4

    .line 19
    invoke-virtual {p0}, Ld0g;->W5()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i1:Landroid/widget/ImageView;

    iget v0, p0, Ld0g;->G2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->j1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v1}, Ld0g;->V5(I)V

    if-nez p2, :cond_4

    .line 25
    invoke-virtual {p0, v1}, Ld0g;->L0(Z)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g1:Landroid/widget/ImageView;

    iget v3, p0, Ld0g;->G2:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->h1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    invoke-virtual {p0, v1}, Ld0g;->V5(I)V

    if-nez p2, :cond_4

    .line 31
    invoke-virtual {p0, v0}, Ld0g;->L0(Z)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->e1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->e1:Landroid/widget/ImageView;

    iget v0, p0, Ld0g;->G2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x4

    .line 36
    invoke-virtual {p0, p1}, Ld0g;->V5(I)V

    if-nez p2, :cond_4

    .line 37
    invoke-virtual {p0, v1}, Ld0g;->L0(Z)V

    .line 38
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_5
    return-void
.end method

.method public synthetic N5()V
    .locals 0

    invoke-direct {p0}, Ld0g;->M5()V

    return-void
.end method

.method public O4()Lg0g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0g;->E2:Lg0g;

    return-object v0
.end method

.method public final P4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_ss_func_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q1:Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->v10_phone_ss_fun_list_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->setNormalTextColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q1:Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->setSelectedTextColor(I)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "sum"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "="

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "+"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "-"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "("

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ")"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ","

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "<"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ">"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ":"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "&"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "$"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "\"\""

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q1:Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;

    new-instance v5, Ld0g$k;

    invoke-direct {v5, p0, v3}, Ld0g$k;-><init>(Ld0g;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3, v1, v5}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->p(ILjava/lang/String;ZLandroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic P5()V
    .locals 0

    invoke-direct {p0}, Ld0g;->O5()V

    return-void
.end method

.method public final Q4()Z
    .locals 1

    const-string v0, "et_scan_code_input"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic R5()V
    .locals 0

    invoke-direct {p0}, Ld0g;->Q5()V

    return-void
.end method

.method public synthetic S4()V
    .locals 0

    invoke-direct {p0}, Ld0g;->R4()V

    return-void
.end method

.method public S5(ZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lxzf;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->a1:Z

    .line 4
    iget-object v0, p0, Ld0g;->E2:Lg0g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lg0g;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Ld0g;->E2:Lg0g;

    invoke-virtual {p1}, Lg0g;->s()V

    .line 7
    invoke-virtual {p0, v1}, Ld0g;->J3(Z)V

    .line 8
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o2:Z

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Ld0g;->H2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Ld0g;->H2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object p1, p0, Ld0g;->E2:Lg0g;

    invoke-virtual {p1}, Lg0g;->w()V

    return-void

    .line 12
    :cond_2
    sget-boolean v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    const-wide/16 v3, 0xc8

    if-eqz v0, :cond_7

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I1(Z)V

    .line 15
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0:Z

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0:Z

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->T3()V

    .line 20
    :cond_4
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0:Z

    .line 21
    :cond_5
    iget-boolean v0, p0, Ld0g;->F2:Z

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {v0}, Lyzf;->b()V

    .line 23
    :cond_6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    new-instance v1, Lfzf;

    invoke-direct {v1, p0}, Lfzf;-><init>(Ld0g;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E0()V

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 26
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->O1:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_9

    .line 27
    sget-object v0, Ljrf;->B0:Ljrf;

    invoke-virtual {v0}, Ljrf;->j()V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    new-instance v1, Lryf;

    invoke-direct {v1, p0}, Lryf;-><init>(Ld0g;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    if-eqz p1, :cond_a

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    if-eqz p1, :cond_b

    const/4 p1, -0x1

    if-eq p2, p1, :cond_b

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->T:Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->setRequestHeight(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final T5(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld0g;->U5(IZ)V

    return-void
.end method

.method public synthetic U4()V
    .locals 0

    invoke-direct {p0}, Ld0g;->T4()V

    return-void
.end method

.method public final U5(IZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld0g;->N4(IZ)V

    :cond_1
    return-void
.end method

.method public final V5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld0g;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic W4()V
    .locals 0

    invoke-direct {p0}, Ld0g;->V4()V

    return-void
.end method

.method public final W5()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0g;->E2:Lg0g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lg0g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    iget-object v0, v0, Lf0g;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    iget-object v2, v2, Lf0g;->p:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    iget-object v4, v3, Lf0g;->p:Landroid/widget/PopupWindow;

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    iget-object v3, v3, Lf0g;->r:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    iget-object v3, v3, Lf0g;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-virtual {p0, v1}, Ld0g;->J3(Z)V

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {v4}, Lyzf;->b()V

    .line 15
    iget-object v4, p0, Ld0g;->H2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    new-instance v4, Lyyf;

    invoke-direct {v4, p0}, Lyyf;-><init>(Ld0g;)V

    const/16 v5, 0x190

    invoke-static {v4, v5}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z1()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v4, p0, Ld0g;->E2:Lg0g;

    invoke-virtual {v4}, Lg0g;->w()V

    goto :goto_3

    .line 20
    :cond_6
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {v4}, Lyzf;->b()V

    .line 21
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v4, p0, Ld0g;->E2:Lg0g;

    invoke-virtual {v4}, Lg0g;->w()V

    .line 23
    :goto_3
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-static {v4, v1}, Lxzf;->i(Landroid/widget/EditText;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->G0:Z

    .line 24
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S3()V

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P3()V

    :goto_4
    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W3()V

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Y3()V

    :cond_9
    :goto_5
    return-void
.end method

.method public X5(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->h0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i0:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->h0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->h0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic Y4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ld0g;->X4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic a5([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->Z4([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic c5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->b5(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Luyf;

    invoke-direct {v0, p0}, Luyf;-><init>(Ld0g;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-static {}, Lbgh;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    const/4 v2, 0x1

    .line 5
    aget v1, v1, v2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public synthetic e5([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->d5([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->f5(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->h5(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->j5(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->l5(Landroid/view/View;)V

    return-void
.end method

.method public o3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o3()V

    .line 2
    new-instance v0, Lg0g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S0:Lk2m;

    iget-object v3, p0, Ld0g;->D2:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lg0g;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lk2m;Landroid/view/View;)V

    iput-object v0, p0, Ld0g;->E2:Lg0g;

    return-void
.end method

.method public synthetic o5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->n5(Landroid/view/View;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->T0:Lo2m;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S0:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->T0:Lo2m;

    .line 5
    invoke-virtual {v0, p0}, Lo2m;->e5(Lk4m;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->L0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->K0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lgzf;

    invoke-direct {v0, p0}, Lgzf;-><init>(Ld0g;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public p3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p3()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_edit_btn_clean:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->e0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->et_edit_btn_tab:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->d2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->e2:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f2:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->et_edit_btn_switch_toolpanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->h0:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Ld0g;->P2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->et_edit_btn_newline:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Ld0g;->Q2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->et_edit_scan_result:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s1:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 13
    iget-object v2, p0, Ld0g;->R2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Ld0g;->Q4()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s1:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s1:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_fun_assist_tool:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m1:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p0}, Ld0g;->P4()V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_fun_assist_tool_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 26
    iget-object v1, p0, Ld0g;->S2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_edit_input_type_func:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->e1:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 28
    new-instance v1, Llyf;

    invoke-direct {v1, p0}, Llyf;-><init>(Ld0g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_a
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_edit_input_type_func_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f1:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_edit_input_type_digit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g1:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 31
    iget-object v1, p0, Ld0g;->T2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_b
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_edit_input_type_digit_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->h1:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_edit_input_type_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i1:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 34
    iget-object v1, p0, Ld0g;->V2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_c
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_edit_input_type_text_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->j1:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_edit_input_type_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k1:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 37
    iget-object v1, p0, Ld0g;->U2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_d
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_edit_input_type_date_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l1:Landroid/view/View;

    return-void
.end method

.method public p4()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0g;->E2:Lg0g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0g;->E2:Lg0g;

    invoke-virtual {v0}, Lg0g;->x()V

    :cond_0
    return-void
.end method

.method public synthetic p5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->N2(Landroid/view/View;)V

    return-void
.end method

.method public q4(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0g;->U5(IZ)V

    return-void
.end method

.method public synthetic r5([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->q5([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic t5(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->s5(I)V

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public synthetic v5(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld0g;->u5(I)V

    return-void
.end method

.method public x1()Landroid/view/View$OnTouchListener;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lqyf;

    invoke-direct {v0, p0}, Lqyf;-><init>(Ld0g;)V

    return-object v0
.end method

.method public synthetic x5()V
    .locals 0

    invoke-direct {p0}, Ld0g;->w5()V

    return-void
.end method

.method public synthetic z5()V
    .locals 0

    invoke-direct {p0}, Ld0g;->y5()V

    return-void
.end method

.class public Lqqb;
.super Lhd3$g;
.source "KsPayOrderConfirmDialog.java"


# static fields
.field public static i0:Ljava/lang/String;

.field public static j0:Ljava/lang/String;

.field public static k0:Ljava/lang/String;

.field public static l0:Ljava/lang/String;

.field public static m0:Ljava/lang/String;

.field public static n0:Ljava/lang/String;

.field public static o0:Ljava/lang/String;

.field public static p0:Ljava/lang/String;

.field public static q0:Ljava/lang/String;

.field public static r0:Ljava/lang/String;

.field public static s0:Ljava/lang/String;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/content/Context;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/content/DialogInterface$OnDismissListener;

.field public a0:Ljava/lang/String;

.field public b0:Landroid/content/Context;

.field public c0:Lkj2;

.field public d0:Lqj2;

.field public e0:Lwj2;

.field public final f0:Lbl2$a;

.field public final g0:Ldi2;

.field public h0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    .line 2
    const-class v0, Lqqb;

    const-string v0, "public_order_success_show"

    .line 3
    sput-object v0, Lqqb;->i0:Ljava/lang/String;

    const-string v0, "public_order_fail_show"

    .line 4
    sput-object v0, Lqqb;->j0:Ljava/lang/String;

    const-string v0, "public_order_fail_try_again"

    .line 5
    sput-object v0, Lqqb;->k0:Ljava/lang/String;

    const-string v0, "public_order_fail_help"

    .line 6
    sput-object v0, Lqqb;->l0:Ljava/lang/String;

    const-string v0, "public_order_page_dismiss"

    .line 7
    sput-object v0, Lqqb;->m0:Ljava/lang/String;

    const-string v0, "ackPage"

    .line 8
    sput-object v0, Lqqb;->n0:Ljava/lang/String;

    const-string v0, "success"

    .line 9
    sput-object v0, Lqqb;->o0:Ljava/lang/String;

    const-string v0, "ack_retry_btn"

    .line 10
    sput-object v0, Lqqb;->p0:Ljava/lang/String;

    const-string v0, "ack_confirm_btn"

    .line 11
    sput-object v0, Lqqb;->q0:Ljava/lang/String;

    const-string v0, "ack_dismiss"

    .line 12
    sput-object v0, Lqqb;->r0:Ljava/lang/String;

    const-string v0, "fail"

    .line 13
    sput-object v0, Lqqb;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbl2$a;Ldi2;)V
    .locals 2

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lqqb;->b0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqqb;->f0:Lbl2$a;

    .line 4
    iput-object p3, p0, Lqqb;->g0:Ldi2;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, p3}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0df4

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b1a5d

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/kspaybase/common/BusinessBaseTitle;

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p3, v0}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setStyle(I)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    const v0, 0x7f1225fc

    .line 13
    invoke-virtual {p3, v0}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setTitleText(I)V

    .line 14
    invoke-virtual {p3}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqqb;->Y:Landroid/view/View;

    .line 15
    new-instance v1, Lqqb$a;

    invoke-direct {v1, p0}, Lqqb$a;-><init>(Lqqb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object p1, p0, Lqqb;->S:Landroid/content/Context;

    .line 17
    invoke-virtual {p0, p2}, Lqqb;->X2(Landroid/view/View;)V

    .line 18
    invoke-static {p1}, Lskh;->f(Landroid/content/Context;)Lskh$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p3}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getLayout()Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 22
    invoke-virtual {p0}, Lqqb;->Y2()V

    return-void
.end method

.method public static synthetic U2(Lqqb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqqb;->Y2()V

    return-void
.end method

.method public static V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "item"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "payStatus"

    .line 4
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorCode"

    .line 5
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "vas_landingpage"

    invoke-static {p0, p1, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public W2(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lqqb;->l0:Ljava/lang/String;

    sget-object v1, Lqqb;->n0:Ljava/lang/String;

    sget-object v2, Lqqb;->s0:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lqqb;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lqqb;->b0:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lkv2;->N0(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lqqb;->dismiss()V

    return-void
.end method

.method public final X2(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2792

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqqb;->T:Landroid/widget/ImageView;

    const v0, 0x7f0b2fbd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqqb;->U:Landroid/widget/TextView;

    const v0, 0x7f0b2fb8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqqb;->V:Landroid/widget/TextView;

    const v0, 0x7f0b0525

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqqb;->W:Landroid/widget/TextView;

    const v0, 0x7f0b26ec

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqqb;->X:Landroid/view/View;

    const v0, 0x7f0b2544

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqqb;->B:Landroid/view/View;

    const v0, 0x7f0b28bf

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqqb;->I:Landroid/view/View;

    .line 8
    sget-object p1, Lqqb$e;->a:[I

    iget-object v0, p0, Lqqb;->f0:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lqqb;->a0:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p0, Lqqb;->b0:Landroid/content/Context;

    const v0, 0x7f121698

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqqb;->a0:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object p1, p0, Lqqb;->b0:Landroid/content/Context;

    const v0, 0x7f122ab2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqqb;->a0:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p0, Lqqb;->b0:Landroid/content/Context;

    const v0, 0x7f12224b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqqb;->a0:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object p1, p0, Lqqb;->b0:Landroid/content/Context;

    const v0, 0x7f122692

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqqb;->a0:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object p1, p0, Lqqb;->b0:Landroid/content/Context;

    const v0, 0x7f121c89

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqqb;->a0:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_5
    iget-object p1, p0, Lqqb;->b0:Landroid/content/Context;

    const v0, 0x7f1221b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqqb;->a0:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_6
    iget-object p1, p0, Lqqb;->b0:Landroid/content/Context;

    const v0, 0x7f122aa7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqqb;->a0:Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-object v1, p0, Lqqb;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v1, p0, Lqqb;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lqqb;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Z2(ILkj2;Lqj2;Lwj2;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lqqb;->c0:Lkj2;

    .line 2
    iput-object p3, p0, Lqqb;->d0:Lqj2;

    .line 3
    iput-object p4, p0, Lqqb;->e0:Lwj2;

    if-nez p1, :cond_1

    .line 4
    iget-object p3, p0, Lqqb;->f0:Lbl2$a;

    sget-object p4, Lbl2$a;->Z:Lbl2$a;

    if-eq p3, p4, :cond_0

    sget-object p4, Lbl2$a;->B:Lbl2$a;

    if-ne p3, p4, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Ldr2;->i()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "cn.wps.moffice.main.push.explore.PushTipsWebActivity"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object p2, Lvma;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lqqb;->dismiss()V

    return-void

    :cond_1
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    iget-object p4, p0, Lqqb;->Y:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->setClickable(Z)V

    .line 14
    iget-object p3, p0, Lqqb;->B:Landroid/view/View;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p3, p0, Lqqb;->I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lqqb;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lqqb;->a0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lqqb;->S:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f12275b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lqqb;->V:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lqqb;->U:Landroid/widget/TextView;

    iget-object p2, p0, Lqqb;->S:Landroid/content/Context;

    const p3, 0x7f122600

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lqqb;->W:Landroid/widget/TextView;

    iget-object p2, p0, Lqqb;->S:Landroid/content/Context;

    const p3, 0x7f122567

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lqqb;->T:Landroid/widget/ImageView;

    const p2, 0x7f081aaf

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 23
    iget-object p1, p0, Lqqb;->W:Landroid/widget/TextView;

    new-instance p2, Lqqb$b;

    invoke-direct {p2, p0}, Lqqb$b;-><init>(Lqqb;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lqqb;->X:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget-object p1, Lqqb;->i0:Ljava/lang/String;

    sget-object p2, Lqqb;->n0:Ljava/lang/String;

    sget-object p3, Lqqb;->o0:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lqqb;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 p3, 0x5

    if-ne p1, p3, :cond_3

    .line 26
    iget-object p1, p0, Lqqb;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lqqb;->S:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f12274f

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lqqb;->S:Landroid/content/Context;

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f12274a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p3, p0, Lqqb;->V:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lqqb;->T:Landroid/widget/ImageView;

    const p3, 0x7f081aac

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 31
    iget-object p1, p0, Lqqb;->U:Landroid/widget/TextView;

    iget-object p3, p0, Lqqb;->S:Landroid/content/Context;

    const p4, 0x7f1225fe

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lqqb;->W:Landroid/widget/TextView;

    iget-object p3, p0, Lqqb;->S:Landroid/content/Context;

    const p4, 0x7f123096    # 1.9431956E38f

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lqqb;->X:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lqqb;->X:Landroid/view/View;

    new-instance p3, Lqqb$c;

    invoke-direct {p3, p0, p2}, Lqqb$c;-><init>(Lqqb;Lkj2;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lqqb;->W:Landroid/widget/TextView;

    new-instance p3, Lqqb$d;

    invoke-direct {p3, p0}, Lqqb$d;-><init>(Lqqb;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget-object p1, Lqqb;->j0:Ljava/lang/String;

    sget-object p3, Lqqb;->n0:Ljava/lang/String;

    sget-object p4, Lqqb;->s0:Ljava/lang/String;

    invoke-virtual {p2}, Lkj2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lqqb;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqqb;->Z:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqqb;->c0:Lkj2;

    if-eqz v0, :cond_5

    .line 4
    sget-object v1, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {v0}, Lkj2;->d()Lbl2$a;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 5
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->d()Lvi2;

    move-result-object v0

    invoke-interface {v0}, Lvi2;->isPremiumMember()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcq6;->E1(Landroid/content/Context;Leq6$b;)V

    .line 7
    invoke-static {}, Lsjh;->d()Lsjh;

    move-result-object v0

    invoke-virtual {v0}, Lsjh;->g()V

    .line 8
    :cond_1
    iget-object v0, p0, Lqqb;->e0:Lwj2;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lqqb;->c0:Lkj2;

    iget-object v3, p0, Lqqb;->d0:Lqj2;

    invoke-interface {v0, v1, v3}, Lwj2;->a(Lkj2;Lqj2;)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lqqb;->h0:Z

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lqqb;->m0:Ljava/lang/String;

    sget-object v1, Lqqb;->q0:Ljava/lang/String;

    sget-object v3, Lqqb;->o0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lqqb;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lqqb;->m0:Ljava/lang/String;

    sget-object v1, Lqqb;->r0:Ljava/lang/String;

    iget-object v3, p0, Lqqb;->c0:Lkj2;

    invoke-virtual {v3}, Lkj2;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lqqb;->o0:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v3, Lqqb;->s0:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1, v3, v2}, Lqqb;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqb;->Z:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.class public Lhy7;
.super Lhd3;
.source "RelatePhoneSmsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy7$f;,
        Lhy7$e;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Lcn/wps/moffice/common/beans/CircleImageView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Lhy7$e;

.field public X:Lhy7$f;

.field public Y:Landroid/app/Activity;

.field public Z:Z

.field public a0:Lnrp;

.field public b0:Ljava/lang/String;

.field public c0:Lfy7;

.field public d0:Ljava/lang/String;

.field public e0:Ley7;

.field public f0:Lxw7;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZLjava/lang/String;Lnrp;Ljava/lang/String;Lxw7;Lfy7;)V
    .locals 1

    if-eqz p3, :cond_0

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Half_Screen_Bottom_In_Out_With_Floating:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTYLE;->Custom_Dialog:I

    .line 1
    :goto_0
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhy7;->B:Z

    .line 3
    iput-object p1, p0, Lhy7;->Y:Landroid/app/Activity;

    .line 4
    iput-boolean p3, p0, Lhy7;->Z:Z

    .line 5
    iput-boolean p2, p0, Lhy7;->B:Z

    .line 6
    iput-object p4, p0, Lhy7;->d0:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lhy7;->a0:Lnrp;

    .line 8
    iput-object p6, p0, Lhy7;->b0:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lhy7;->f0:Lxw7;

    .line 10
    iput-object p8, p0, Lhy7;->c0:Lfy7;

    .line 11
    invoke-virtual {p0}, Lhy7;->g3()V

    .line 12
    invoke-virtual {p0, v0}, Llf3;->setDissmissOnResume(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    new-instance p2, Ley7;

    iget-object p3, p0, Lhy7;->d0:Ljava/lang/String;

    new-instance p4, Lhy7$a;

    invoke-direct {p4, p0}, Lhy7$a;-><init>(Lhy7;)V

    invoke-direct {p2, p1, p3, p4}, Ley7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ley7$k;)V

    iput-object p2, p0, Lhy7;->e0:Ley7;

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "public_registerphone"

    .line 17
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lhy7;->b0:Ljava/lang/String;

    const-string p3, "account"

    .line 18
    invoke-virtual {p1, p3, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "provider"

    const-string p3, "verificationcode"

    .line 19
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "operation"

    const-string p3, "show"

    .line 20
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lhy7;->f0:Lxw7;

    .line 21
    invoke-virtual {p2}, Lxw7;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_1

    :cond_1
    const-string p2, "0"

    :goto_1
    const-string p3, "force"

    invoke-virtual {p1, p3, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static synthetic U2(Lhy7;)Lxw7;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy7;->f0:Lxw7;

    return-object p0
.end method

.method public static synthetic V2(Lhy7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy7;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Lhy7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy7;->h3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X2(Lhy7;)Lhy7$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy7;->X:Lhy7$f;

    return-object p0
.end method

.method public static synthetic Y2(Lhy7;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy7;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z2(Lhy7;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy7;->S:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a3()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lhy7;->Y:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->bind_phone_title:I

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_login_force_bind_phone_for_third_party:I

    .line 6
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    .line 7
    new-instance v2, Lhy7$c;

    invoke-direct {v2, p0}, Lhy7$c;-><init>(Lhy7;)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_login_not_yet_register:I

    invoke-virtual {v0, v3, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const-string v2, "#3692F5"

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lhy7$d;

    invoke-direct {v3, p0}, Lhy7$d;-><init>(Lhy7;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public b3(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lhy7;->Y:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->bind_phone_error_phone_empty:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lhy7;->checkPhoneFormat(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lhy7;->Y:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->bind_phone_error_phone_format:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c3()V
    .locals 7

    .line 1
    sget-object v0, Lyy7;->q:Ljava/util/Map;

    iget-object v1, p0, Lhy7;->b0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lhy7;->Y:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhy7;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v1, p0, Lhy7;->B:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lhy7;->f0:Lxw7;

    invoke-virtual {v1}, Lxw7;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lhy7;->h0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lhy7;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->bind_use_phone_regesiter_first_tips:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lhy7;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->bind_use_phone_regesiter_second_tips:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lhy7;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_login_register_bind_phone_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lhy7;->h0:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkPhoneFormat(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^\\d{11}$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy7;->W:Lhy7$e;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->part1Layout:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lhy7$e;

    invoke-direct {v1, p0, v0}, Lhy7$e;-><init>(Lhy7;Landroid/view/View;)V

    iput-object v1, p0, Lhy7;->W:Lhy7$e;

    .line 5
    :cond_0
    iget-object v0, p0, Lhy7;->W:Lhy7$e;

    invoke-virtual {v0}, Lhy7$e;->e()V

    return-void
.end method

.method public final e3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhy7;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhy7;->Y:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_login_register_bind_phone_sms_half_screen_dialog:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    iget-object v2, p0, Lhy7;->Y:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->e()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x51

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->setDragView(Landroid/view/View;)V

    new-array v0, v2, [I

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResID;->sv_phone_sms_container:I

    aput v3, v0, v2

    .line 9
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->a([I)V

    .line 10
    new-instance v0, Lhy7$b;

    invoke-direct {v0, p0}, Lhy7$b;-><init>(Lhy7;)V

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->b(Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;)V

    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0, v1, v0}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhy7;->Y:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_login_register_bind_phone_sms_normal_dialog:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    :goto_0
    return-void
.end method

.method public final f3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhy7;->a0:Lnrp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lnrp;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lhy7;->a0:Lnrp;

    iget-object v0, v0, Lnrp;->S:Ljava/lang/String;

    iget-object v1, p0, Lhy7;->I:Lcn/wps/moffice/common/beans/CircleImageView;

    iget-object v2, p0, Lhy7;->Y:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Llv7;->j(Ljava/lang/String;Landroid/widget/ImageView;Landroid/app/Activity;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lhy7;->a0:Lnrp;

    iget-object v0, v0, Lnrp;->I:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    iget-object v1, p0, Lhy7;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-boolean v1, p0, Lhy7;->Z:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final h3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "registerphoneprocess"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lhy7;->f0:Lxw7;

    .line 5
    invoke-virtual {v1}, Lxw7;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "force"

    goto :goto_0

    :cond_0
    const-string v1, "guide"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "verificationcode"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy7;->X:Lhy7$f;

    if-nez v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->part2Layout:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhy7;->W:Lhy7$e;

    iget-object v1, v1, Lhy7$e;->I:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lhy7$f;

    invoke-direct {v2, p0, v0, v1}, Lhy7$f;-><init>(Lhy7;Landroid/view/View;Ljava/lang/String;)V

    iput-object v2, p0, Lhy7;->X:Lhy7$f;

    .line 6
    :cond_1
    iget-object v0, p0, Lhy7;->X:Lhy7$f;

    invoke-virtual {v0}, Lhy7$f;->g()V

    .line 7
    iget-object v0, p0, Lhy7;->W:Lhy7$e;

    invoke-virtual {v0}, Lhy7$e;->a()V

    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhy7;->e3()V

    sget v0, Lcom/resouce/module/ResID;->avatarImageView:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CircleImageView;

    iput-object v0, p0, Lhy7;->I:Lcn/wps/moffice/common/beans/CircleImageView;

    sget v0, Lcom/resouce/module/ResID;->skipTextView:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhy7;->S:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->nameTextView:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhy7;->T:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->loginTypeTextView:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhy7;->U:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->closeImageView:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhy7;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->tv_register_bind_tips:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhy7;->g0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_register_bind_seconde_tips:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhy7;->h0:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lhy7;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lhy7;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lhy7;->f0:Lxw7;

    invoke-virtual {v0}, Lxw7;->j()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lhy7;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lhy7;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhy7;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lhy7;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lhy7;->f3()V

    .line 17
    invoke-virtual {p0}, Lhy7;->c3()V

    .line 18
    invoke-virtual {p0}, Lhy7;->d3()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->skipTextView:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lhy7;->c0:Lfy7;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lfy7;->b()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->closeImageView:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lhy7;->V:Landroid/view/View;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 6
    iget-boolean p1, p0, Lhy7;->B:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lhd3;->dismiss()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lhy7;->a3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 3
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    invoke-virtual {p0}, Lhy7;->initViews()V

    return-void
.end method

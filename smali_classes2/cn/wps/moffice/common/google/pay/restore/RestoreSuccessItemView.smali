.class public Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;
.super Landroid/widget/FrameLayout;
.source "RestoreSuccessItemView.java"


# instance fields
.field public B:Lcn/wps/moffice/common/beans/RoundRectImageView;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl2;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->foreign_my_restore_success_item_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->restore_purchase_icon:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    sget p1, Lcom/resouce/module/ResID;->restore_purchase_title:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->I:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->restore_purchase_content:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->S:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->a(Lcl2;)V

    return-void
.end method


# virtual methods
.method public a(Lcl2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcl2;->e:Ljava/lang/String;

    invoke-static {v0}, Lbl2;->c(Ljava/lang/String;)Lbl2$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sget v1, Lcom/resouce/module/ResSTRING;->name_templates:I

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_membercenter_my_restore_template:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_membercenter_my_restore_inapp:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->I:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->pay_gp_inapp_restore_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_membercenter_my_restore_template_privilege:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->I:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->template_privilege:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "new_template_privilege"

    invoke-virtual {v0, v3, v1, v3}, Lkv2;->q0(Landroid/app/Activity;Ljava/lang/String;Lpqe;)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_membercenter_my_restore_ad:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->I:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->premium_ad_privilege:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "ads_free_i18n"

    invoke-virtual {v0, v3, v1, v3}, Lkv2;->q0(Landroid/app/Activity;Ljava/lang/String;Lpqe;)V

    goto :goto_0

    .line 15
    :pswitch_4
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_membercenter_my_restore_pdf:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->I:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_privileges:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "pdf_toolkit"

    invoke-virtual {v0, v3, v1, v3}, Lkv2;->q0(Landroid/app/Activity;Ljava/lang/String;Lpqe;)V

    goto :goto_0

    .line 18
    :pswitch_5
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_membercenter_my_restore_font:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->I:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_font_packs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    new-instance v0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView$a;-><init>(Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :pswitch_6
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_membercenter_my_restore_wps_premium:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->I:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_wps_premium:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_purchase_restore_success_item_content:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, Lcl2;->d:Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

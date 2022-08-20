.class public Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;
.super Landroid/widget/LinearLayout;
.source "BackBoradExpandToolBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Z

.field public V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView$a;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-boolean p2, Ljif;->n:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->U:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->pad_ss_backboard_expand_toolbar_view:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->B:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->U:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_ss_backboard_expand_toolbar_view:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->B:Landroid/view/View;

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->B:Landroid/view/View;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    sget p1, Lcom/resouce/module/ResID;->et_backboard_phone:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->I:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->et_backboard_email:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->S:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->et_backboard_msg:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->T:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->U:Z

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->W:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->W:Z

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->I:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->W:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->T:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->W:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->U:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->U:Z

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->b(Z)V

    return-void
.end method

.method public getEmailBtn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMsgBtn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->T:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPhoneBtn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->I:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView$a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView$a;->call()V

    const-string p1, "et_backboard_phoneCall"

    .line 4
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->S:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView$a;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView$a;->b()V

    const-string p1, "et_backboard_email"

    .line 8
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->T:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView$a;

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string p1, "et_backboard_msg"

    .line 11
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView$a;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView$a;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setPhoneOrMsgHelper(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView$a;

    return-void
.end method

.method public setShowOtherIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->U:Z

    return-void
.end method

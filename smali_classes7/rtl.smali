.class public Lrtl;
.super Lhd3;
.source "BestSignIdentityDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;

.field public S:Ljava/lang/String;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/Runnable;

.field public X:Lqib;

.field public final Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrtl;->U:Z

    .line 3
    iput-boolean v0, p0, Lrtl;->V:Z

    .line 4
    new-instance v0, Lrtl$b;

    invoke-direct {v0, p0}, Lrtl$b;-><init>(Lrtl;)V

    iput-object v0, p0, Lrtl;->X:Lqib;

    .line 5
    new-instance v0, Lrtl$c;

    invoke-direct {v0, p0}, Lrtl$c;-><init>(Lrtl;)V

    iput-object v0, p0, Lrtl;->Y:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lrtl;->I:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Lrtl;->S:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lrtl;->W:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic U2(Lrtl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtl;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lrtl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrtl;->U:Z

    return p0
.end method

.method public static synthetic W2(Lrtl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrtl;->U:Z

    return p1
.end method

.method public static synthetic X2(Lrtl;)Lqib;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtl;->X:Lqib;

    return-object p0
.end method

.method public static synthetic Y2(Lrtl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrtl;->V:Z

    return p1
.end method

.method public static synthetic Z2(Lrtl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrtl;->d3()V

    return-void
.end method

.method public static synthetic a3(Lrtl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtl;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b3(Lrtl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtl;->W:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final c3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lrtl;->I:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/cloud/roaming/realname/RealNameIdentityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "bestsign"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lrtl;->I:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    new-instance v0, Lrtl$d;

    invoke-direct {v0, p0}, Lrtl$d;-><init>(Lrtl;)V

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/realname/RealNameIdentityActivity;->a(Lcn/wps/moffice/main/cloud/roaming/realname/RealNameIdentityActivity$a;)V

    return-void
.end method

.method public final d3()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrtl;->V:Z

    sget v1, Lcom/resouce/module/ResID;->pdf_bestsign_member_text:I

    sget v2, Lcom/resouce/module/ResID;->pdf_bestsign_member_layout:I

    sget v3, Lcom/resouce/module/ResID;->pdf_bestsign_member_line:I

    sget v4, Lcom/resouce/module/ResID;->pdf_bestsign_add:I

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lrtl;->T:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_toolkit_introduce_membertips_free:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lrtl;->T:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->home_membership_introduce_membertips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrtl;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->writer_bestsign_introduce_layout:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrtl;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->btn_back:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_bestsign_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_bestsign_membership_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrtl;->T:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->btn_back:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->pdf_bestsign_add:I

    if-ne v0, v1, :cond_1

    const-string p1, "pdf_signature_legalize_add_click"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lrtl;->c3()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->pdf_bestsign_membership_btn:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lrtl;->I:Landroid/app/Activity;

    const-string v0, "vip"

    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lrtl$a;

    invoke-direct {v1, p0}, Lrtl$a;-><init>(Lrtl;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lrtl;->U:Z

    .line 10
    invoke-static {}, Liib;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrtl;->X:Lqib;

    invoke-static {p1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrtl;->initViews()V

    .line 3
    :cond_0
    invoke-static {}, Lntl;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Liib;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrtl;->X:Lqib;

    invoke-static {v0, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_bestsign_member_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_bestsign_member_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lrtl;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_bestsign_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :goto_0
    invoke-super {p0}, Lhd3;->show()V

    return-void
.end method

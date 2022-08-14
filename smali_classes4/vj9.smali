.class public Lvj9;
.super Lhd3$g;
.source "ShowLinkShareInfoDialog.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Lbh8;

.field public Y:Ljava/lang/String;

.field public Z:Llxp;

.field public a0:Ljava/lang/String;

.field public b0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILbh8;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lvj9;-><init>(Landroid/app/Activity;IZLbh8;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZLbh8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lvj9;->b0:I

    .line 5
    iput-object p4, p0, Lvj9;->X:Lbh8;

    .line 6
    iget-object p2, p4, Lbh8;->o:Ld08;

    iget-object p2, p2, Ld08;->U:Ljava/lang/String;

    iput-object p2, p0, Lvj9;->Y:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lvj9;->B:Landroid/app/Activity;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0bba

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvj9;->I:Landroid/view/View;

    const p2, 0x7f0b2fd7

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lvj9;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 10
    iget-object p1, p0, Lvj9;->I:Landroid/view/View;

    const p2, 0x7f0b172c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvj9;->W:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lvj9;->I:Landroid/view/View;

    const p2, 0x7f0b1606

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvj9;->V:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lvj9;->I:Landroid/view/View;

    const p2, 0x7f0b1610

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvj9;->T:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lvj9;->I:Landroid/view/View;

    const p2, 0x7f0b160f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvj9;->U:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lvj9;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const p2, 0x7f121355

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 15
    iget-object p1, p0, Lvj9;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 16
    iget-object p1, p0, Lvj9;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 17
    iget-object p1, p0, Lvj9;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance p3, Lvj9$a;

    invoke-direct {p3, p0}, Lvj9$a;-><init>(Lvj9;)V

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lvj9;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {p0, p2}, Llf3;->setDissmissOnResume(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbh8;)V
    .locals 1

    const v0, 0x7f130138

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lvj9;-><init>(Landroid/app/Activity;ILbh8;)V

    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;Lu18;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu18<",
            "Llxp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    invoke-virtual {v1}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v4

    const/4 v2, 0x0

    const-string v3, "members"

    const/4 v5, 0x0

    const-string v6, "read"

    const-wide/32 v7, 0x278d00

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p1

    move-object/from16 v13, p2

    .line 3
    invoke-virtual/range {v0 .. v13}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->G0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JZZZZLu18;)J

    return-void
.end method

.method public V2(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "read"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public W2(Llxp;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-wide v1, p1, Llxp$a;->Z:J

    invoke-interface {v0, v1, v2}, Ljve;->F(J)Z

    move-result p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public X2(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lvj9$d;

    invoke-direct {v0, p0, p2, p1}, Lvj9$d;-><init>(Lvj9;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    new-instance v0, Lvj9$c;

    invoke-direct {v0, p0}, Lvj9$c;-><init>(Lvj9;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public Z2()V
    .locals 1

    .line 1
    iget v0, p0, Lvj9;->b0:I

    invoke-virtual {p0, v0}, Lvj9;->b3(I)V

    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj9;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lvj9;->Y:Ljava/lang/String;

    new-instance v1, Lvj9$b;

    invoke-direct {v1, p0}, Lvj9$b;-><init>(Lvj9;)V

    invoke-virtual {p0, v0, v1}, Lvj9;->U2(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public b3(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lvj9;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f122f43

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvj9;->c3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lvj9;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1223a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvj9;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122f45

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lvj9;->c3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lvj9;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1227cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvj9;->B:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122f44

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lvj9;->c3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lvj9;->B:Landroid/app/Activity;

    const/16 v0, -0x3e7

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    :goto_0
    return-void
.end method

.method public c3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvj9;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lvj9;->Z:Llxp;

    const/4 v0, 0x1

    const v1, 0x7f121259

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Llxp;->V:Llxp$a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Llxp$a;->e0:Loxp;

    if-eqz p1, :cond_4

    iget-object p1, p1, Luwp;->S:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    const-string v4, "..."

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    if-le v3, v5, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x2f

    if-le v3, v5, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lvj9;->B:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 9
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    .line 12
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lvj9;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0605f1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    const/16 v2, 0x11

    .line 14
    invoke-virtual {v3, v1, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_3
    iget-object p1, p0, Lvj9;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lvj9;->V:Landroid/widget/TextView;

    iget-object v3, p0, Lvj9;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lvj9;->B:Landroid/app/Activity;

    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1225c6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lvj9;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Lvj9;->U:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    invoke-virtual {p0}, Lvj9;->a3()V

    return-void
.end method

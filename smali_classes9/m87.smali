.class public Lm87;
.super Li87;
.source "CloudDocsMoveView.java"


# instance fields
.field public a0:Lbh8;

.field public b0:Lj87;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbh8;Lgh8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Li87;-><init>(Landroid/app/Activity;Lgh8$a;)V

    .line 2
    iput-object p2, p0, Lm87;->a0:Lbh8;

    .line 3
    new-instance p1, Lj87;

    iget-object p2, p0, Lm87;->a0:Lbh8;

    iget-object p2, p2, Lbh8;->o:Ld08;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lj87;-><init>(Ld08;Lj87$a;)V

    iput-object p1, p0, Lm87;->b0:Lj87;

    return-void
.end method

.method public static synthetic w3(Lm87;Ld08;Ld08;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm87;->B3(Ld08;Ld08;)V

    return-void
.end method

.method public static synthetic x3(Lm87;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y3(Lm87;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z3(Lm87;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm87;->a0:Lbh8;

    iget-object v1, v1, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->q0:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm87;->a0:Lbh8;

    iget-object v1, v1, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->q0:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4
    :goto_0
    invoke-static {p1}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {p1}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lm87;->a0:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lm87;->a0:Lbh8;

    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-object p1, p1, Ld08;->s0:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_2
    return v2
.end method

.method public final B3(Ld08;Ld08;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p1, Ld08;->q0:Ljava/lang/String;

    iget-object v2, p1, Ld08;->U:Ljava/lang/String;

    iget-object v3, p2, Ld08;->q0:Ljava/lang/String;

    iget-object v4, p2, Ld08;->s0:Ljava/lang/String;

    iget-object v5, p2, Ld08;->r0:Ljava/lang/String;

    new-instance v6, Lm87$c;

    invoke-direct {v6, p0, p2}, Lm87$c;-><init>(Lm87;Ld08;)V

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public C3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm87;->a0:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lm87;->a0:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->J0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm87;->a0:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lm87;->a0:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->q0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm87;->a0:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public W2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm87;->A3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    invoke-static {p1}, Ltg7;->k(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a3(Ld08;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm87;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm87;->b0:Lj87;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    new-instance v0, Lj87;

    iget-object v1, p0, Lm87;->a0:Lbh8;

    iget-object v1, v1, Lbh8;->o:Ld08;

    new-instance v2, Lm87$b;

    invoke-direct {v2, p0, p1}, Lm87$b;-><init>(Lm87;Ld08;)V

    invoke-direct {v0, v1, v2}, Lj87;-><init>(Ld08;Lj87$a;)V

    iput-object v0, p0, Lm87;->b0:Lj87;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lm87;->a0:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    invoke-virtual {p0, v0, p1}, Lm87;->B3(Ld08;Ld08;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm87;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm87;->b0:Lj87;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    new-instance v0, Lj87;

    iget-object v1, p0, Lm87;->a0:Lbh8;

    iget-object v1, v1, Lbh8;->o:Ld08;

    new-instance v2, Lm87$a;

    invoke-direct {v2, p0}, Lm87$a;-><init>(Lm87;)V

    invoke-direct {v0, v1, v2}, Lj87;-><init>(Ld08;Lj87$a;)V

    iput-object v0, p0, Lm87;->b0:Lj87;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public d3(I)Lh87;
    .locals 2

    .line 1
    new-instance v0, Ll87;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll87;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method

.method public g3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm87;->a0:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lyg7;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n3(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li87;->n3(ILjava/lang/String;)V

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_0

    const/16 p2, 0xe

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lt87;->a()V

    :cond_1
    return-void
.end method

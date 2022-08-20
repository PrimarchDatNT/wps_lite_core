.class public Lp48;
.super Ljava/lang/Object;
.source "StarRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a0:Lo48;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp48;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp48;->I:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lp48;->S:Z

    .line 5
    iput-boolean p4, p0, Lp48;->T:Z

    .line 6
    iput-boolean p5, p0, Lp48;->U:Z

    .line 7
    iput-object p11, p0, Lp48;->a0:Lo48;

    .line 8
    iput-object p6, p0, Lp48;->V:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lp48;->W:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lp48;->X:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lp48;->Y:Z

    .line 12
    iput-object p10, p0, Lp48;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp48;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lp48;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lp48;->a0:Lo48;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lo48;->c()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "roaming_star"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lp48;->S:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lp48;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp48;->V:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp48;->S:Z

    .line 10
    :cond_2
    iget-boolean v0, p0, Lp48;->S:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lp48;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp48;->V:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lp48;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lp48;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_clouddocs_can_not_add_star_tips:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    .line 12
    iget-object v0, p0, Lp48;->a0:Lo48;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Lo48;->c()V

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v2, p0, Lp48;->I:Ljava/lang/String;

    iget-boolean v3, p0, Lp48;->T:Z

    iget-object v4, p0, Lp48;->V:Ljava/lang/String;

    iget-object v5, p0, Lp48;->W:Ljava/lang/String;

    iget-object v6, p0, Lp48;->X:Ljava/lang/String;

    iget-boolean v7, p0, Lp48;->Y:Z

    new-instance v8, Lp48$a;

    invoke-direct {v8, p0}, Lp48$a;-><init>(Lp48;)V

    invoke-virtual/range {v1 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y2(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)V

    return-void
.end method

.class public final Ldu6;
.super Ljava/lang/Object;
.source "AdComplaintStats.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V
    .locals 3
    .param p1    # Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    invoke-direct {p1}, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;-><init>()V

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_complaints"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "steps"

    .line 4
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->placement:Ljava/lang/String;

    const-string v2, "placement"

    .line 5
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->placementId:Ljava/lang/String;

    const-string v2, "placement_id"

    .line 6
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->adFrom:Ljava/lang/String;

    const-string v2, "adfrom"

    .line 7
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->title:Ljava/lang/String;

    const-string v2, "title"

    .line 8
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->adFromPriming:Ljava/lang/String;

    const-string v2, "adfrom_priming"

    .line 9
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->comp:Ljava/lang/String;

    const-string v2, "comp"

    .line 10
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->style:Ljava/lang/String;

    const-string v2, "style"

    .line 11
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->position:Ljava/lang/String;

    const-string v2, "position"

    .line 12
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->tags:Ljava/lang/String;

    const-string v2, "tags"

    .line 13
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->explain:Ljava/lang/String;

    const-string v2, "explain"

    .line 14
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->errorCode:Ljava/lang/String;

    const-string v2, "error_code"

    .line 15
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->complaintOptions:Ljava/lang/String;

    const-string v2, "complaint_options"

    .line 16
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->complaintExplain:Ljava/lang/String;

    const-string v2, "complaint_explain"

    .line 17
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->imagePrint:Ljava/lang/String;

    const-string v2, "image"

    .line 18
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->refImagePrint:Ljava/lang/String;

    const-string v2, "image_similar"

    .line 19
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->isLinkage:Z

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "is_linkage"

    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->label:Ljava/lang/String;

    const-string v2, "label"

    .line 21
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->splashBtnStyle:Ljava/lang/String;

    const-string v2, "btn_style"

    .line 22
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->splashBtnPlugin:Ljava/lang/String;

    const-string v2, "plugin"

    .line 23
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->startMode:Ljava/lang/String;

    const-string v2, "startmode"

    .line 24
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->splashMode:Ljava/lang/String;

    const-string v2, "splashmode"

    .line 25
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    iget-object p0, p1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->placement:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Ltq6;->B(Ljava/lang/String;Lcn/wps/moffice/common/statistics/KStatEvent$b;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_confirm"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "content"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "operation"

    .line 4
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "is_linkage"

    invoke-virtual {v0, p1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

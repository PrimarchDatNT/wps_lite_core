.class public Lmbd$b;
.super Ljava/lang/Object;
.source "CloudMemberDefaultUIProvider.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbd;->j(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lmbd;


# direct methods
.method public constructor <init>(Lmbd;Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbd$b;->T:Lmbd;

    iput-object p2, p0, Lmbd$b;->B:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    iput-object p3, p0, Lmbd$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lmbd$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmbd$b;->T:Lmbd;

    iget-object p1, p1, Lmbd;->c:Lbad;

    iget-object v0, p0, Lmbd$b;->B:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    iget-object v0, v0, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->actId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbad;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmbd$b;->T:Lmbd;

    iget-object p1, p1, Lmbd;->c:Lbad;

    invoke-virtual {p1}, Lbad;->g()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-object v0, p0, Lmbd$b;->I:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-object v0, p0, Lmbd$b;->S:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-object v0, p0, Lmbd$b;->B:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    iget-object v0, v0, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->actId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-object v0, p0, Lmbd$b;->B:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    iget-object v0, v0, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->labelId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method

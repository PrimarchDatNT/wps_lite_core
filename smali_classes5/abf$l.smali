.class public final Labf$l;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf;->S(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf$l;->B:Landroid/app/Activity;

    iput-object p2, p0, Labf$l;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Labf$l;->B:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->url_work_group_apply:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object p5, p0, Labf$l;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p5}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Labf$l;->B:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;->K2(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

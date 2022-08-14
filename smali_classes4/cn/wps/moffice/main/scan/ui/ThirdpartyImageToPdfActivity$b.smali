.class public Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$b;
.super Ljava/lang/Object;
.source "ThirdpartyImageToPdfActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$b;->B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$b;->B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->G2(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqza;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$b;->B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;

    iget-object v2, v1, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->I:Ljava/util/ArrayList;

    sget-object v3, Llza;->U:Llza;

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->G2(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lqza;->j()V

    return-void
.end method

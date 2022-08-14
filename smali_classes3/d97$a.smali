.class public Ld97$a;
.super Ljava/lang/Object;
.source "EnCloudDocsMoveAndCopyView.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld97;->j3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld97;


# direct methods
.method public constructor <init>(Ld97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld97$a;->a:Ld97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getDatasCopy()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    iget-object v2, p0, Ld97$a;->a:Ld97;

    invoke-static {v2, v1}, Ld97;->p4(Ld97;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 5
    :cond_0
    iget-object v1, p0, Ld97$a;->a:Ld97;

    invoke-static {v1}, Ld97;->q4(Ld97;)Lh87;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Ld97$a;->a:Ld97;

    invoke-static {v1}, Ld97;->q4(Ld97;)Lh87;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgj7;->k0(Ljava/util/Stack;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld97$a;->a:Ld97;

    invoke-static {v0}, Ld97;->q4(Ld97;)Lh87;

    move-result-object v0

    invoke-virtual {v0}, Lgj7;->E1()V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Ld97$a;->a:Ld97;

    invoke-static {v0}, Ld97;->r4(Ld97;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    if-nez p2, :cond_3

    const-string p2, "mycloud"

    goto :goto_1

    :cond_3
    const-string p2, "recent"

    .line 10
    :goto_1
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "position_recent"

    invoke-virtual {v0, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "moveto"

    .line 12
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "copyormove"

    .line 13
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

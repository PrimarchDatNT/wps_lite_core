.class public final synthetic Lpj7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lqj7;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

.field public final synthetic U:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;


# direct methods
.method public synthetic constructor <init>(Lqj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj7;->B:Lqj7;

    iput-object p2, p0, Lpj7;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p3, p0, Lpj7;->S:Ljava/util/List;

    iput-object p4, p0, Lpj7;->T:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    iput-object p5, p0, Lpj7;->U:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lpj7;->B:Lqj7;

    iget-object v1, p0, Lpj7;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, p0, Lpj7;->S:Ljava/util/List;

    iget-object v3, p0, Lpj7;->T:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    iget-object v4, p0, Lpj7;->U:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lqj7;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;Landroid/view/View;)V

    return-void
.end method

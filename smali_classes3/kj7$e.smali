.class public Lkj7$e;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7;->g4(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:I

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$e;->T:Lkj7;

    iput-object p2, p0, Lkj7$e;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput p3, p0, Lkj7$e;->I:I

    iput-object p4, p0, Lkj7$e;->S:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkj7$e;->T:Lkj7;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object v2, p0, Lkj7$e;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget v3, p0, Lkj7$e;->I:I

    iget-object v4, p0, Lkj7$e;->S:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

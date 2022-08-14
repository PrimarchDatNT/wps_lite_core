.class public Lgj7$a;
.super Ljava/lang/Object;
.source "WPSDriveBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj7;->U2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Z

.field public final synthetic S:Lgj7;


# direct methods
.method public constructor <init>(Lgj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj7$a;->S:Lgj7;

    iput-object p2, p0, Lgj7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-boolean p3, p0, Lgj7$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7$a;->S:Lgj7;

    iget-object v0, v0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object v0

    iget-object v1, p0, Lgj7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-boolean v2, p0, Lgj7$a;->I:Z

    invoke-virtual {v0, v1, v2}, Lb07;->e1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    return-void
.end method

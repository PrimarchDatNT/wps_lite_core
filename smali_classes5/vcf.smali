.class public final synthetic Lvcf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lbdf;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public synthetic constructor <init>(Lbdf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcf;->B:Lbdf;

    iput-object p2, p0, Lvcf;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvcf;->B:Lbdf;

    iget-object v1, p0, Lvcf;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, v1}, Lbdf;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

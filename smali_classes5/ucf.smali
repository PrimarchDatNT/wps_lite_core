.class public final synthetic Lucf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lbdf;

.field public final synthetic I:Lhd3;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public synthetic constructor <init>(Lbdf;Lhd3;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucf;->B:Lbdf;

    iput-object p2, p0, Lucf;->I:Lhd3;

    iput-object p3, p0, Lucf;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lucf;->B:Lbdf;

    iget-object v1, p0, Lucf;->I:Lhd3;

    iget-object v2, p0, Lucf;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, v1, v2, p1, p2}, Lbdf;->k(Lhd3;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/DialogInterface;I)V

    return-void
.end method

.class public final synthetic Ltcf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lyl3$a;


# instance fields
.field public final synthetic a:Lbdf;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public synthetic constructor <init>(Lbdf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcf;->a:Lbdf;

    iput-object p2, p0, Ltcf;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method


# virtual methods
.method public final a(Ldm3;)V
    .locals 2

    iget-object v0, p0, Ltcf;->a:Lbdf;

    iget-object v1, p0, Ltcf;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, v1, p1}, Lbdf;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ldm3;)V

    return-void
.end method

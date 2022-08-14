.class public final synthetic Lgi7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lu17;


# instance fields
.field public final synthetic a:Lkj7;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public synthetic constructor <init>(Lkj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi7;->a:Lkj7;

    iput-object p2, p0, Lgi7;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method


# virtual methods
.method public final a(Ls17;)I
    .locals 2

    iget-object v0, p0, Lgi7;->a:Lkj7;

    iget-object v1, p0, Lgi7;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, v1, p1}, Lkj7;->m5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ls17;)I

    move-result p1

    return p1
.end method

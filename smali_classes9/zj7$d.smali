.class public final Lzj7$d;
.super Ljava/lang/Object;
.source "UploadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj7;->u(Lzj7$l;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzj7$l;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzj7$l;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj7$d;->B:Lzj7$l;

    iput-object p2, p0, Lzj7$d;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p3, p0, Lzj7$d;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj7$d;->B:Lzj7$l;

    iget-object v1, p0, Lzj7$d;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, p0, Lzj7$d;->S:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lzj7$l;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    return-void
.end method

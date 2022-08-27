.class public final Lzj7$e;
.super Ljava/lang/Object;
.source "UploadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj7;->w(Lzj7$l;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzj7$l;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public constructor <init>(Lzj7$l;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj7$e;->B:Lzj7$l;

    iput-object p2, p0, Lzj7$e;->I:Ljava/lang/String;

    iput-object p3, p0, Lzj7$e;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj7$e;->B:Lzj7$l;

    iget-object v1, p0, Lzj7$e;->I:Ljava/lang/String;

    iget-object v2, p0, Lzj7$e;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-interface {v0, v1, v2}, Lzj7$l;->b(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

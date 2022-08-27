.class public Lzj7$c$a;
.super Ljava/lang/Object;
.source "UploadUtil.java"

# interfaces
.implements Lzj7$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj7$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj7$c;


# direct methods
.method public constructor <init>(Lzj7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj7$c$a;->a:Lzj7$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj7$c$a;->a:Lzj7$c;

    iget-object v1, v0, Lzj7$c;->b:Ljava/lang/String;

    iget-object v0, v0, Lzj7$c;->c:Lzj7$l;

    invoke-virtual {p0, v1, p1, v0}, Lzj7$c$a;->b(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lzj7$l;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lzj7$l;)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getRealGroupid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lzj7$c$a;->a:Lzj7$c;

    iget-object v3, v2, Lzj7$c;->d:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lzj7$c$a$a;

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    invoke-direct {v13, p0, v5, v2}, Lzj7$c$a$a;-><init>(Lzj7$c$a;Lzj7$l;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v13}, Lzj7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lu18;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj7$c$a;->a:Lzj7$c;

    iget-object v0, v0, Lzj7$c;->c:Lzj7$l;

    invoke-static {v0, p1, p2}, Lzj7;->x(Lzj7$l;ILjava/lang/String;)V

    return-void
.end method

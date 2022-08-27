.class public final Lzj7$h;
.super Ljava/lang/Object;
.source "UploadUtil.java"

# interfaces
.implements Lzj7$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj7;->t(Ljava/util/List;Ljava/lang/String;Lzj7$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj7$k;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzj7$k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj7$h;->a:Lzj7$k;

    iput-object p2, p0, Lzj7$h;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzj7$h;->a:Lzj7$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lzj7$k;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 3
    iget-object v0, p0, Lzj7$h;->a:Lzj7$k;

    invoke-interface {v0}, Lzj7$k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lny4;->a()Lny4;

    move-result-object v2

    invoke-virtual {v2}, Lny4;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    new-instance v2, Lck7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "createFolderUpload"

    invoke-direct {v2, v3, v4, v1, v5}, Lck7;-><init>(Lhd3;ZZLjava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {v2, v1}, Lck7;->z(Z)Lck7;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v1

    invoke-interface {v1, p1}, Lj07;->f0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lzj7$h;->b:Ljava/util/List;

    new-instance v9, Lzj7$h$a;

    invoke-direct {v9, p0, p1, v0}, Lzj7$h$a;-><init>(Lzj7$h;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    move-object v4, p1

    .line 8
    invoke-virtual/range {v2 .. v9}, Lck7;->k(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv18;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj7$h;->a:Lzj7$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lzj7$k;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lwh9$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->X0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Ljava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;->e:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;->b:Landroid/content/Context;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;Lbh8;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p2

    invoke-static {p2}, Ltg7;->b(I)Z

    move-result p2

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMemberCount()J

    move-result-wide v0

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getRealGroupid()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, p2, v0, v1, v2}, Ljb7;->e(Lqdf;ZJLjava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;->e:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;->b:Landroid/content/Context;

    iget-object v6, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v8, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;->c:Ljava/lang/Runnable;

    iget-object v9, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$a0;->d:Ljava/lang/Runnable;

    const/4 v7, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->e(Lqdf;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

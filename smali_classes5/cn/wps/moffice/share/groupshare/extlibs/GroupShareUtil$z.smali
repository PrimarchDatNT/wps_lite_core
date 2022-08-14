.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lacf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->t0(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacf<",
        "Ld0q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lwh9$g1;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->f:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->d:Lwh9$g1;

    iput-object p6, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0q;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setShareLinkSettingInfo(Ld0q;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->f:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->a:Landroid/content/Context;

    iget-object v4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->c:Ljava/lang/Runnable;

    iget-object v5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->d:Lwh9$g1;

    iget-object v6, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->e:Ljava/lang/Runnable;

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->K(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Ljava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0q;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->a(Ld0q;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->f:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->d:Lwh9$g1;

    iget-object v5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$z;->e:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->K(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Ljava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V

    return-void
.end method

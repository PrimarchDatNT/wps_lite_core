.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->e(Lqdf;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic d:Lqdf;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;ZLandroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqdf;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->g:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-boolean p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->a:Z

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->b:Landroid/content/Context;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->d:Lqdf;

    iput-object p6, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->g:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->b:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->d:Lqdf;

    iget-object v5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->e:Ljava/lang/Runnable;

    iget-object v6, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->f:Ljava/lang/Runnable;

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->L(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqdf;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lfh8;->w:I

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0, v1}, Lxg8;->u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;

    move-result-object v4

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->g:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->b:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-object v5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->d:Lqdf;

    iget-object v6, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->e:Ljava/lang/Runnable;

    iget-object v7, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b0;->f:Ljava/lang/Runnable;

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->f(Landroid/app/Activity;Lbh8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

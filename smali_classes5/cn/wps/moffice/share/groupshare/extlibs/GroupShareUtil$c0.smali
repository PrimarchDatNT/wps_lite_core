.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->j0(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqdf;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:Lqdf;

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Ljava/lang/Runnable;

.field public final synthetic V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqdf;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;->S:Lqdf;

    iput-object p5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;->T:Ljava/lang/Runnable;

    iput-object p6, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;->U:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;->B:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->d()V

    .line 2
    sget v0, Lfh8;->w:I

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0, v1}, Lxg8;->u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;

    move-result-object v4

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;->B:Landroid/app/Activity;

    iget-object v5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;->S:Lqdf;

    iget-object v6, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;->T:Ljava/lang/Runnable;

    iget-object v7, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$c0;->U:Ljava/lang/Runnable;

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->f(Landroid/app/Activity;Lbh8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lxbf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->l0(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r;->c:Ljava/lang/Runnable;

    const-string v5, "android_vip_cloud_spacelimit"

    const-string v6, "multiplechoice_sharefoldersend"

    invoke-static/range {v1 .. v6}, Lxbf;->d(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->W(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->V(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;->a(I)V

    return-void
.end method

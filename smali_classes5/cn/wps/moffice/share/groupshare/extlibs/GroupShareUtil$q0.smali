.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lwbf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->x0(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)Lwbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwbf<",
        "Lmxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmxp;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->b(Lmxp;)V

    return-void
.end method

.method public b(Lmxp;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lybf;->a(Lmxp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->r(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lmxp;)Lmxp;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    const-string v0, "public_share_files_new_group"

    .line 4
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v1, p1, Lmxp;->a:Lmxp$a;

    iget-object v1, v1, Lmxp$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->u(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lmxp;->a:Lmxp$a;

    iget-object v2, v2, Lmxp$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->v(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0$a;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;Lmxp;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$q0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->z(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;ILjava/lang/String;)V

    return-void
.end method

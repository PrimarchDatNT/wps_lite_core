.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->K0(Lqdf;Lccf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lccf;

.field public final synthetic I:Lqdf;

.field public final synthetic S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lccf;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u;->S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u;->B:Lccf;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u;->I:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " call handleShare"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupShareUtil"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ldcf;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u;->S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->q(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Lmxp;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u;->S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    .line 3
    invoke-static {v2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->q(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Lmxp;

    move-result-object v2

    iget-object v2, v2, Lmxp;->a:Lmxp$a;

    iget-object v2, v2, Lmxp$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldcf;-><init>(Lmxp;Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u;->B:Lccf;

    invoke-interface {v1}, Lccf;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lccf;->g(J)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u;->B:Lccf;

    invoke-interface {v1}, Lccf;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lccf;->d(I)V

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lccf;->e(Z)V

    const-string v1, "linkfolder"

    .line 7
    invoke-interface {v0, v1}, Lccf;->j(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u;->S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u;->I:Lqdf;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->n(Landroid/app/Activity;Lccf;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

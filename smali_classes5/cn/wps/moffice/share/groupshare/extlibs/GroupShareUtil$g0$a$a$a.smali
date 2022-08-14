.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a$a;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a$a;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ldcf;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a$a;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;

    iget-object v1, v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;

    iget-object v1, v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->a:Lmxp;

    iget-object v2, v1, Lmxp;->a:Lmxp$a;

    iget-object v2, v2, Lmxp$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldcf;-><init>(Lmxp;Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a$a;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;

    iget-object v1, v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;->B:Liwp;

    iget-wide v1, v1, Liwp;->a0:J

    invoke-interface {v0, v1, v2}, Lccf;->g(J)V

    .line 3
    invoke-interface {v0, v3}, Lccf;->d(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a$a;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;

    iget-object v1, v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;

    iget-object v1, v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;

    iget-object v1, v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;->S:Ld08;

    iget-object v1, v1, Ld08;->p0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lccf;->j(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a$a;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;

    iget-object v1, v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;

    iget-object v1, v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;

    iget-object v2, v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v3, v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;->I:Landroid/app/Activity;

    iget-object v1, v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;->T:Lqdf;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->n(Landroid/app/Activity;Lccf;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a$a;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

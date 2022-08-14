.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0$a;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->a(Lqdf;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqdf;

.field public final synthetic I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0$a;->B:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->b:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->b:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0$a;->I:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;

    iget-object v1, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v2, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->b:Landroid/app/Activity;

    iget-object v3, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->a:Ld08;

    iget-object v4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0$a;->B:Lqdf;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->c:Ljava/lang/Runnable;

    invoke-static {v1, v2, v3, v4, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->M(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Ld08;Lqdf;Ljava/lang/Runnable;)V

    return-void
.end method

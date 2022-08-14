.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lpdf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s0(Lqdf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqdf;

.field public final synthetic b:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t;->b:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t;->a:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareConfirmed(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t;->b:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t;->a:Lqdf;

    invoke-static {p1, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->J(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lqdf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t;->b:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lubf;->S:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t;->b:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->t(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "false"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t;->b:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->t(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t;->b:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->t(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$t;->b:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->I0(Ljava/lang/String;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

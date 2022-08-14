.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->N0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-boolean p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->J(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->I:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    .line 2
    invoke-static {v4}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->y(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Z

    move-result v4

    new-instance v5, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$b;

    invoke-direct {v5, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$b;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;)V

    .line 3
    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getFileIdByWaitImportFileFinish(Ljava/lang/String;Ljava/lang/String;ZLu18;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->x(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;J)J

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->J(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->J(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    .line 4
    invoke-static {v2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->w(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Z

    move-result v2

    new-instance v3, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$a;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lgy4;->m(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    :goto_0
    return-void
.end method

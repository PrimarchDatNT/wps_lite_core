.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$w;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->V(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)Llxp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$w;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$w;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llxp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$w;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$w;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->v(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;)Llxp;

    move-result-object v0

    const-string v1, "get_link"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "api_wpsdrive"

    const-string v5, "permission_set"

    const/4 v6, 0x1

    .line 2
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$w;->a()Llxp;

    move-result-object v0

    return-object v0
.end method

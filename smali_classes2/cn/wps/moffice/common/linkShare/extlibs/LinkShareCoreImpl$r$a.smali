.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$a;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$a;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$a;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;->a(Ljava/lang/String;ZLlxp;)V

    return-void
.end method

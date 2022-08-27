.class public final synthetic Ldd4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;

.field public final synthetic I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd4;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;

    iput-object p2, p0, Ldd4;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldd4;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;

    iget-object v1, p0, Ldd4;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->d(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V

    return-void
.end method

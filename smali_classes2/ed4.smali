.class public final synthetic Led4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;

.field public final synthetic I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Z


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led4;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;

    iput-object p2, p0, Led4;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

    iput-object p3, p0, Led4;->S:Ljava/lang/String;

    iput-boolean p4, p0, Led4;->T:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Led4;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;

    iget-object v1, p0, Led4;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

    iget-object v2, p0, Led4;->S:Ljava/lang/String;

    iget-boolean v3, p0, Led4;->T:Z

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->b(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;Ljava/lang/String;Z)V

    return-void
.end method

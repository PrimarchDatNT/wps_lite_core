.class public final synthetic Lbd4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;

.field public final synthetic I:Llxp;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;Llxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd4;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;

    iput-object p2, p0, Lbd4;->I:Llxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbd4;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;

    iget-object v1, p0, Lbd4;->I:Llxp;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->d(Llxp;)V

    return-void
.end method

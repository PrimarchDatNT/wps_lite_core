.class public final synthetic Lnd4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:J

.field public final synthetic T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;JLcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd4;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-object p2, p0, Lnd4;->I:Ljava/lang/String;

    iput-wide p3, p0, Lnd4;->S:J

    iput-object p5, p0, Lnd4;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnd4;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, p0, Lnd4;->I:Ljava/lang/String;

    iget-wide v2, p0, Lnd4;->S:J

    iget-object v4, p0, Lnd4;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->i0(Ljava/lang/String;JLcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V

    return-void
.end method

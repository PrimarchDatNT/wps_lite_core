.class public final synthetic Lld4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:J


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld4;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-object p2, p0, Lld4;->I:Ljava/lang/String;

    iput-wide p3, p0, Lld4;->S:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lld4;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, p0, Lld4;->I:Ljava/lang/String;

    iget-wide v2, p0, Lld4;->S:J

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n0(Ljava/lang/String;J)V

    return-void
.end method

.class public final synthetic Lzc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$k;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc4;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$k;

    iput-object p2, p0, Lzc4;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzc4;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$k;

    iget-object v1, p0, Lzc4;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$k;->d(Ljava/lang/String;)V

    return-void
.end method

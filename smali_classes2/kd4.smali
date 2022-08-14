.class public final synthetic Lkd4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd4;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-object p2, p0, Lkd4;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkd4;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, p0, Lkd4;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p0(Ljava/lang/String;)V

    return-void
.end method

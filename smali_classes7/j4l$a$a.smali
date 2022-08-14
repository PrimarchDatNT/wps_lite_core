.class public Lj4l$a$a;
.super Ljava/lang/Object;
.source "InfoFlowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj4l$a;


# direct methods
.method public constructor <init>(Lj4l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4l$a$a;->B:Lj4l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4l$a$a;->B:Lj4l$a;

    iget-object v0, v0, Lj4l$a;->B:Lmph;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmph;->a([Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj4l$a$a;->B:Lj4l$a;

    iget-object v1, v1, Lj4l$a;->I:Lj4l;

    invoke-static {v1}, Lj4l;->z(Lj4l;)Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->l(I)V

    .line 3
    iget-object v1, p0, Lj4l$a$a;->B:Lj4l$a;

    iget-object v1, v1, Lj4l$a;->I:Lj4l;

    invoke-static {v1}, Lj4l;->A(Lj4l;)Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count word error!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InfoFlowManager"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

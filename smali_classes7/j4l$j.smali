.class public Lj4l$j;
.super Ljava/lang/Object;
.source "InfoFlowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj4l;


# direct methods
.method public constructor <init>(Lj4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4l$j;->B:Lj4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lj4l;->x()I

    move-result v0

    const-string v1, "show"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lj4l$j;->B:Lj4l;

    invoke-static {v0}, Lj4l;->z(Lj4l;)Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->k(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lj4l;->x()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lj4l$j;->B:Lj4l;

    invoke-static {v0}, Lj4l;->A(Lj4l;)Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->k(Ljava/lang/String;)V

    :cond_1
    const-string v0, "infoflow_separator"

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v2}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

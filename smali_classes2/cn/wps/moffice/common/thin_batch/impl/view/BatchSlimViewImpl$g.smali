.class public Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$g;
.super Ljava/lang/Object;
.source "BatchSlimViewImpl.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$g;->a:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$g;->a:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->R2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->b()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$g;->a:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->S2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Z)V

    const/4 p1, 0x1

    const-string v0, "scan"

    .line 3
    invoke-static {v0, p1}, Lr75;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$g;->a:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->e3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

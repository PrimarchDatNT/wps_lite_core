.class public Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$a;
.super Ljava/lang/Object;
.source "BatchSlimViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$a;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$a;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->b3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->a()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$a;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lm75;

    move-result-object p1

    invoke-virtual {p1}, Lm75;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$a;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/util/List;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$a;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    :goto_0
    return-void
.end method

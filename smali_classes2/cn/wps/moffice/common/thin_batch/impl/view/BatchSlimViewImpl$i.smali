.class public Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$i;
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
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$i;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$i;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->s3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$i;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->t3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

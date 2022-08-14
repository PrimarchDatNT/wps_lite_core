.class public Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$f;
.super Ljava/lang/Object;
.source "CheckFileSubView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$f;->I:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    iput-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$f;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$f;->I:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-static {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->e(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$f;->I:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-static {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->e(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$f;->B:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

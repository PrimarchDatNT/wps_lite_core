.class public Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView$a;
.super Ljava/lang/Object;
.source "SlimFileSubView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->u(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView$a;->B:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView$a;->B:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    invoke-static {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->c(Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView$a;->B:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    invoke-static {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->c(Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

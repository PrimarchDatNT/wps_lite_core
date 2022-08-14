.class public Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$a;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$a;->B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$a;->B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-object v1, p1, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->a1:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    iput v2, p1, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->G0:I

    .line 3
    invoke-static {p1, v1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->a(Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$a;->B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$a;->B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->b(Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return v0
.end method

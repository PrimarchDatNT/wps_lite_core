.class public Lcn/wps/moffice/common/beans/banner/PopupBanner$c;
.super Ljava/lang/Object;
.source "PopupBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnCloseClickListener(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/common/beans/banner/PopupBanner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/banner/PopupBanner;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$c;->I:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$c;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$c;->I:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    const-string v0, "close"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->j(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$c;->I:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$c;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.class public Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$b;
.super Ljava/lang/Object;
.source "NotificationMarqueeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$b;->B:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$b;->B:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    invoke-static {p1}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->d(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$b;->B:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    invoke-static {p1}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->d(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;->onClose()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$b;->B:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    invoke-static {p1}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->c(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$b;->B:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

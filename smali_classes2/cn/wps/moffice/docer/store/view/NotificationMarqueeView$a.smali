.class public Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$a;
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
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$a;->B:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lhi5;->c()Lhi5;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$a;->B:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    invoke-static {v1}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->a(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$a;->B:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    invoke-static {v2}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->b(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhi5;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$a;->B:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    invoke-static {v0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->c(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$a;->B:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$a;->B:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    invoke-static {v0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->d(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$a;->B:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    invoke-static {v0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->d(Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;)Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.class public Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "NotificationCheckRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyoa;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout;->B:Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout;->B:Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;

    return-void
.end method

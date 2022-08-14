.class public Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a$a;
.super Ljl3;
.source "TitlebarCarouselView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d$a;Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ljl3;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljl3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

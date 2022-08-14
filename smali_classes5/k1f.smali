.class public Lk1f;
.super Ljava/lang/Object;
.source "NovelMessageServiceImpl.java"

# interfaces
.implements Lbi5;


# instance fields
.field public B:Lcn/wps/moffice/reader/view/BadgeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lk1f;->B:Lcn/wps/moffice/reader/view/BadgeView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/wps/moffice/reader/view/BadgeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/wps/moffice/reader/view/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk1f;->B:Lcn/wps/moffice/reader/view/BadgeView;

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/reader/view/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lk1f;->B:Lcn/wps/moffice/reader/view/BadgeView;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcn/wps/moffice/reader/view/BadgeView;->setBadgeGravity(I)V

    .line 5
    iget-object p1, p0, Lk1f;->B:Lcn/wps/moffice/reader/view/BadgeView;

    const/16 v0, 0x26

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1, v1}, Lcn/wps/moffice/reader/view/BadgeView;->setBadgeMargin(IIII)V

    .line 6
    :cond_1
    invoke-static {}, Ld3f;->c()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object v0, p0, Lk1f;->B:Lcn/wps/moffice/reader/view/BadgeView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/reader/view/BadgeView;->setBadgeCount(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lk1f;->B:Lcn/wps/moffice/reader/view/BadgeView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/reader/view/BadgeView;->setBadgeCount(I)V

    :goto_0
    return-void
.end method

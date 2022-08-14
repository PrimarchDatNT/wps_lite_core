.class public abstract Lqb8;
.super Lqc8;
.source "CsMgrSaveAbsView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqc8;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqc8;->d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public abstract k(Z)V
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p(Z)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(Ltb8;)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(I)V
.end method

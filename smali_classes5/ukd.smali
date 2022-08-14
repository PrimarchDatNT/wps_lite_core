.class public Lukd;
.super Lvkd;
.source "EditInkCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvkd<",
        "Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvkd;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lukd$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lukd$b;-><init>(Lukd$a;)V

    return-void
.end method

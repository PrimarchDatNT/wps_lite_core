.class public Lwkd;
.super Lvkd;
.source "PlayInkCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwkd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvkd<",
        "Lcn/wps/moffice/presentation/control/show/player/pen/InkView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/player/pen/InkView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvkd;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lvkd;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->setVisibility(I)V

    .line 3
    new-instance p1, Lwkd$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwkd$b;-><init>(Lwkd$a;)V

    return-void
.end method

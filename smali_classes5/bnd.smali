.class public Lbnd;
.super Ljava/lang/Object;
.source "TextSelecter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbnd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->B0(B)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->B0(B)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbnd;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    return-void
.end method

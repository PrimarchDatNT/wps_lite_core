.class public Lnc7$b;
.super Ljava/lang/Object;
.source "DriveSaveAsDialog.java"

# interfaces
.implements Ld13;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc7$b;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc7$b;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setBackBg(I)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc7$b;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setActionIconVisible(IZ)V

    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc7$b;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(IILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc7$b;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->r(IILandroid/view/View$OnClickListener;)V

    return-void
.end method

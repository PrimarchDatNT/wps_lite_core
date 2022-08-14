.class public final Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderResultPointCallback;
.super Ljava/lang/Object;
.source "ViewfinderResultPointCallback.java"

# interfaces
.implements Lsru;


# instance fields
.field private final viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderResultPointCallback;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    return-void
.end method


# virtual methods
.method public foundPossibleResultPoint(Lrru;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderResultPointCallback;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->addPossibleResultPoint(Lrru;)V

    return-void
.end method

.class public Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar$a;
.super Ljava/lang/Object;
.source "PPTAppTitleBar.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;->getMemberViewModule()Lex4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar$a;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar$a;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;

    invoke-static {v2}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;->N(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar$a;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;

    invoke-static {v3}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;->O(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    .line 5
    aget v2, v1, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar$a;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 7
    aget v1, v1, v2

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar$a;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/PPTAppTitleBar$a;->a()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

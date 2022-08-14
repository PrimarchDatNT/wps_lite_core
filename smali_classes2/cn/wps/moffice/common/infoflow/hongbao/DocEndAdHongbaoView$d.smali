.class public Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$d;
.super Ljava/lang/Object;
.source "DocEndAdHongbaoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$d;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$d;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$d;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->getRealHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

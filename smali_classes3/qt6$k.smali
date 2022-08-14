.class public Lqt6$k;
.super Ljava/lang/Object;
.source "AdItemAdapterController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt6;->U(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

.field public final synthetic I:I

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic U:Lqt6;


# direct methods
.method public constructor <init>(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;ILandroid/view/View;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt6$k;->U:Lqt6;

    iput-object p2, p0, Lqt6$k;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    iput p3, p0, Lqt6$k;->I:I

    iput-object p4, p0, Lqt6$k;->S:Landroid/view/View;

    iput-object p5, p0, Lqt6$k;->T:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqt6$k;->U:Lqt6;

    iget-object v0, p0, Lqt6$k;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    iget v1, p0, Lqt6$k;->I:I

    invoke-static {p1, v0, v1}, Lqt6;->k(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lqt6$k;->U:Lqt6;

    iget-object v0, p0, Lqt6$k;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    iget-object v1, p0, Lqt6$k;->S:Landroid/view/View;

    new-instance v2, Lqt6$k$a;

    invoke-direct {v2, p0}, Lqt6$k$a;-><init>(Lqt6$k;)V

    iget-object v3, p0, Lqt6$k;->T:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v0, v1, v2, v3}, Lqt6;->i0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;Landroid/view/View;Ljava/lang/Runnable;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void
.end method

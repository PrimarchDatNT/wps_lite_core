.class public Lqt6$b;
.super Ljava/lang/Object;
.source "AdItemAdapterController.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field public final synthetic S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic T:Landroid/view/View;

.field public final synthetic U:Lqt6;


# direct methods
.method public constructor <init>(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;ILcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt6$b;->U:Lqt6;

    iput-object p2, p0, Lqt6$b;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    iput p3, p0, Lqt6$b;->I:I

    iput-object p4, p0, Lqt6$b;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p5, p0, Lqt6$b;->T:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqt6$b;->U:Lqt6;

    iget-object v0, p0, Lqt6$b;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    iget v1, p0, Lqt6$b;->I:I

    invoke-static {p1, v0, v1}, Lqt6;->k(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lqt6$b;->U:Lqt6;

    iget-object v0, p0, Lqt6$b;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    iget-object v1, p0, Lqt6$b;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v0, v1}, Lqt6;->K(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lqt6$b;->T:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

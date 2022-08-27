.class public Lqt6$l;
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

.field public final synthetic S:Lqt6;


# direct methods
.method public constructor <init>(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt6$l;->S:Lqt6;

    iput-object p2, p0, Lqt6$l;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    iput p3, p0, Lqt6$l;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqt6$l;->S:Lqt6;

    iget-object v0, p0, Lqt6$l;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    iget v1, p0, Lqt6$l;->I:I

    invoke-static {p1, v0, v1}, Lqt6;->k(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lqt6$l;->S:Lqt6;

    iget-object v0, p0, Lqt6$l;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    iget v1, p0, Lqt6$l;->I:I

    invoke-static {p1, v0, v1}, Lqt6;->l(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V

    return-void
.end method

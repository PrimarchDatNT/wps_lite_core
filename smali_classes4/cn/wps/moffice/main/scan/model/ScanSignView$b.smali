.class public Lcn/wps/moffice/main/scan/model/ScanSignView$b;
.super Ljava/lang/Object;
.source "ScanSignView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/model/ScanSignView;->e(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Lcn/wps/moffice/main/scan/model/ScanSignView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/model/ScanSignView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$b;->I:Lcn/wps/moffice/main/scan/model/ScanSignView;

    iput-object p2, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$b;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$b;->I:Lcn/wps/moffice/main/scan/model/ScanSignView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$b;->I:Lcn/wps/moffice/main/scan/model/ScanSignView;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$b;->B:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->d(Lcn/wps/moffice/main/scan/model/ScanSignView;Landroid/graphics/Bitmap;)V

    return-void
.end method

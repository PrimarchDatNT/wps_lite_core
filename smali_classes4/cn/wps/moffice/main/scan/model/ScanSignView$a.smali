.class public Lcn/wps/moffice/main/scan/model/ScanSignView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScanSignView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/model/ScanSignView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/model/ScanSignView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/model/ScanSignView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$a;->B:Lcn/wps/moffice/main/scan/model/ScanSignView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$a;->B:Lcn/wps/moffice/main/scan/model/ScanSignView;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->b(Lcn/wps/moffice/main/scan/model/ScanSignView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/ScanSignView$a;->B:Lcn/wps/moffice/main/scan/model/ScanSignView;

    invoke-static {v0, p1, p2, p3, p4}, Lcn/wps/moffice/main/scan/model/ScanSignView;->c(Lcn/wps/moffice/main/scan/model/ScanSignView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

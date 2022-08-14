.class public Lcn/wps/moffice/imageeditor/view/ImageEditView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImageEditView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/imageeditor/view/ImageEditView;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/imageeditor/view/ImageEditView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/imageeditor/view/ImageEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView$a;->B:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView$a;->B:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    invoke-static {p1, p3, p4}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->d(Lcn/wps/moffice/imageeditor/view/ImageEditView;FF)Z

    move-result p1

    return p1
.end method

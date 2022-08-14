.class public Lcn/wps/moffice/imageeditor/sticker/StickerView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/imageeditor/sticker/StickerView;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/imageeditor/sticker/StickerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/imageeditor/sticker/StickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView$a;->B:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/sticker/StickerView$a;->B:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->f()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

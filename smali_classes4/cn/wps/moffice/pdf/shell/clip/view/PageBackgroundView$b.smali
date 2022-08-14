.class public Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView$b;
.super Ljava/lang/Thread;
.source "PageBackgroundView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView$b;->B:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView$b;-><init>(Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView$b;->B:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->c(Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->b(Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView$b;->B:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->a(Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView$b;->B:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView$b;->B:Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->d(Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;Z)Z

    :cond_0
    return-void
.end method

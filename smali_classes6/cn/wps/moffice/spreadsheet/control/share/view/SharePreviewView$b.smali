.class public Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$b;
.super Ljava/lang/Object;
.source "SharePreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->l(Lapg;Lh9g;Lf2n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$b;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$b;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->a(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$b;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->b(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;J)J

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$b;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->d(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "et_sharepicture_preview_picture"

    .line 5
    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$b;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->e(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "et_sharepicture_preview_picture_limit_error"

    .line 7
    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->ss_long_pic_preview_limit_tips:I

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$b;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->d(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getFullBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$b;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->f(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)Lcn/wps/moffice/spreadsheet/control/share/view/ScaleImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$b;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->f(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)Lcn/wps/moffice/spreadsheet/control/share/view/ScaleImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$b;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->g(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$b;->B:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->c(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;Z)Landroid/animation/Animator;

    :cond_4
    :goto_0
    return-void
.end method

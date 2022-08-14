.class public Lf3b$e;
.super Ljava/lang/Object;
.source "PreviewImgScanSignHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3b;->P(Ljava/lang/String;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;Landroid/view/View;Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

.field public final synthetic I:La9b;

.field public final synthetic S:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lf3b;Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;La9b;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf3b$e;->B:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    iput-object p3, p0, Lf3b$e;->I:La9b;

    iput-object p4, p0, Lf3b$e;->S:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3b$e;->B:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lf3b$e;->B:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    iget-object v1, p0, Lf3b$e;->I:La9b;

    iget-object v2, p0, Lf3b$e;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;->b(La9b;Landroid/graphics/RectF;)V

    return-void
.end method

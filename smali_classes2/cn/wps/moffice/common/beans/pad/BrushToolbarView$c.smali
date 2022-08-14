.class public Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;
.super Ljava/lang/Object;
.source "BrushToolbarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/pad/BrushToolbarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/pad/BrushToolbarView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;->a:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;->b:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;->a:I

    int-to-float v0, v0

    return v0
.end method

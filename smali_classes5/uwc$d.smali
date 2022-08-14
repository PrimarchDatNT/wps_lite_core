.class public Luwc$d;
.super Ljava/lang/Object;
.source "FloatPaintToolBarManager.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwc;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luwc;


# direct methods
.method public constructor <init>(Luwc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwc$d;->b:Luwc;

    iput p2, p0, Luwc$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;->X:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Luwc$d;->b:Luwc;

    invoke-static {p1}, Luwc;->a(Luwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getShrinkSize()I

    move-result p1

    iget v0, p0, Luwc$d;->a:I

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Lsqc;->r(IIII)V

    :cond_0
    return-void
.end method

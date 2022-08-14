.class public Luwc$a;
.super Ljava/lang/Object;
.source "FloatPaintToolBarManager.java"

# interfaces
.implements Laxc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luwc;


# direct methods
.method public constructor <init>(Luwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwc$a;->a:Luwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    aget v4, v1, v3

    .line 3
    iget-object v5, p0, Luwc$a;->a:Luwc;

    invoke-static {v5}, Luwc;->a(Luwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/pdf/shell/toolbar/pad/ColorPenRippleImageView;

    .line 4
    invoke-virtual {v5}, Landroid/widget/ImageView;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v5, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ColorPenRippleImageView;->setColor(I)V

    .line 6
    iget-object v6, p0, Luwc$a;->a:Luwc;

    invoke-static {v6, v4, v5, v2}, Luwc;->b(Luwc;ILandroid/view/View;Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b1e55
        0x7f0b1e37
    .end array-data
.end method

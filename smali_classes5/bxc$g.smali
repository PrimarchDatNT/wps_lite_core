.class public Lbxc$g;
.super Ljava/lang/Object;
.source "ToolBarGroupManager.java"

# interfaces
.implements Laxc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc$g;->a:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget v3, v1, v2

    .line 3
    iget-object v4, p0, Lbxc$g;->a:Lbxc;

    iget-object v4, v4, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pdf/shell/toolbar/pad/ColorPenRippleImageView;

    .line 4
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ColorPenRippleImageView;->setColor(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f0b1e55
        0x7f0b1e5b
    .end array-data
.end method

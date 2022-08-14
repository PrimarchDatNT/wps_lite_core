.class public Lcn/wps/moffice/common/view/TextSwitchView$b;
.super Ljava/lang/Object;
.source "TextSwitchView.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/view/TextSwitchView;->setTextList(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/view/TextSwitchView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/view/TextSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/view/TextSwitchView$b;->a:Lcn/wps/moffice/common/view/TextSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/common/view/TextSwitchView$b;->a:Lcn/wps/moffice/common/view/TextSwitchView;

    invoke-static {v1}, Lcn/wps/moffice/common/view/TextSwitchView;->d(Lcn/wps/moffice/common/view/TextSwitchView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/view/TextSwitchView$b;->a:Lcn/wps/moffice/common/view/TextSwitchView;

    invoke-static {v1}, Lcn/wps/moffice/common/view/TextSwitchView;->e(Lcn/wps/moffice/common/view/TextSwitchView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/view/TextSwitchView$b;->a:Lcn/wps/moffice/common/view/TextSwitchView;

    invoke-static {v1}, Lcn/wps/moffice/common/view/TextSwitchView;->f(Lcn/wps/moffice/common/view/TextSwitchView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0
.end method

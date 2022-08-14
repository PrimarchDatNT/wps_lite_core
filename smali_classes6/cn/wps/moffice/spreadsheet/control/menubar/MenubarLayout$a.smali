.class public Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;
.super Ljava/lang/Object;
.source "MenubarLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Landroid/widget/TextView;

.field public final synthetic T:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->T:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->B:Landroid/view/View;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->I:Landroid/view/View;

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->S:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->T:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->T:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->T:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070cd1

    invoke-static {v0, v2}, Ldgh;->j(Landroid/content/Context;I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->T:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070cd2

    invoke-static {v2, v3}, Ldgh;->j(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v1, -0x2

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->T:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->a(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;)Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->T:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->b(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;)Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->T:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->c(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;)Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->T:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->T:I

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->T:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->a(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;)Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->T:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->b(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;)Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout$a;->T:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;->c(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarLayout;)Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

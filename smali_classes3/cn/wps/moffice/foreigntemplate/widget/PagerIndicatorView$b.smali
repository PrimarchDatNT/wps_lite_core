.class public Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$b;
.super Ljava/lang/Object;
.source "PagerIndicatorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$b;->I:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    iput p2, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$b;->I:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->f0:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$b;->B:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

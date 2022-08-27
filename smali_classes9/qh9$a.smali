.class public final Lqh9$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ListRemoveAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh9;->a(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh9$a;->B:Landroid/view/View;

    iput p2, p0, Lqh9$a;->I:I

    iput-object p3, p0, Lqh9$a;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqh9$a;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqh9$a;->B:Landroid/view/View;

    iget v0, p0, Lqh9$a;->I:I

    invoke-static {p1, v0}, Lqh9;->b(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lqh9$a;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->p()V

    return-void
.end method

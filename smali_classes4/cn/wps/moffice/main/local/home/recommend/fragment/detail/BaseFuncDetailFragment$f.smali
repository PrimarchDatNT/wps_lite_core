.class public Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseFuncDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->D(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$f;->S:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;

    iput p2, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$f;->B:I

    iput p3, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$f;->I:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$f;->S:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->v(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$f;->S:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;

    iget v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$f;->B:I

    iget v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$f;->I:I

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->w(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;II)V

    return-void
.end method

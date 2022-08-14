.class public Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout$a;
.super Ljava/lang/Object;
.source "LoadingLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout$a;->S:Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout$a;->B:Landroid/view/View;

    iput p3, p0, Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout$a;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout$a;->S:Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout;->a(Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout$a;->I:I

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout$a;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout$a;->S:Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/view/LoadingLayout$a;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

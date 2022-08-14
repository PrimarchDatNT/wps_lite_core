.class public Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$d;
.super Landroid/app/SharedElementCallback;
.source "BaseFuncDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$d;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$d;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$d;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->s(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$d;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->B()V

    return-void
.end method

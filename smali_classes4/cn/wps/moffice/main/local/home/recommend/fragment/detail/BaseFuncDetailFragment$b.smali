.class public Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$b;
.super Ljava/lang/Object;
.source "BaseFuncDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$b;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$b;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->n(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment$b;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->q(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const-string v0, "growth_newusercomm_home"

    const-string v1, "current_page"

    .line 4
    invoke-static {v0, v1, p1}, Lo8a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

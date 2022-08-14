.class public Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$c;
.super Ljava/lang/Object;
.source "DocumentFuncFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$c;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$c;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->P(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$c;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->Q(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$c;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->S(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$c;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->R(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$c;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->H()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$c$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$c$a;-><init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

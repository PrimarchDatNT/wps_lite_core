.class public Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$b;
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$b;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$b;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->M(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$b;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->O(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$b;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->N(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;Z)Z

    :cond_0
    return-void
.end method

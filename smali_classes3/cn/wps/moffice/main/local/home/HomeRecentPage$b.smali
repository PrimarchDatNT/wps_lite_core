.class public Lcn/wps/moffice/main/local/home/HomeRecentPage$b;
.super Ljava/lang/Object;
.source "HomeRecentPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/HomeRecentPage;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/main/local/home/HomeRecentPage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/HomeRecentPage;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$b;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    iput-boolean p2, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$b;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$b;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lbq9;->R2()Lkc9;

    move-result-object v0

    .line 3
    sget-object v1, Lkc9;->B:Lkc9;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/main/local/home/HomeRecentPage$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/HomeRecentPage$b$a;-><init>(Lcn/wps/moffice/main/local/home/HomeRecentPage$b;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lkc9;->S:Lkc9;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$b;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lzp6;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lkc9;->I:Lkc9;

    if-ne v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$b;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    sget-object v1, Lkc9;->T:Lkc9;

    invoke-virtual {v0, v1}, Lbq9;->f3(Lkc9;)V

    :cond_3
    return-void
.end method

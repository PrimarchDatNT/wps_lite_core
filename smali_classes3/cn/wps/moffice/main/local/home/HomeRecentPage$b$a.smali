.class public Lcn/wps/moffice/main/local/home/HomeRecentPage$b$a;
.super Ljava/lang/Object;
.source "HomeRecentPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/HomeRecentPage$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/HomeRecentPage$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/HomeRecentPage$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$b$a;->B:Lcn/wps/moffice/main/local/home/HomeRecentPage$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$b$a;->B:Lcn/wps/moffice/main/local/home/HomeRecentPage$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/HomeRecentPage$b;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lzp6;->b(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$b$a;->B:Lcn/wps/moffice/main/local/home/HomeRecentPage$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/HomeRecentPage$b;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lzp6;->c(Landroid/app/Activity;)V

    return-void
.end method

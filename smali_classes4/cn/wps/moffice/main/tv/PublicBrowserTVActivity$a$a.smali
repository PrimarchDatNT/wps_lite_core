.class public Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a$a;
.super Ljava/lang/Object;
.source "PublicBrowserTVActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a$a;->I:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;

    iput-object p2, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lmjb;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a$a;->I:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;

    iget-object v1, v1, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->N2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a$a;->I:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;

    iget-object v1, v1, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->O2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->P2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a$a;->I:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {v0, v2}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Q2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a$a;->I:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->N2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a$a;->I:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->S2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a$a;->I:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->O2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->P2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a$a;->I:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {v0, v2}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->T2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a$a;->I:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V

    :goto_0
    return-void
.end method

.class public Lmy4$a;
.super Ljava/lang/Object;
.source "ExactUploadListenerHelper.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmy4;


# direct methods
.method public constructor <init>(Lmy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy4$a;->B:Lmy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmy4$a;->B:Lmy4;

    iget-object v0, p1, Lmy4;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lmy4;->b:Lly4;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmy4$a;->B:Lmy4;

    iget-object v0, p1, Lmy4;->b:Lly4;

    .line 3
    iget-object p1, p1, Lmy4;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    aget-object p2, p2, v1

    .line 5
    instance-of v1, p2, Lry4;

    if-eqz v1, :cond_2

    .line 6
    check-cast p2, Lry4;

    .line 7
    invoke-virtual {p2}, Lry4;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiUploadFilesHelpering"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p2, Lry4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {v0, v1, p2}, Lly4;->a(Ljava/lang/String;Lry4;)V

    .line 11
    iget v0, p2, Lry4;->c:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lmy4$a;->B:Lmy4;

    iget-object p2, p2, Lry4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lmy4;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lmy4$a;->B:Lmy4;

    invoke-virtual {p1}, Lmy4;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

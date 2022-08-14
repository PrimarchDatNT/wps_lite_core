.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$a;
.super Lze6;
.source "FileRadarErrorCacheMgrImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl;->d(Lps8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lps8$a;

.field public final synthetic W:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl;Lps8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$a;->W:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl;

    iput-object p2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$a;->V:Lps8$a;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$a;->s([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$a;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {}, Lfr8;->b()Lfr8$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    iget-object p1, p1, Lfr8$a;->a:[Lhr8;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v1, p1, v2}, Lws8;->b(Z[Lhr8;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$a;->W:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl;->c(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$a;->W:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl;->t4()Los8;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Los8;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarErrorCacheMgrImpl$a;->V:Lps8$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lps8$a;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
